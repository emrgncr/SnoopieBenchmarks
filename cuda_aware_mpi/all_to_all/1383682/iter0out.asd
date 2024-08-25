[1722273237.746258] [acn01:788572:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14e0584ca000 size 141824
[1722273237.759747] [acn01:788572:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.750 MHz after 0.95 ms
[1722273237.759762] [acn01:788572:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14e058657000
[1722273237.759774] [acn01:788572:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722273237.759782] [acn01:788572:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722273237.759784] [acn01:788572:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722273238.871793] [acn01:788572:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444750000.00 Hz
[1722273238.871879] [acn01:788572:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722273238.871886] [acn01:788572:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722273238.871887] [acn01:788572:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722273238.871891] [acn01:788572:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722273238.871900] [acn01:788572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722273238.871901] [acn01:788572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722273238.871908] [acn01:788572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722273238.871908] [acn01:788572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722273238.871909] [acn01:788572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722273238.871910] [acn01:788572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722273238.871929] [acn01:788572:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722273239.005525] [acn01:788572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722273239.049713] [acn01:788572:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722273239.049736] [acn01:788572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722273239.075021] [acn01:788572:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14e055dd11c0) from libuct_cuda.so.0 (0x14e055dca000), expected in libuct_cuda_gdrcopy.so.0 (14e055dc1000)
[1722273239.075034] [acn01:788572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722273239.075051] [acn01:788572:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14e055dd11c0) from libuct_cuda.so.0 (0x14e055dca000), expected in libuct_cuda_gdrcopy.so.0 (14e055dc1000)
[1722273239.075089] [acn01:788572:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722273239.536830] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1722273239.536835] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722273239.536902] [acn01:788572:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722273239.537403] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722273239.537409] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722273239.537411] [acn01:788572:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722273239.540459] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.540462] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722273239.540463] [acn01:788572:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.540835] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.540837] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722273239.540838] [acn01:788572:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.542558] [acn01:788572:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722273239.542560] [acn01:788572:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722273239.542575] [acn01:788572:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722273239.542831] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722273239.546946] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.546951] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.546966] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722273239.547392] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722273239.547530] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.550141] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0xb7f010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722273239.550235] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722273239.550240] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722273239.550254] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722273239.550258] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722273239.550268] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722273239.550274] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.550401] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722273239.550835] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.551078] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722273239.551221] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722273239.551222] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.552198] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.555972] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.555986] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.555998] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722273239.556823] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722273239.556956] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.557105] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0xb82b20 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722273239.557111] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722273239.557112] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722273239.557116] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722273239.557119] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722273239.557123] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722273239.557124] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.557217] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722273239.558085] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.558762] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722273239.558905] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722273239.558906] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.561243] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.567890] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722273239.567894] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722273239.567895] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722273239.567910] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722273239.568963] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722273239.569155] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.569334] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1299010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722273239.569340] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722273239.569341] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722273239.569345] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722273239.569346] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722273239.569351] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722273239.569353] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.569595] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722273239.570491] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.571162] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722273239.571329] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722273239.571330] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.573719] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.580322] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722273239.580327] [acn01:788572:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722273239.580328] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722273239.580340] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722273239.581243] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722273239.581434] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.581601] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x128c010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722273239.581607] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722273239.581608] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722273239.581612] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722273239.581614] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722273239.581619] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722273239.581620] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.581864] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722273239.582833] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.583506] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722273239.583662] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722273239.583663] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.585971] [acn01:788572:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722273239.586006] [acn01:788572:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722273239.586042] [acn01:788572:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722273239.586043] [acn01:788572:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722273239.586044] [acn01:788572:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722273239.586045] [acn01:788572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722273239.586045] [acn01:788572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722273239.586046] [acn01:788572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722273239.586074] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722273239.587856] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1038010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722273239.587864] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722273239.587916] [acn01:788572:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722273239.587943] [acn01:788572:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722273239.643375] [acn01:788572:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xb59950 0xb59950 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722273239.649144] [acn01:788572:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722273239.649183] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722273239.649212] [acn01:788572:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722273239.649222] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14e037ba4018 of 4296680 bytes with 512 elements
[1722273239.649903] [acn01:788572:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x138d550 FIFO id 0x40b0035 va 0x14e0543fe000 size 36864 (128 x 256 elems)
[1722273239.649930] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x138d550 using sysv/memory on worker 0x123b950
[1722273239.650001] [acn01:788572:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14e0543f5000 length 36864
[1722273239.650009] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722273239.651074] [acn01:788572:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722273239.651078] [acn01:788572:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14e03778b000 length 4296704
[1722273239.651081] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14e03778b018 of 4296680 bytes with 512 elements
[1722273239.651370] [acn01:788572:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1034600 FIFO id 0xc0000010800c085c va 0x14e0543f5000 size 36864 (128 x 256 elems)
[1722273239.651380] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1034600 using posix/memory on worker 0x123b950
[1722273239.651667] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.652395] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.652423] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.652425] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.652436] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.653032] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.653036] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.653522] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1431c90: created RC QP 0x2c0c5 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.654123] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1431c90 using rc_verbs/mlx5_0:1 on worker 0x123b950
[1722273239.654277] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.654300] [acn01:788572:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722273239.654471] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1289010 of 8176 bytes with 127 elements
[1722273239.655766] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.655770] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.655771] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.655823] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.656119] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.656129] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.656551] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.656552] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.659010] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1297900 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.659018] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722273239.659074] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1038050 using rc_mlx5/mlx5_0:1 on worker 0x123b950
[1722273239.659209] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.659602] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.659902] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1864ff0: created UD QP 0x2c0c7 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.660921] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.661128] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e05436f018 of 544744 bytes with 128 elements
[1722273239.661131] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.661147] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722273239.661158] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722273239.661166] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722273239.661176] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722273239.661185] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722273239.661193] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722273239.661202] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722273239.661213] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1864ff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722273239.661415] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.663872] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1292b90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.663887] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722273239.663921] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1864ff0 using ud_verbs/mlx5_0:1 on worker 0x123b950
[1722273239.665292] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722273239.665698] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.665866] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1037010: created UD QP 0x2c0ca on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.665871] [acn01:788572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.666172] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.666346] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0542ea018 of 544744 bytes with 128 elements
[1722273239.666348] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.666360] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722273239.666367] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722273239.666378] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722273239.666383] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722273239.666389] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722273239.666395] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722273239.666400] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722273239.666406] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1037010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722273239.666408] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.666419] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.669141] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x128bc90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.669149] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722273239.669181] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1037010 using ud_mlx5/mlx5_0:1 on worker 0x123b950
[1722273239.669558] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.670870] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.670874] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.670875] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.670885] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.671421] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.671422] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.671950] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1af89a0: created RC QP 0x2ad77 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.672563] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1af89a0 using rc_verbs/mlx5_1:1 on worker 0x123b950
[1722273239.672739] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.672859] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x13a8010 of 8176 bytes with 127 elements
[1722273239.673606] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.673610] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.673611] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.673620] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.673862] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.673865] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.674285] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.674286] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.674291] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x137eca0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.674295] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722273239.674329] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x11647e0 using rc_mlx5/mlx5_1:1 on worker 0x123b950
[1722273239.674444] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.674881] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.675160] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x156d060: created UD QP 0x2ad79 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.676164] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.676535] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e054264018 of 544744 bytes with 128 elements
[1722273239.676538] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.676549] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722273239.676556] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722273239.676561] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722273239.676567] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722273239.676572] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722273239.676577] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722273239.676589] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722273239.676594] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x156d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722273239.676674] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.676676] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ab54e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.676680] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722273239.676701] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x156d060 using ud_verbs/mlx5_1:1 on worker 0x123b950
[1722273239.677841] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722273239.678332] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.678515] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17552a0: created UD QP 0x2ad7c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.678517] [acn01:788572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.678781] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.678947] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0541df018 of 544744 bytes with 128 elements
[1722273239.678949] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.678961] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722273239.678968] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722273239.678975] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722273239.678981] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722273239.678987] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722273239.678994] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722273239.679000] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722273239.679006] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x17552a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722273239.679008] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.679015] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.679017] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1840010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.679022] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722273239.679045] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x17552a0 using ud_mlx5/mlx5_1:1 on worker 0x123b950
[1722273239.679428] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.680350] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.680354] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.680355] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.680405] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.681031] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.681033] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.681643] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18bc020: created RC QP 0x2ac65 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.682217] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x18bc020 using rc_verbs/mlx5_2:1 on worker 0x123b950
[1722273239.682347] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.682515] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x17d7010 of 8176 bytes with 127 elements
[1722273239.683458] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.683461] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.683462] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.683505] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.683767] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.683769] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.684202] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.684203] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.684208] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1c04010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.684213] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722273239.684245] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1cae010 using rc_mlx5/mlx5_2:1 on worker 0x123b950
[1722273239.684337] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.684866] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.685141] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19a5680: created UD QP 0x2ac66 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.686152] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.686349] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e054159018 of 544744 bytes with 128 elements
[1722273239.686352] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.686363] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722273239.686372] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722273239.686382] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722273239.686398] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722273239.686405] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722273239.686412] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722273239.686420] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722273239.686427] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a5680: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722273239.686623] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.686626] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1e9b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.686631] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722273239.686654] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x19a5680 using ud_verbs/mlx5_2:1 on worker 0x123b950
[1722273239.688000] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722273239.688550] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.688741] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19a4560: created UD QP 0x2ac6a on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.688743] [acn01:788572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.689006] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.689181] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0540d4018 of 544744 bytes with 128 elements
[1722273239.689184] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.689194] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722273239.689200] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722273239.689206] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722273239.689211] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722273239.689216] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722273239.689221] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722273239.689226] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722273239.689231] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a4560: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722273239.689232] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.689239] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.689240] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1f56010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.689245] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722273239.689265] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x19a4560 using ud_mlx5/mlx5_2:1 on worker 0x123b950
[1722273239.689615] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.690509] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722273239.690520] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722273239.690522] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.690563] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.691170] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.691172] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722273239.691723] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f77010: created RC QP 0x2ac79 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722273239.692371] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1f77010 using rc_verbs/mlx5_3:1 on worker 0x123b950
[1722273239.692508] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.692609] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x142d010 of 8176 bytes with 127 elements
[1722273239.693461] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722273239.693465] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722273239.693467] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722273239.693510] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722273239.693770] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722273239.693772] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.694246] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722273239.694247] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722273239.694251] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ad0010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722273239.694256] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722273239.694289] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x20c2030 using rc_mlx5/mlx5_3:1 on worker 0x123b950
[1722273239.694394] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.694904] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.695180] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ab5660: created UD QP 0x2ac7d on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.696171] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.696364] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e05404e018 of 544744 bytes with 128 elements
[1722273239.696377] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.696390] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722273239.696398] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722273239.696404] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722273239.696411] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722273239.696417] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722273239.696424] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722273239.696431] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722273239.696438] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ab5660: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722273239.696635] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.696637] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x22d0010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722273239.696641] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722273239.696664] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1ab5660 using ud_verbs/mlx5_3:1 on worker 0x123b950
[1722273239.697897] [acn01:788572:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722273239.698413] [acn01:788572:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722273239.698619] [acn01:788572:0]        ib_iface.c:1104 UCX  DEBUG iface=0x126ec70: created UD QP 0x2ac82 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722273239.698620] [acn01:788572:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722273239.698916] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722273239.699134] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e037706018 of 544744 bytes with 128 elements
[1722273239.699136] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722273239.699147] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722273239.699153] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722273239.699159] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722273239.699164] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722273239.699169] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722273239.699174] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722273239.699179] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722273239.699185] [acn01:788572:0]        ud_iface.c:380  UCX  DEBUG iface 0x126ec70: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722273239.699187] [acn01:788572:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722273239.699194] [acn01:788572:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.274363 usec wanted: 2500.000000 usec
[1722273239.699195] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x236a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722273239.699200] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722273239.699221] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x126ec70 using ud_mlx5/mlx5_3:1 on worker 0x123b950
[1722273239.699249] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722273239.699256] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x142c850 using cma/memory on worker 0x123b950
[1722273239.699273] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722273239.699277] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1840050 using knem/memory on worker 0x123b950
[1722273239.699295] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722273239.699299] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x128b010 using cuda_copy/cuda on worker 0x123b950
[1722273239.699312] [acn01:788572:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x18405b0 using gdr_copy/cuda on worker 0x123b950
[1722273239.699314] [acn01:788572:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722273239.703155] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ab5520 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703164] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722273239.703195] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ab5560 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703198] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722273239.703201] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ab55a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703203] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722273239.703228] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ab55e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703230] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722273239.703253] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x1ab5620 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703254] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722273239.703258] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x17d6fc0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703260] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722273239.703266] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x25f6da0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703268] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722273239.703271] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x25f6de0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703280] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722273239.703288] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0xa976f0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703289] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722273239.703292] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0xb8c8f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703294] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722273239.703306] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0xb8c880 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722273239.703308] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722273239.704281] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0xb3d0d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722273239.704287] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722273239.704291] [acn01:788572:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1ad0de0 with event_channel 0x260e740 (fd=94)
[1722273239.704311] [acn01:788572:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x239bd70
[1722273239.704400] [acn01:788572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e05402e000 to <no debug data> mem_type_ep:cuda
[1722273239.704495] [acn01:788572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e05402e000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722273239.704499] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.704500] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722273239.704501] [acn01:788572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e05402e000: err mode 0, flags 0x1
[1722273239.704521] [acn01:788572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e05402e040 to <no debug data> mem_type_ep:cuda-managed
[1722273239.704552] [acn01:788572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e05402e040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722273239.704553] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.704554] [acn01:788572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e05402e040: err mode 0, flags 0x1
[1722273239.704557] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722273239.704559] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722273239.704559] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722273239.704563] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722273239.704563] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722273239.704564] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722273239.704565] [acn01:788572:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722273239.704796] [acn01:788572:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722273239.704796] [acn01:788572:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722273239.704798] [acn01:788572:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722273239.705688] [acn01:788572:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722273239.705691] [acn01:788572:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722273239.705692] [acn01:788572:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722273239.705694] [acn01:788572:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722273239.705696] [acn01:788572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722273239.705696] [acn01:788572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722273239.705697] [acn01:788572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722273239.705698] [acn01:788572:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722273239.705699] [acn01:788572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722273239.705699] [acn01:788572:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722273239.705929] [acn01:788572:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722273239.707104] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722273239.707107] [acn01:788572:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722273239.712882] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.712885] [acn01:788572:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.713582] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.713584] [acn01:788572:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.716831] [acn01:788572:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722273239.716832] [acn01:788572:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722273239.716846] [acn01:788572:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722273239.717079] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722273239.722234] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722273239.722238] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722273239.722254] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722273239.722750] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722273239.722926] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.723093] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x18c4fc0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722273239.723099] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722273239.723100] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722273239.723120] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722273239.723125] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722273239.723130] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722273239.723133] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.723281] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722273239.723933] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.724469] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722273239.724639] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722273239.724639] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.726050] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.731034] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722273239.731038] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722273239.731047] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722273239.731918] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722273239.732051] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.732189] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x18ca010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722273239.732194] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722273239.732195] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722273239.732198] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722273239.732200] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722273239.732204] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722273239.732206] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.732313] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722273239.732911] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.733446] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722273239.733594] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722273239.733596] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.734976] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.740029] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722273239.740032] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722273239.740049] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722273239.740940] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722273239.741095] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.741266] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x18d2010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722273239.741272] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722273239.741273] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722273239.741276] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722273239.741279] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722273239.741283] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722273239.741284] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.741442] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722273239.741981] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.742516] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722273239.742660] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722273239.742661] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.744140] [acn01:788572:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722273239.749053] [acn01:788572:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722273239.749056] [acn01:788572:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722273239.749067] [acn01:788572:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722273239.749914] [acn01:788572:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722273239.750051] [acn01:788572:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722273239.750199] [acn01:788572:0]           async.c:231  UCX  DEBUG added async handler 0x19c7010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722273239.750204] [acn01:788572:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722273239.750205] [acn01:788572:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722273239.750208] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722273239.750211] [acn01:788572:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722273239.750215] [acn01:788572:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722273239.750216] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722273239.750304] [acn01:788572:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722273239.750679] [acn01:788572:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722273239.751189] [acn01:788572:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722273239.751329] [acn01:788572:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722273239.751336] [acn01:788572:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722273239.752695] [acn01:788572:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722273239.752722] [acn01:788572:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722273239.752745] [acn01:788572:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722273239.752746] [acn01:788572:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722273239.752747] [acn01:788572:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722273239.752747] [acn01:788572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722273239.752748] [acn01:788572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722273239.752748] [acn01:788572:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722273239.752756] [acn01:788572:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722273239.752781] [acn01:788572:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1ad0460 0x1ad0460 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722273239.753040] [acn01:788572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e05402e080 to <no debug data> from api call
[1722273239.758015] [acn01:788572:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14e035000018 of 39845864 bytes with 4752 elements
[1722273239.758182] [acn01:788572:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722273239.758182] [acn01:788572:0]   | 0xb59950 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722273239.758183] [acn01:788572:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758183] [acn01:788572:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722273239.758183] [acn01:788572:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.758184] [acn01:788572:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.758184] [acn01:788572:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.758184] [acn01:788572:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758246] [acn01:788572:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722273239.758247] [acn01:788572:0]   | 0xb59950 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722273239.758247] [acn01:788572:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758247] [acn01:788572:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722273239.758248] [acn01:788572:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.758248] [acn01:788572:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.758248] [acn01:788572:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.758248] [acn01:788572:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.758523] [acn01:788572:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722273239.758524] [acn01:788572:0]   | 0xb59950 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722273239.758524] [acn01:788572:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722273239.758524] [acn01:788572:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722273239.758525] [acn01:788572:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722273239.758525] [acn01:788572:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722273239.758525] [acn01:788572:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.758526] [acn01:788572:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722273239.758529] [acn01:788572:0]      ucp_worker.c:1887 UCX  INFO    0xb59950 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722273239.758531] [acn01:788572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e05402e080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722273239.758534] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722273239.758536] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.758538] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722273239.758539] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722273239.758540] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722273239.758541] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722273239.758543] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722273239.758543] [acn01:788572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e05402e080: err mode 0, flags 0x1
[1722273239.758560] [acn01:788572:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x260ef70: attached remote segment id 0x40b0035 at 0x14e054469000 cookie 0x3de2b97d835d548e
[1722273239.758584] [acn01:788572:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x260ef70, connected to remote FIFO id 0x40b0035
[1722273239.760523] [acn01:788572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722273239.760641] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x17d9d80
[1722273239.760650] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e080: wireup_ep 0x96fd10 created next_ep 0x17d9d80 to <no debug data> using rc_mlx5/mlx5_1:1
[1722273239.762510] [acn01:788572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722273239.762621] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xa92210
[1722273239.767349] [acn01:788572:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e032800018 of 39845864 bytes with 4752 elements
[1722273239.767420] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e080: wireup_ep 0xb94d50 created next_ep 0xa92210 to <no debug data> using rc_mlx5/mlx5_0:1
[1722273239.769216] [acn01:788572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722273239.769325] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xba7b70
[1722273239.774146] [acn01:788572:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e01d800018 of 39845864 bytes with 4752 elements
[1722273239.774219] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e080: wireup_ep 0xb95170 created next_ep 0xba7b70 to <no debug data> using rc_mlx5/mlx5_2:1
[1722273239.776089] [acn01:788572:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722273239.776187] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xba0e30
[1722273239.780925] [acn01:788572:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e01b000018 of 39845864 bytes with 4752 elements
[1722273239.780979] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e080: wireup_ep 0xbfaf00 created next_ep 0xba0e30 to <no debug data> using rc_mlx5/mlx5_3:1
[1722273239.781007] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.781018] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.781030] [acn01:788572:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x22d8870 iface=0x17552a0 id=0
[1722273239.781034] [acn01:788572:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1050 qpn 0x2ad7c epid 0 ep 0x22d8870 connected to IFACE lid 1050 fe80::pkey 0xffff  qpn 0x2ad7c
[1722273239.781036] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.781039] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.781951] [acn01:788572:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14e032000018 of 6291432 bytes with 1489 elements
[1722273239.784512] [acn01:788572:0]           async.c:231  UCX  DEBUG   added async handler 0x2501fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722273239.784527] [acn01:788572:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14e05402e080: wireup_ep 0xbfaf00 created aux_ep 0x22d8870 to <no debug data> using ud_mlx5/mlx5_1:1
[1722273239.784534] [acn01:788572:0]          wireup.c:1674 UCX  DEBUG ep 0x14e05402e080: send wireup request (flags=0x80)
[1722273239.784592] [acn01:788572:a]        ib_iface.c:844  UCX  DEBUG iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.784617] [acn01:788572:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x22d8870(iface=0x17552a0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722273239.800383] [acn01:788572:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e030a00018 of 20971496 bytes with 4964 elements
[1722273239.800464] [acn01:788572:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e05402e0c0 to <no debug data> from api call
[1722273239.800894] [acn01:788572:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722273239.800895] [acn01:788572:0]   | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722273239.800895] [acn01:788572:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.800895] [acn01:788572:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722273239.800895] [acn01:788572:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.800896] [acn01:788572:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.800896] [acn01:788572:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.800896] [acn01:788572:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.800956] [acn01:788572:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722273239.800957] [acn01:788572:0]   | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722273239.800957] [acn01:788572:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.800957] [acn01:788572:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722273239.800957] [acn01:788572:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722273239.800958] [acn01:788572:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722273239.800958] [acn01:788572:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.800958] [acn01:788572:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722273239.801230] [acn01:788572:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722273239.801230] [acn01:788572:0]   | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722273239.801231] [acn01:788572:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722273239.801231] [acn01:788572:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722273239.801231] [acn01:788572:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722273239.801232] [acn01:788572:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722273239.801232] [acn01:788572:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722273239.801232] [acn01:788572:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722273239.801235] [acn01:788572:0]      ucp_worker.c:1887 UCX  INFO    0xb59950 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722273239.801238] [acn01:788572:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e05402e0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722273239.801240] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722273239.801250] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722273239.801252] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e0c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722273239.801253] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e0c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722273239.801254] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722273239.801255] [acn01:788572:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e05402e0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722273239.801256] [acn01:788572:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e05402e0c0: err mode 0, flags 0x2
[1722273239.801264] [acn01:788572:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2529b60: attached remote segment id 0x40b0034 at 0x14e054025000 cookie (nil)
[1722273239.801283] [acn01:788572:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2529b60, connected to remote FIFO id 0x40b0034
[1722273239.802011] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25a5890
[1722273239.802013] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e0c0: wireup_ep 0x239b560 created next_ep 0x25a5890 to <no debug data> using rc_mlx5/mlx5_1:1
[1722273239.802668] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25dc780
[1722273239.802670] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e0c0: wireup_ep 0x19a3f10 created next_ep 0x25dc780 to <no debug data> using rc_mlx5/mlx5_0:1
[1722273239.803319] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25e39d0
[1722273239.803320] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e0c0: wireup_ep 0x19c1240 created next_ep 0x25e39d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722273239.803890] [acn01:788572:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xba5570
[1722273239.803891] [acn01:788572:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e05402e0c0: wireup_ep 0xbf5570 created next_ep 0xba5570 to <no debug data> using rc_mlx5/mlx5_3:1
[1722273239.803905] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803907] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803910] [acn01:788572:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x18cbe90 iface=0x17552a0 id=1
[1722273239.803912] [acn01:788572:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1050 qpn 0x2ad7c epid 1 ep 0x18cbe90 connected to IFACE lid 1050 fe80::pkey 0xffff  qpn 0x2ad7d
[1722273239.803913] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803915] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.803917] [acn01:788572:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14e05402e0c0: wireup_ep 0xbf5570 created aux_ep 0x18cbe90 to <no debug data> using ud_mlx5/mlx5_1:1
[1722273239.803921] [acn01:788572:0]          wireup.c:1674 UCX  DEBUG ep 0x14e05402e0c0: send wireup request (flags=0x40)
[1722273239.804100] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11647e0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.804655] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad80 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad80 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.804658] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1038050: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722273239.805351] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c0cf on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c0cf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.805352] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1cae010: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722273239.805912] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac6f on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ac6f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.805913] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20c2030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722273239.806437] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac86 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac86 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.806442] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG iface 0x17552a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.806445] [acn01:788572:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x18cbe90(iface=0x17552a0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722273239.806477] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11647e0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722273239.806707] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad84 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad85 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.806709] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1038050: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722273239.806869] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c0d2 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c0d3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.806870] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1cae010: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722273239.807063] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac72 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ac73 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.807064] [acn01:788572:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20c2030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722273239.807258] [acn01:788572:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac8b on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac8c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722273239.807482] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x251a734 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffce45c4d88, size: 8 
param memory type: 1482905824 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:788572'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xb59950 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xb59950 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xb59950 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xb59950 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xb59950 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xb59950 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffce45c4d80, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x138d550, md: 0xb6b530, ops: 0x14e05d931f40 comp: 0x14e05d931e40, name: 0x14e05d931e40: 
j: 0, ep context name: sysv 
get md comp base: 0x1840050, md: 0x97e3d0, ops: 0x14e055de6560 comp: 0x14e055de6460, name: 0x14e055de6460: 
j: 1, ep context name: knem 
get md comp base: 0x239b568, md: 0x25a5890, ops: 0x11647e0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x19a3f18, md: 0x25dc780, ops: 0x1038050 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x19c1248, md: 0x25e39d0, ops: 0x1cae010 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_1:1}
#
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x138d550, md: 0xb6b530, ops: 0x14e05d931f40 comp: 0x14e05d931e40, name: 0x14e05d931e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1840050, md: 0x97e3d0, ops: 0x14e055de6560 comp: 0x14e055de6460, name: 0x14e055de6460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x239b568, md: 0x25a5890, ops: 0x11647e0 comp: (nil), name: (nil): 
get md comp base: 0x19a3f18, md: 0x25dc780, ops: 0x1038050 comp: (nil), name: (nil): 
get md comp base: 0x19c1248, md: 0x25e39d0, ops: 0x1cae010 comp: (nil), name: (nil): 
[1722273239.808654] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e080: destroy wireup ep 0x96fd10
[1722273239.808658] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e080: destroy wireup ep 0xb94d50
[1722273239.808659] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e080: destroy wireup ep 0xb95170
[1722273239.808660] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e080: destroy wireup ep 0xbfaf00
[pid:788572]NDEV: 2 localrank: 0 hostname: acn01 
[pid:788572]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:788572]CUDA FIRST INT: -1463587540
BEGIN ITER 0x14e007200000 0x14e00720a000
Create request no 0
ISEND to 1 0x14e007200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14e007200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x138d550, md: 0xb6b530, ops: 0x14e05d931f40 comp: 0x14e05d931e40, name: 0x14e05d931e40: 
j: 0, ep context name: sysv 
get md comp base: 0x1840050, md: 0x97e3d0, ops: 0x14e055de6560 comp: 0x14e055de6460, name: 0x14e055de6460: 
j: 1, ep context name: knem 
get md comp base: 0x239b568, md: 0x25a5890, ops: 0x11647e0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x19a3f18, md: 0x25dc780, ops: 0x1038050 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x19c1248, md: 0x25e39d0, ops: 0x1cae010 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_1:1}
#
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722273240.155920] [acn01:788572:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722273240.156739] [acn01:788572:0]   +---------------------------+----------------------------------------------------------+
[1722273240.156739] [acn01:788572:0]   | 0xb59950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722273240.156740] [acn01:788572:0]   +---------------------------+-------------------------------------------------------+--+
[1722273240.156740] [acn01:788572:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1722273240.156741] [acn01:788572:0]   +---------------------------+-------------------------------------------------------+--+
[1722273240.163750] [acn01:788572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e007200000..0x14e00720a000 lkey 0x509f07 offset 0x2f0 on mlx5_0 rkey 0x50ce00
[1722273240.164030] [acn01:788572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e007200000..0x14e00720a000 lkey 0x567931 offset 0x6d8 on mlx5_1 rkey 0x56ae00
[1722273240.164278] [acn01:788572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e007200000..0x14e00720a000 lkey 0x100bcd offset 0x7b8 on mlx5_2 rkey 0x699b00
[1722273240.164553] [acn01:788572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e007200000..0x14e00720a000 lkey 0x67a097 offset 0x628 on mlx5_3 rkey 0x6e4f00
exit ucp_tag_send_nbx
Return val: 0x25286c8 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x138d550, md: 0xb6b530, ops: 0x14e05d931f40 comp: 0x14e05d931e40, name: 0x14e05d931e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1840050, md: 0x97e3d0, ops: 0x14e055de6560 comp: 0x14e055de6460, name: 0x14e055de6460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x239b568, md: 0x25a5890, ops: 0x11647e0 comp: (nil), name: (nil): 
get md comp base: 0x19a3f18, md: 0x25dc780, ops: 0x1038050 comp: (nil), name: (nil): 
get md comp base: 0x19c1248, md: 0x25e39d0, ops: 0x1cae010 comp: (nil), name: (nil): 
[1722273240.164591] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x17552a0 ud_mlx5/mlx5_1:1
[1722273240.164594] [acn01:788572:0]           ud_ep.c:1783 UCX  DEBUG ep 0x22d8870: disconnect
[1722273240.164602] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e0c0: destroy wireup ep 0x239b560
[1722273240.164603] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e0c0: destroy wireup ep 0x19a3f10
[1722273240.164604] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e0c0: destroy wireup ep 0x19c1240
[1722273240.164605] [acn01:788572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e05402e0c0: destroy wireup ep 0xbf5570
[1722273240.164609] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x17552a0 ud_mlx5/mlx5_1:1
[1722273240.164613] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x2501fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722273240.164614] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x2501fc0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722273240.164622] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x2501fc0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722273240.164627] [acn01:788572:0]           ud_ep.c:1783 UCX  DEBUG ep 0x18cbe90: disconnect
[1722273240.170729] [acn01:788572:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1722273240.170730] [acn01:788572:0]   | 0xb59950 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722273240.170731] [acn01:788572:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1722273240.170731] [acn01:788572:0]   |                    0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722273240.170731] [acn01:788572:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:788572]CUDA RECV INT: 0 FROM 1
[1722273240.171676] [acn01:788572:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14e05402e080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722273240.171680] [acn01:788572:0]           flush.c:381  UCX  DEBUG close ep 0x14e05402e080
[1722273240.171697] [acn01:788572:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14e05402e0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722273240.171698] [acn01:788572:0]           flush.c:381  UCX  DEBUG close ep 0x14e05402e0c0
[1722273240.171702] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x32c4540 of 16472 bytes with 256 elements
[1722273240.171704] [acn01:788572:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x32c85a0 of 16472 bytes with 257 elements
[1722273240.171709] [acn01:788572:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14e05402e0c0: flags 0x497 close flushed callback for request 0x25285c0
[1722273240.171712] [acn01:788572:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14e05402e0c0: disconnected with request 0x25285c0, Success
[1722273240.193405] [acn01:788572:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x123b950
[1722273240.193407] [acn01:788572:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x123b950: destroy all endpoints
[1722273240.193409] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[0]=0x260ef70
[1722273240.193412] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[1]=0xb8c580
[1722273240.193413] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[2]=0x17d9d80
[1722273240.193413] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[3]=0xa92210
[1722273240.193414] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[4]=0xba7b70
[1722273240.193415] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[5]=0xba0e30
[1722273240.193415] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e080: purge uct_ep[6]=0x196b180
[1722273240.193417] [acn01:788572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e05402e080: destroy
[1722273240.193419] [acn01:788572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e05402e080: cleanup lanes
[1722273240.193421] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[0]=0x260ef70
[1722273240.193432] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x138d550 sysv/memory
[1722273240.193526] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[1]=0xb8c580
[1722273240.193528] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x1840050 knem/memory
[1722273240.193531] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[2]=0x17d9d80
[1722273240.193532] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x11647e0 rc_mlx5/mlx5_1:1
[1722273240.193538] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x17d9dc8 num 0x2ad80 to state 6
[1722273240.194944] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x17d9d80
[1722273240.194952] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[3]=0xa92210
[1722273240.194953] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x1038050 rc_mlx5/mlx5_0:1
[1722273240.194955] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xa92258 num 0x2c0cf to state 6
[1722273240.196224] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xa92210
[1722273240.196225] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[4]=0xba7b70
[1722273240.196226] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x1cae010 rc_mlx5/mlx5_2:1
[1722273240.196227] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xba7bb8 num 0x2ac6f to state 6
[1722273240.197512] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xba7b70
[1722273240.197513] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[5]=0xba0e30
[1722273240.197514] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x20c2030 rc_mlx5/mlx5_3:1
[1722273240.197515] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xba0e78 num 0x2ac86 to state 6
[1722273240.198940] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xba0e30
[1722273240.198941] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e080: pending & destroy uct_ep[6]=0x196b180
[1722273240.198942] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e080: unprogress iface 0x128b010 cuda_copy/cuda
[1722273240.198953] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e0c0: purge uct_ep[0]=0x2529b60
[1722273240.198954] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e0c0: purge uct_ep[1]=0x96e990
[1722273240.198955] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e0c0: purge uct_ep[2]=0x25a5890
[1722273240.198956] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e0c0: purge uct_ep[3]=0x25dc780
[1722273240.198957] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e0c0: purge uct_ep[4]=0x25e39d0
[1722273240.198957] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e0c0: purge uct_ep[5]=0xba5570
[1722273240.198958] [acn01:788572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e05402e0c0: destroy
[1722273240.198959] [acn01:788572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e05402e0c0: cleanup lanes
[1722273240.198959] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e0c0: pending & destroy uct_ep[0]=0x2529b60
[1722273240.198960] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x138d550 sysv/memory
[1722273240.199016] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e0c0: pending & destroy uct_ep[1]=0x96e990
[1722273240.199017] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x1840050 knem/memory
[1722273240.199019] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e0c0: pending & destroy uct_ep[2]=0x25a5890
[1722273240.199019] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x11647e0 rc_mlx5/mlx5_1:1
[1722273240.199021] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x25a58d8 num 0x2ad84 to state 6
[1722273240.199312] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25a5890
[1722273240.199313] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e0c0: pending & destroy uct_ep[3]=0x25dc780
[1722273240.199314] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x1038050 rc_mlx5/mlx5_0:1
[1722273240.199315] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x25dc7c8 num 0x2c0d2 to state 6
[1722273240.199604] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25dc780
[1722273240.199605] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e0c0: pending & destroy uct_ep[4]=0x25e39d0
[1722273240.199606] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x1cae010 rc_mlx5/mlx5_2:1
[1722273240.199607] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x25e3a18 num 0x2ac72 to state 6
[1722273240.199958] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25e39d0
[1722273240.199959] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e0c0: pending & destroy uct_ep[5]=0xba5570
[1722273240.199959] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e0c0: unprogress iface 0x20c2030 rc_mlx5/mlx5_3:1
[1722273240.199960] [acn01:788572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xba55b8 num 0x2ac8b to state 6
[1722273240.200250] [acn01:788572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xba5570
[1722273240.200251] [acn01:788572:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x123b950: destroy internal endpoints
[1722273240.200252] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e000: purge uct_ep[0]=0x1270bb0
[1722273240.200253] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e000: purge uct_ep[1]=0xb8cb90
[1722273240.200254] [acn01:788572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e05402e000: destroy
[1722273240.200254] [acn01:788572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e05402e000: cleanup lanes
[1722273240.200255] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e000: pending & destroy uct_ep[0]=0x1270bb0
[1722273240.200256] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e000: unprogress iface 0x128b010 cuda_copy/cuda
[1722273240.200257] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e000: pending & destroy uct_ep[1]=0xb8cb90
[1722273240.200258] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e000: unprogress iface 0x18405b0 gdr_copy/cuda
[1722273240.200263] [acn01:788572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e05402e040: purge uct_ep[0]=0x9782d0
[1722273240.200264] [acn01:788572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e05402e040: destroy
[1722273240.200264] [acn01:788572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e05402e040: cleanup lanes
[1722273240.200265] [acn01:788572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e05402e040: pending & destroy uct_ep[0]=0x9782d0
[1722273240.200266] [acn01:788572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e05402e040: unprogress iface 0x128b010 cuda_copy/cuda
[1722273240.200267] [acn01:788572:0]      ucp_worker.c:237  UCX  DEBUG worker 0x123b950: remove active message handlers
[1722273240.200293] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722273240.200296] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722273240.200296] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722273240.200297] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722273240.200298] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722273240.200309] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722273240.200315] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0xb3d0d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722273240.200316] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0xb3d0d0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722273240.200321] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0xb3d0d0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722273240.200332] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ab5520 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.200333] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ab5520 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.200336] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ab5520 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.200644] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722273240.200718] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ab5560 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.200719] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ab5560 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.200722] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ab5560 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.201185] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722273240.201201] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ab55a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.201201] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ab55a0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.201203] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ab55a0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.201210] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.201834] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.201835] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.201836] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.201836] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.202073] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ab55e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.202074] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ab55e0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.202076] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ab55e0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.203564] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1297900 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.203565] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1297900 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.203567] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1297900 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.203573] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.203575] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.204226] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.204227] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.204335] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.204337] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.204718] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1292b90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.204720] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1292b90 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.204722] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1292b90 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.204725] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x1864ff0): cep cleanup
[1722273240.204726] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.204795] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.205293] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x1864ff0): ptr_array cleanup
[1722273240.205509] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x128bc90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.205510] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x128bc90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.205512] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x128bc90 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.205513] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x1037010): cep cleanup
[1722273240.205514] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.205578] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.205998] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x1037010): ptr_array cleanup
[1722273240.206188] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ab5620 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.206189] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ab5620 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.206190] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ab5620 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.206193] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.206624] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.206625] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.206626] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.206626] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.207132] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x17d6fc0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.207133] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x17d6fc0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.207134] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x17d6fc0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.208614] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x137eca0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.208615] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x137eca0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.208617] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x137eca0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.208621] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.208622] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.209144] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.209152] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.209270] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.209272] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.209617] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ab54e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.209618] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ab54e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.209620] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ab54e0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.209621] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x156d060): cep cleanup
[1722273240.209622] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.209714] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.210223] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x156d060): ptr_array cleanup
[1722273240.210403] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1840010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.210404] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1840010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.210406] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1840010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.210415] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x17552a0): cep cleanup
[1722273240.210468] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.210620] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.211071] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x17552a0): ptr_array cleanup
[1722273240.211264] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x25f6da0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.211265] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x25f6da0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.211267] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x25f6da0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.211270] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.212173] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.212174] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.212175] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.212176] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.212397] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x25f6de0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.212398] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x25f6de0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.212400] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x25f6de0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.213899] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1c04010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.213900] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1c04010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.213901] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1c04010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.213906] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.213907] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.214460] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.214461] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.214588] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.214590] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.214904] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1e9b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.214905] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1e9b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.214908] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1e9b010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.214909] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x19a5680): cep cleanup
[1722273240.214910] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.215006] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.215468] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x19a5680): ptr_array cleanup
[1722273240.215657] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1f56010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.215658] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1f56010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.215660] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1f56010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.215661] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x19a4560): cep cleanup
[1722273240.215662] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.215738] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.216142] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x19a4560): ptr_array cleanup
[1722273240.216334] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0xa976f0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.216335] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0xa976f0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.216337] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0xa976f0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.216339] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722273240.217072] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.217073] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.217074] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.217075] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.217273] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0xb8c8f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.217274] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0xb8c8f0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.217276] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0xb8c8f0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.219083] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1ad0010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722273240.219084] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1ad0010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.219085] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1ad0010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722273240.219097] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722273240.219098] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722273240.219709] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722273240.219710] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722273240.219834] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722273240.219835] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722273240.220202] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x22d0010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722273240.220203] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x22d0010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722273240.220205] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x22d0010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722273240.220207] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ab5660): cep cleanup
[1722273240.220208] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.220276] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.220857] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ab5660): ptr_array cleanup
[1722273240.221033] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x236a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722273240.221034] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x236a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722273240.221036] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x236a010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722273240.221037] [acn01:788572:0]        ud_iface.c:602  UCX  DEBUG iface(0x126ec70): cep cleanup
[1722273240.221038] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722273240.221104] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722273240.221555] [acn01:788572:0]        ud_iface.c:609  UCX  DEBUG iface(0x126ec70): ptr_array cleanup
[1722273240.221758] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722273240.221761] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722273240.221763] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0xb8c880 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722273240.221764] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0xb8c880 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722273240.221766] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0xb8c880 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722273240.221771] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722273240.222669] [acn01:788572:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722273240.222695] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722273240.222712] [acn01:788572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xb92e70 md->flags=0x3f013f flush_rkey=0x35e00
[1722273240.222911] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.222921] [acn01:788572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722273240.222923] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0xb7f010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722273240.222924] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0xb7f010 [id=51 ref 1] uct_ib_async_event_handler()
[1722273240.222926] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0xb7f010 [id=51 ref 0] uct_ib_async_event_handler()
[1722273240.223474] [acn01:788572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1294fe0 md->flags=0x3f013f flush_rkey=0xbdb00
[1722273240.223666] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.223667] [acn01:788572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722273240.223670] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0xb82b20 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722273240.223671] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0xb82b20 [id=56 ref 1] uct_ib_async_event_handler()
[1722273240.223673] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0xb82b20 [id=56 ref 0] uct_ib_async_event_handler()
[1722273240.224168] [acn01:788572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1299380 md->flags=0x3f013f flush_rkey=0xbf700
[1722273240.224378] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.224380] [acn01:788572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722273240.224381] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x1299010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722273240.224382] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x1299010 [id=58 ref 1] uct_ib_async_event_handler()
[1722273240.224383] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x1299010 [id=58 ref 0] uct_ib_async_event_handler()
[1722273240.224885] [acn01:788572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xb92240 md->flags=0x3f013f flush_rkey=0x1fc500
[1722273240.225086] [acn01:788572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722273240.225087] [acn01:788572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722273240.225088] [acn01:788572:0]           async.c:156  UCX  DEBUG removed async handler 0x128c010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722273240.225089] [acn01:788572:0]           async.c:546  UCX  DEBUG removing async handler 0x128c010 [id=60 ref 1] uct_ib_async_event_handler()
[1722273240.225091] [acn01:788572:0]           async.c:171  UCX  DEBUG release async handler 0x128c010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:788572]Completed Succesfully
parsing arguments: 1.14
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.48

[1722273241.231072] [acn01:788572:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722273241.231077] [acn01:788572:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722273241.231079] [acn01:788572:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
