[1722542936.666051] [acn04:3210819:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153149803000 size 141824
[1722542936.668635] [acn04:3210819:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.512 MHz after 1.00 ms
[1722542936.668651] [acn04:3210819:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15314a0ac000
[1722542936.668663] [acn04:3210819:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722542936.668671] [acn04:3210819:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722542936.668673] [acn04:3210819:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722542937.535569] [acn04:3210819:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444512000.00 Hz
[1722542937.535692] [acn04:3210819:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542937.535699] [acn04:3210819:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542937.535700] [acn04:3210819:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722542937.535704] [acn04:3210819:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542937.535713] [acn04:3210819:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542937.535716] [acn04:3210819:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542937.535723] [acn04:3210819:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542937.535724] [acn04:3210819:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542937.535725] [acn04:3210819:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542937.535726] [acn04:3210819:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542937.535744] [acn04:3210819:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722542937.537077] [acn04:3210819:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722542937.537712] [acn04:3210819:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722542937.537728] [acn04:3210819:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542937.538020] [acn04:3210819:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1531480721c0) from libuct_cuda.so.0 (0x15314806b000), expected in libuct_cuda_gdrcopy.so.0 (153148062000)
[1722542937.538031] [acn04:3210819:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542937.538046] [acn04:3210819:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1531480721c0) from libuct_cuda.so.0 (0x15314806b000), expected in libuct_cuda_gdrcopy.so.0 (153148062000)
[1722542937.538081] [acn04:3210819:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722542938.034190] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722542938.034201] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722542938.034314] [acn04:3210819:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542938.035313] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542938.035321] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722542938.035324] [acn04:3210819:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542938.039887] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.039891] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722542938.039892] [acn04:3210819:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.040596] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.040598] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722542938.040599] [acn04:3210819:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.044079] [acn04:3210819:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542938.044080] [acn04:3210819:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542938.044104] [acn04:3210819:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542938.044445] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542938.048624] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.048630] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.048648] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542938.048996] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542938.049144] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.052019] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x10ae000 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722542938.052138] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722542938.052143] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542938.052156] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542938.052160] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542938.052172] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542938.052179] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.052435] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542938.052869] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.053144] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542938.053264] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722542938.053265] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.054070] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.057496] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.057519] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.057532] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542938.057834] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542938.057960] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.058100] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1741660 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722542938.058106] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722542938.058107] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542938.058113] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542938.058115] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542938.058120] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542938.058121] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.058322] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542938.058698] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.058910] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542938.059038] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722542938.059039] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.059846] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.063465] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542938.063469] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722542938.063471] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542938.063482] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542938.063866] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542938.064008] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.064152] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1617010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722542938.064158] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722542938.064159] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542938.064162] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542938.064164] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542938.064169] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542938.064171] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.064357] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542938.064725] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.064923] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542938.065063] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722542938.065064] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.065824] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.069416] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542938.069421] [acn04:3210819:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722542938.069422] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542938.069433] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542938.069760] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542938.069902] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.070050] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1887010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722542938.070055] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722542938.070056] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542938.070059] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542938.070061] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542938.070066] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542938.070067] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.070267] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542938.070639] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.070846] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542938.070992] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722542938.070993] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.071737] [acn04:3210819:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542938.071779] [acn04:3210819:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542938.071818] [acn04:3210819:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542938.071819] [acn04:3210819:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542938.071820] [acn04:3210819:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542938.071821] [acn04:3210819:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542938.071822] [acn04:3210819:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542938.071823] [acn04:3210819:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542938.071856] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542938.073910] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1880010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722542938.073919] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722542938.073972] [acn04:3210819:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722542938.074005] [acn04:3210819:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722542938.129613] [acn04:3210819:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x10bc6a0 0x10bc6a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722542938.136522] [acn04:3210819:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722542938.136563] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542938.136596] [acn04:3210819:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722542938.136609] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153131be7018 of 4296680 bytes with 512 elements
[1722542938.137298] [acn04:3210819:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x17277a0 FIFO id 0xae8023 va 0x153140258000 size 36864 (128 x 256 elems)
[1722542938.137323] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x17277a0 using sysv/memory on worker 0x1805c60
[1722542938.137407] [acn04:3210819:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15314024f000 length 36864
[1722542938.137415] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542938.138496] [acn04:3210819:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722542938.138504] [acn04:3210819:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1531317ce000 length 4296704
[1722542938.138508] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1531317ce018 of 4296680 bytes with 512 elements
[1722542938.138802] [acn04:3210819:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x17285f0 FIFO id 0xc00000108030fe43 va 0x15314024f000 size 36864 (128 x 256 elems)
[1722542938.138807] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x17285f0 using posix/memory on worker 0x1805c60
[1722542938.139025] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.139613] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.139642] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.139643] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.139657] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.140350] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.140352] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.140601] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a11ae0: created RC QP 0xb939 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.141027] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1a11ae0 using rc_verbs/mlx5_0:1 on worker 0x1805c60
[1722542938.141253] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.141272] [acn04:3210819:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722542938.141392] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1849010 of 8176 bytes with 127 elements
[1722542938.142236] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.142240] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.142241] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.142295] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.142531] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.142538] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.142748] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.142750] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.145640] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1a10400 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.145649] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722542938.145700] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x195f0e0 using rc_mlx5/mlx5_0:1 on worker 0x1805c60
[1722542938.145836] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.146215] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.146377] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a07ba0: created UD QP 0xb93b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.146634] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.146844] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1531401ca018 of 544744 bytes with 128 elements
[1722542938.146847] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.146861] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542938.146871] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542938.146878] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542938.146885] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542938.146894] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542938.146902] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542938.146911] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542938.146920] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a07ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542938.147018] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.149903] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1a1c3b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.149911] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722542938.149946] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1a07ba0 using ud_verbs/mlx5_0:1 on worker 0x1805c60
[1722542938.150891] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.151234] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.151384] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1888100: created UD QP 0xb93f on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.151387] [acn04:3210819:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.151618] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.151791] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153140145018 of 544744 bytes with 128 elements
[1722542938.151793] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.151805] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542938.151812] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542938.151818] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542938.151824] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542938.151829] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542938.151834] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542938.151839] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542938.151845] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1888100: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542938.151847] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.151858] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.154966] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1a23ab0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.154973] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722542938.155003] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1888100 using ud_mlx5/mlx5_0:1 on worker 0x1805c60
[1722542938.155189] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.155680] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.155684] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.155685] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.155695] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.156334] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.156336] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.156504] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20fa7c0: created RC QP 0xb5cd on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.156762] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x20fa7c0 using rc_verbs/mlx5_1:1 on worker 0x1805c60
[1722542938.156925] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.157025] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1859010 of 8176 bytes with 127 elements
[1722542938.157601] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.157604] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.157605] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.157615] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.157809] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.157811] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.158018] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.158019] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.158024] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x16168e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.158029] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722542938.158058] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1f4f1e0 using rc_mlx5/mlx5_1:1 on worker 0x1805c60
[1722542938.158173] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.158490] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.158693] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20f8c30: created UD QP 0xb5d0 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.158920] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.159111] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1531400c0018 of 544744 bytes with 128 elements
[1722542938.159114] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.159125] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542938.159134] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542938.159141] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542938.159147] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542938.159155] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542938.159170] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542938.159177] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542938.159186] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x20f8c30: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542938.159265] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.159267] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20af570 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.159272] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722542938.159295] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x20f8c30 using ud_verbs/mlx5_1:1 on worker 0x1805c60
[1722542938.160130] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.160559] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.160698] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b4d060: created UD QP 0xb5d5 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.160699] [acn04:3210819:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.160912] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.161083] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15314003b018 of 544744 bytes with 128 elements
[1722542938.161086] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.161098] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542938.161104] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542938.161110] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542938.161115] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542938.161121] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542938.161127] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542938.161133] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542938.161139] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b4d060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542938.161140] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.161149] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.161150] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1f95010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.161156] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722542938.161178] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1b4d060 using ud_mlx5/mlx5_1:1 on worker 0x1805c60
[1722542938.161384] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.162078] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.162082] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.162083] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.162135] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.162837] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.162839] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.163053] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fa34d0: created RC QP 0xb41b on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.163375] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1fa34d0 using rc_verbs/mlx5_2:1 on worker 0x1805c60
[1722542938.163577] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.163680] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1988010 of 8176 bytes with 127 elements
[1722542938.164377] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.164380] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.164381] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.164433] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.164647] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.164649] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.164916] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.164917] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.164921] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x23d3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.164927] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722542938.164958] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x20cf160 using rc_mlx5/mlx5_2:1 on worker 0x1805c60
[1722542938.165108] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.165548] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.165718] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ee1a60: created UD QP 0xb41f on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.166026] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.166230] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153131749018 of 544744 bytes with 128 elements
[1722542938.166232] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.166244] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542938.166261] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542938.166268] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542938.166275] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542938.166282] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542938.166289] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542938.166296] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542938.166303] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee1a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542938.166385] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.166388] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x249d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.166393] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722542938.166417] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1ee1a60 using ud_verbs/mlx5_2:1 on worker 0x1805c60
[1722542938.167384] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.167827] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.168010] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d045e0: created UD QP 0xb422 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.168012] [acn04:3210819:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.168231] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.168409] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1531316c4018 of 544744 bytes with 128 elements
[1722542938.168412] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.168424] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542938.168432] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542938.168439] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542938.168445] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542938.168452] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542938.168458] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542938.168466] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542938.168473] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d045e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542938.168475] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.168485] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.168487] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x253f010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.168492] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722542938.168522] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1d045e0 using ud_mlx5/mlx5_2:1 on worker 0x1805c60
[1722542938.168783] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.169484] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.169494] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.169496] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.169552] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.170274] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.170276] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.170495] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2560010: created RC QP 0xb41a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.170822] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2560010 using rc_verbs/mlx5_3:1 on worker 0x1805c60
[1722542938.171062] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.171165] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1fb8010 of 8176 bytes with 127 elements
[1722542938.171894] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.171897] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.171899] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.171952] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.172179] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.172181] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.172411] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.172412] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.172418] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1d1f010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.172423] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722542938.172458] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x26ab030 using rc_mlx5/mlx5_3:1 on worker 0x1805c60
[1722542938.172625] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.173072] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.173268] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ee25c0: created UD QP 0xb41d on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.173558] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.173772] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15313163f018 of 544744 bytes with 128 elements
[1722542938.173775] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.173788] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542938.173798] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542938.173808] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542938.173818] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542938.173828] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542938.173838] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542938.173848] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542938.173857] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ee25c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542938.173944] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.173946] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x28b9010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.173951] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722542938.173977] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1ee25c0 using ud_verbs/mlx5_3:1 on worker 0x1805c60
[1722542938.174880] [acn04:3210819:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.175330] [acn04:3210819:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.175489] [acn04:3210819:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dba020: created UD QP 0xb422 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.175491] [acn04:3210819:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.175716] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.175917] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1531315ba018 of 544744 bytes with 128 elements
[1722542938.175920] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.175932] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542938.175939] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542938.175946] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542938.175953] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542938.175960] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542938.175966] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542938.175973] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542938.175980] [acn04:3210819:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dba020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542938.175982] [acn04:3210819:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.175992] [acn04:3210819:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.608436 usec wanted: 2500.000000 usec
[1722542938.175994] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x2953010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.175999] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722542938.176025] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1dba020 using ud_mlx5/mlx5_3:1 on worker 0x1805c60
[1722542938.176075] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542938.176091] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1a08c60 using cma/memory on worker 0x1805c60
[1722542938.176127] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542938.176133] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1a091b0 using knem/memory on worker 0x1805c60
[1722542938.176167] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722542938.176173] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1e5a030 using cuda_copy/cuda on worker 0x1805c60
[1722542938.176193] [acn04:3210819:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1fba010 using gdr_copy/cuda on worker 0x1805c60
[1722542938.176195] [acn04:3210819:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722542938.181156] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1a097c0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181166] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722542938.181193] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20af5b0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181195] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722542938.181199] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20af5f0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181201] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722542938.181219] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20af630 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181221] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722542938.181238] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1fc4560 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181240] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722542938.181244] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1dfb510 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181246] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722542938.181254] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20af670 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181262] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722542938.181266] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20af6b0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181268] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722542938.181279] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x16145e0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181281] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722542938.181284] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1882850 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181286] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722542938.181298] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1615660 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181300] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722542938.182352] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1881dc0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722542938.182359] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722542938.182364] [acn04:3210819:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1fba740 with event_channel 0x2bef2f0 (fd=94)
[1722542938.182380] [acn04:3210819:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1f61580
[1722542938.182459] [acn04:3210819:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15314001b000 to <no debug data> mem_type_ep:cuda
[1722542938.182551] [acn04:3210819:0]          wireup.c:1223 UCX  DEBUG   ep 0x15314001b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722542938.182555] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.182556] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722542938.182557] [acn04:3210819:0]          wireup.c:1249 UCX  DEBUG   ep 0x15314001b000: err mode 0, flags 0x1
[1722542938.182574] [acn04:3210819:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15314001b040 to <no debug data> mem_type_ep:cuda-managed
[1722542938.182607] [acn04:3210819:0]          wireup.c:1223 UCX  DEBUG   ep 0x15314001b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722542938.182608] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.182609] [acn04:3210819:0]          wireup.c:1249 UCX  DEBUG   ep 0x15314001b040: err mode 0, flags 0x1
[1722542938.182613] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722542938.182614] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722542938.182615] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722542938.182618] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722542938.182619] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722542938.182620] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722542938.182621] [acn04:3210819:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722542938.182839] [acn04:3210819:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722542938.182839] [acn04:3210819:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722542938.182841] [acn04:3210819:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722542938.183629] [acn04:3210819:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542938.183632] [acn04:3210819:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542938.183633] [acn04:3210819:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722542938.183636] [acn04:3210819:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542938.183637] [acn04:3210819:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542938.183638] [acn04:3210819:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542938.183638] [acn04:3210819:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542938.183639] [acn04:3210819:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542938.183640] [acn04:3210819:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542938.183641] [acn04:3210819:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542938.183871] [acn04:3210819:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542938.185150] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542938.185154] [acn04:3210819:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542938.191189] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.191192] [acn04:3210819:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.191936] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.191938] [acn04:3210819:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.195328] [acn04:3210819:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542938.195330] [acn04:3210819:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542938.195351] [acn04:3210819:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542938.195629] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542938.199712] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.199716] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.199728] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542938.200073] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542938.200231] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.200403] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1a112e0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722542938.200409] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722542938.200410] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542938.200419] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542938.200423] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542938.200428] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542938.200430] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.200536] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542938.200921] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.201134] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542938.201266] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28d00 for remote flush
[1722542938.201267] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.202065] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.205521] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.205525] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.205536] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542938.205965] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542938.206090] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.206224] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x1e56010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722542938.206229] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722542938.206230] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542938.206234] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542938.206236] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542938.206241] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542938.206242] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.206332] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542938.206692] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.206894] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542938.207017] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c00 for remote flush
[1722542938.207018] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.207844] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.211511] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542938.211514] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542938.211526] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542938.212000] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542938.212127] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.212264] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x20ec010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722542938.212269] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722542938.212270] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542938.212273] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542938.212275] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542938.212280] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542938.212282] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.212373] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542938.212743] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.212941] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542938.213071] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1722542938.213072] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.213820] [acn04:3210819:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.217387] [acn04:3210819:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542938.217391] [acn04:3210819:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542938.217402] [acn04:3210819:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542938.217895] [acn04:3210819:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542938.218024] [acn04:3210819:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.218163] [acn04:3210819:0]           async.c:231  UCX  DEBUG added async handler 0x27f66d0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722542938.218168] [acn04:3210819:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722542938.218169] [acn04:3210819:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542938.218172] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542938.218174] [acn04:3210819:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542938.218178] [acn04:3210819:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542938.218180] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.218283] [acn04:3210819:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542938.218648] [acn04:3210819:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.218845] [acn04:3210819:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542938.218965] [acn04:3210819:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff800 for remote flush
[1722542938.218966] [acn04:3210819:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.219707] [acn04:3210819:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542938.219740] [acn04:3210819:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542938.219768] [acn04:3210819:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542938.219769] [acn04:3210819:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542938.219770] [acn04:3210819:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542938.219771] [acn04:3210819:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542938.219772] [acn04:3210819:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542938.219772] [acn04:3210819:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542938.219781] [acn04:3210819:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542938.219811] [acn04:3210819:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d35710 0x1d35710 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722542938.220086] [acn04:3210819:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15314001b080 to <no debug data> from api call
[1722542938.225083] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x15311d800018 of 39845864 bytes with 4752 elements
[1722542938.225300] [acn04:3210819:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542938.225301] [acn04:3210819:0]   | 0x10bc6a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542938.225301] [acn04:3210819:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225301] [acn04:3210819:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542938.225302] [acn04:3210819:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.225302] [acn04:3210819:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.225302] [acn04:3210819:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.225303] [acn04:3210819:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225382] [acn04:3210819:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542938.225383] [acn04:3210819:0]   | 0x10bc6a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542938.225383] [acn04:3210819:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225384] [acn04:3210819:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542938.225384] [acn04:3210819:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.225384] [acn04:3210819:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.225385] [acn04:3210819:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.225385] [acn04:3210819:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225693] [acn04:3210819:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722542938.225693] [acn04:3210819:0]   | 0x10bc6a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542938.225694] [acn04:3210819:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542938.225694] [acn04:3210819:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722542938.225694] [acn04:3210819:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542938.225695] [acn04:3210819:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542938.225695] [acn04:3210819:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.225695] [acn04:3210819:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542938.225699] [acn04:3210819:0]      ucp_worker.c:1887 UCX  INFO    0x10bc6a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722542938.225701] [acn04:3210819:0]          wireup.c:1223 UCX  DEBUG   ep 0x15314001b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722542938.225704] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542938.225706] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.225708] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542938.225710] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542938.225711] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542938.225713] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542938.225714] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722542938.225715] [acn04:3210819:0]          wireup.c:1249 UCX  DEBUG   ep 0x15314001b080: err mode 0, flags 0x1
[1722542938.225734] [acn04:3210819:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1b6e010: attached remote segment id 0xae8023 at 0x1531402c3000 cookie 0x3de2898e2d922830
[1722542938.225766] [acn04:3210819:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1b6e010, connected to remote FIFO id 0xae8023
[1722542938.226824] [acn04:3210819:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722542938.226924] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1dbada0
[1722542938.226930] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b080: wireup_ep 0x2547170 created next_ep 0x1dbada0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542938.227857] [acn04:3210819:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722542938.227947] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x17379e0
[1722542938.232822] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15311b000018 of 39845864 bytes with 4752 elements
[1722542938.232904] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b080: wireup_ep 0x18834c0 created next_ep 0x17379e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542938.233892] [acn04:3210819:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722542938.233980] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10f9930
[1722542938.238696] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153118800018 of 39845864 bytes with 4752 elements
[1722542938.238780] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b080: wireup_ep 0x11deb60 created next_ep 0x10f9930 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542938.239805] [acn04:3210819:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722542938.239897] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10f2bf0
[1722542938.244584] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153116000018 of 39845864 bytes with 4752 elements
[1722542938.244667] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b080: wireup_ep 0x1106780 created next_ep 0x10f2bf0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542938.244694] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.244703] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.244720] [acn04:3210819:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x298ed70 iface=0x1888100 id=0
[1722542938.244725] [acn04:3210819:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb93f epid 0 ep 0x298ed70 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb93f
[1722542938.244727] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.244731] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.245476] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153130e00018 of 6291432 bytes with 1489 elements
[1722542938.248564] [acn04:3210819:0]           async.c:231  UCX  DEBUG   added async handler 0x2c181e0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722542938.248578] [acn04:3210819:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15314001b080: wireup_ep 0x1106780 created aux_ep 0x298ed70 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542938.248584] [acn04:3210819:0]          wireup.c:1674 UCX  DEBUG ep 0x15314001b080: send wireup request (flags=0x80)
[1722542938.248627] [acn04:3210819:a]        ib_iface.c:844  UCX  DEBUG iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.248651] [acn04:3210819:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x298ed70(iface=0x1888100 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722542938.268509] [acn04:3210819:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153114a00018 of 20971496 bytes with 4964 elements
[1722542938.268592] [acn04:3210819:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15314001b0c0 to <no debug data> from api call
[1722542938.269062] [acn04:3210819:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542938.269063] [acn04:3210819:0]   | 0x10bc6a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542938.269064] [acn04:3210819:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.269064] [acn04:3210819:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542938.269065] [acn04:3210819:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.269065] [acn04:3210819:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.269065] [acn04:3210819:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.269066] [acn04:3210819:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.269154] [acn04:3210819:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542938.269154] [acn04:3210819:0]   | 0x10bc6a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542938.269155] [acn04:3210819:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.269155] [acn04:3210819:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542938.269155] [acn04:3210819:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.269156] [acn04:3210819:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.269156] [acn04:3210819:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.269157] [acn04:3210819:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.269483] [acn04:3210819:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542938.269484] [acn04:3210819:0]   | 0x10bc6a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542938.269484] [acn04:3210819:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542938.269484] [acn04:3210819:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722542938.269485] [acn04:3210819:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542938.269485] [acn04:3210819:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542938.269486] [acn04:3210819:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.269486] [acn04:3210819:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542938.269505] [acn04:3210819:0]      ucp_worker.c:1887 UCX  INFO    0x10bc6a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722542938.269508] [acn04:3210819:0]          wireup.c:1223 UCX  DEBUG   ep 0x15314001b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722542938.269511] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542938.269513] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.269516] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542938.269518] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542938.269519] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542938.269521] [acn04:3210819:0]          wireup.c:1246 UCX  DEBUG   ep 0x15314001b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542938.269522] [acn04:3210819:0]          wireup.c:1249 UCX  DEBUG   ep 0x15314001b0c0: err mode 0, flags 0x2
[1722542938.269530] [acn04:3210819:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2991a20: attached remote segment id 0xae8024 at 0x153140012000 cookie (nil)
[1722542938.269548] [acn04:3210819:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2991a20, connected to remote FIFO id 0xae8024
[1722542938.269870] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b80760
[1722542938.269873] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b0c0: wireup_ep 0x19947e0 created next_ep 0x2b80760 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542938.270135] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bb8670
[1722542938.270137] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b0c0: wireup_ep 0x29d3d00 created next_ep 0x2bb8670 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542938.270434] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bbf8e0
[1722542938.270436] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b0c0: wireup_ep 0x187a640 created next_ep 0x2bbf8e0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542938.270751] [acn04:3210819:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x10f7330
[1722542938.270753] [acn04:3210819:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15314001b0c0: wireup_ep 0x29ecd00 created next_ep 0x10f7330 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542938.270767] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270770] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270772] [acn04:3210819:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2652a00 iface=0x1888100 id=1
[1722542938.270775] [acn04:3210819:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb93f epid 1 ep 0x2652a00 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb940
[1722542938.270776] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270778] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270780] [acn04:3210819:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15314001b0c0: wireup_ep 0x29ecd00 created aux_ep 0x2652a00 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542938.270785] [acn04:3210819:0]          wireup.c:1674 UCX  DEBUG ep 0x15314001b0c0: send wireup request (flags=0x40)
[1722542938.270953] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x195f0e0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.271119] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb943 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb943 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.271121] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f4f1e0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542938.271259] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb5d9 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb5d9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.271260] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20cf160: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542938.271425] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb426 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb426 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.271426] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26ab030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542938.271592] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb426 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb426 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.271597] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG iface 0x1888100: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.271600] [acn04:3210819:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2652a00(iface=0x1888100 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722542938.271626] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x195f0e0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.271765] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb948 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb947 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.271766] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f4f1e0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542938.271903] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb5de on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb5dd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.271904] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20cf160: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542938.272045] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb42b on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb42a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.272046] [acn04:3210819:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26ab030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542938.272186] [acn04:3210819:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb42b on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb42a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.272439] [acn04:3210819:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2b80c24 of 57428 bytes with 128 elements
[1722542938.273581] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b080: destroy wireup ep 0x2547170
[1722542938.273584] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b080: destroy wireup ep 0x18834c0
[1722542938.273585] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b080: destroy wireup ep 0x11deb60
[1722542938.273586] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b080: destroy wireup ep 0x1106780
[pid:3210819]NDEV: 2 localrank: 1 hostname: acn04 
[pid:3210819]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3210819]CUDA FIRST INT: 853551474
BEGIN ITER 0x153101200000 0x15310120a000
Create request no 0
IRECV from 0 0x15310120a000 
[1722542938.556857] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x1888100 ud_mlx5/mlx5_0:1
[1722542938.556864] [acn04:3210819:0]           ud_ep.c:1783 UCX  DEBUG ep 0x298ed70: disconnect
[1722542938.561946] [acn04:3210819:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722542938.562682] [acn04:3210819:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542938.562682] [acn04:3210819:0]   | 0x10bc6a0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722542938.562683] [acn04:3210819:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722542938.562683] [acn04:3210819:0]   |                          0 | no data fetch                        |                                                     |
[1722542938.562683] [acn04:3210819:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722542938.562684] [acn04:3210819:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722542938.562684] [acn04:3210819:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722542938.562684] [acn04:3210819:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722542938.564328] [acn04:3210819:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15310120a000..0x153101214000 lkey 0x27eb04 offset 0x130 on mlx5_0 rkey 0x27ec00
[1722542938.564429] [acn04:3210819:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15310120a000..0x153101214000 lkey 0x201061 offset 0x108 on mlx5_1 rkey 0x201500
[1722542938.564541] [acn04:3210819:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15310120a000..0x153101214000 lkey 0x1ff22d offset 0x1c8 on mlx5_2 rkey 0x1ff400
[1722542938.564662] [acn04:3210819:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15310120a000..0x153101214000 lkey 0x23da3d offset 0x1f0 on mlx5_3 rkey 0x23fb00
[1722542938.564669] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b0c0: destroy wireup ep 0x19947e0
[1722542938.564671] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b0c0: destroy wireup ep 0x29d3d00
[1722542938.564672] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b0c0: destroy wireup ep 0x187a640
[1722542938.564673] [acn04:3210819:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15314001b0c0: destroy wireup ep 0x29ecd00
[1722542938.564676] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x1888100 ud_mlx5/mlx5_0:1
[1722542938.564680] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x2c181e0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722542938.564681] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x2c181e0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722542938.564687] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x2c181e0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722542938.564691] [acn04:3210819:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2652a00: disconnect
DONE ITER
[pid:3210819]CUDA RECV INT: 80900921 FROM 0
[1722542938.565723] [acn04:3210819:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15314001b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722542938.565727] [acn04:3210819:0]           flush.c:381  UCX  DEBUG close ep 0x15314001b080
[1722542938.565745] [acn04:3210819:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15314001b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722542938.565746] [acn04:3210819:0]           flush.c:381  UCX  DEBUG close ep 0x15314001b0c0
[1722542938.587531] [acn04:3210819:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1805c60
[1722542938.587533] [acn04:3210819:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1805c60: destroy all endpoints
[1722542938.587535] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[0]=0x1b6e010
[1722542938.587537] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[1]=0x1885ff0
[1722542938.587538] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[2]=0x1dbada0
[1722542938.587539] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[3]=0x17379e0
[1722542938.587539] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[4]=0x10f9930
[1722542938.587540] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[5]=0x10f2bf0
[1722542938.587541] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b080: purge uct_ep[6]=0x2125ee0
[1722542938.587542] [acn04:3210819:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15314001b080: destroy
[1722542938.587544] [acn04:3210819:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15314001b080: cleanup lanes
[1722542938.587545] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[0]=0x1b6e010
[1722542938.587546] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x17277a0 sysv/memory
[1722542938.587629] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[1]=0x1885ff0
[1722542938.587630] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x1a091b0 knem/memory
[1722542938.587635] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[2]=0x1dbada0
[1722542938.587636] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x195f0e0 rc_mlx5/mlx5_0:1
[1722542938.587641] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1dbade8 num 0xb943 to state 6
[1722542938.588088] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1dbada0
[1722542938.588090] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[3]=0x17379e0
[1722542938.588091] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x1f4f1e0 rc_mlx5/mlx5_1:1
[1722542938.588092] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1737a28 num 0xb5d9 to state 6
[1722542938.588310] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x17379e0
[1722542938.588311] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[4]=0x10f9930
[1722542938.588312] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x20cf160 rc_mlx5/mlx5_2:1
[1722542938.588313] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x10f9978 num 0xb426 to state 6
[1722542938.588515] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10f9930
[1722542938.588516] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[5]=0x10f2bf0
[1722542938.588516] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x26ab030 rc_mlx5/mlx5_3:1
[1722542938.588517] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x10f2c38 num 0xb426 to state 6
[1722542938.588710] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10f2bf0
[1722542938.588711] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b080: pending & destroy uct_ep[6]=0x2125ee0
[1722542938.588712] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b080: unprogress iface 0x1e5a030 cuda_copy/cuda
[1722542938.588718] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b0c0: purge uct_ep[0]=0x2991a20
[1722542938.588727] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b0c0: purge uct_ep[1]=0x1614e00
[1722542938.588728] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b0c0: purge uct_ep[2]=0x2b80760
[1722542938.588728] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b0c0: purge uct_ep[3]=0x2bb8670
[1722542938.588729] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b0c0: purge uct_ep[4]=0x2bbf8e0
[1722542938.588729] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b0c0: purge uct_ep[5]=0x10f7330
[1722542938.588730] [acn04:3210819:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15314001b0c0: destroy
[1722542938.588731] [acn04:3210819:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15314001b0c0: cleanup lanes
[1722542938.588731] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b0c0: pending & destroy uct_ep[0]=0x2991a20
[1722542938.588732] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x17277a0 sysv/memory
[1722542938.588785] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b0c0: pending & destroy uct_ep[1]=0x1614e00
[1722542938.588786] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x1a091b0 knem/memory
[1722542938.588787] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b0c0: pending & destroy uct_ep[2]=0x2b80760
[1722542938.588788] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x195f0e0 rc_mlx5/mlx5_0:1
[1722542938.588789] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2b807a8 num 0xb948 to state 6
[1722542938.589051] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b80760
[1722542938.589052] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b0c0: pending & destroy uct_ep[3]=0x2bb8670
[1722542938.589053] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x1f4f1e0 rc_mlx5/mlx5_1:1
[1722542938.589054] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2bb86b8 num 0xb5de to state 6
[1722542938.589305] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bb8670
[1722542938.589306] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b0c0: pending & destroy uct_ep[4]=0x2bbf8e0
[1722542938.589307] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x20cf160 rc_mlx5/mlx5_2:1
[1722542938.589308] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2bbf928 num 0xb42b to state 6
[1722542938.589570] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bbf8e0
[1722542938.589571] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b0c0: pending & destroy uct_ep[5]=0x10f7330
[1722542938.589572] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b0c0: unprogress iface 0x26ab030 rc_mlx5/mlx5_3:1
[1722542938.589573] [acn04:3210819:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x10f7378 num 0xb42b to state 6
[1722542938.589926] [acn04:3210819:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x10f7330
[1722542938.589928] [acn04:3210819:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1805c60: destroy internal endpoints
[1722542938.589928] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b000: purge uct_ep[0]=0x185d7e0
[1722542938.589929] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b000: purge uct_ep[1]=0x1615940
[1722542938.589930] [acn04:3210819:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15314001b000: destroy
[1722542938.589930] [acn04:3210819:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15314001b000: cleanup lanes
[1722542938.589931] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b000: pending & destroy uct_ep[0]=0x185d7e0
[1722542938.589931] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b000: unprogress iface 0x1e5a030 cuda_copy/cuda
[1722542938.589933] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b000: pending & destroy uct_ep[1]=0x1615940
[1722542938.589934] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b000: unprogress iface 0x1fba010 gdr_copy/cuda
[1722542938.589938] [acn04:3210819:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15314001b040: purge uct_ep[0]=0x1881750
[1722542938.589938] [acn04:3210819:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15314001b040: destroy
[1722542938.589939] [acn04:3210819:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15314001b040: cleanup lanes
[1722542938.589939] [acn04:3210819:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15314001b040: pending & destroy uct_ep[0]=0x1881750
[1722542938.589940] [acn04:3210819:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15314001b040: unprogress iface 0x1e5a030 cuda_copy/cuda
[1722542938.589941] [acn04:3210819:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1805c60: remove active message handlers
[1722542938.589966] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722542938.589968] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542938.589969] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542938.589969] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542938.589970] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722542938.589976] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722542938.589981] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1881dc0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722542938.589982] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1881dc0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722542938.589987] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1881dc0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722542938.589993] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1a097c0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.589994] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1a097c0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.589996] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1a097c0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.590279] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542938.590344] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x20af5b0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.590345] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x20af5b0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.590348] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x20af5b0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.590807] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542938.590823] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x20af5f0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.590823] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x20af5f0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.590826] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x20af5f0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.590830] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.590976] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.590977] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.590977] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.590978] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.591514] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x20af630 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.591516] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x20af630 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.591518] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x20af630 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.592370] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1a10400 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.592371] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1a10400 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.592373] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1a10400 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.592380] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.592382] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.592751] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.592752] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.592856] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.592857] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.593146] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1a1c3b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.593147] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1a1c3b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.593149] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1a1c3b0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.593153] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a07ba0): cep cleanup
[1722542938.593153] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.593227] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.593615] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a07ba0): ptr_array cleanup
[1722542938.593801] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1a23ab0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.593802] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1a23ab0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.593804] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1a23ab0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.593812] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1888100): cep cleanup
[1722542938.593865] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.593989] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.594374] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1888100): ptr_array cleanup
[1722542938.594552] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1fc4560 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.594553] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1fc4560 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.594555] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1fc4560 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.594557] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.594669] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.594670] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.594670] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.594671] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.594861] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1dfb510 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.594862] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1dfb510 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.594864] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1dfb510 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.596099] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x16168e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.596100] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x16168e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.596102] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x16168e0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.596107] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.596108] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.596456] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.596457] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.596550] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.596551] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.596830] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x20af570 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.596831] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x20af570 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.596833] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x20af570 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.596834] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x20f8c30): cep cleanup
[1722542938.596835] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.596901] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.597268] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x20f8c30): ptr_array cleanup
[1722542938.597451] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1f95010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.597452] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1f95010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.597454] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1f95010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.597455] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b4d060): cep cleanup
[1722542938.597456] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.597525] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.597992] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b4d060): ptr_array cleanup
[1722542938.598164] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x20af670 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.598164] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x20af670 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.598166] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x20af670 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.598168] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.598305] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.598306] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.598306] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.598307] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.598545] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x20af6b0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.598546] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x20af6b0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.598547] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x20af6b0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.599646] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x23d3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.599647] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x23d3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.599648] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x23d3010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.599653] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.599653] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.599982] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.599983] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.600090] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.600092] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.600396] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x249d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.600397] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x249d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.600399] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x249d010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.600399] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ee1a60): cep cleanup
[1722542938.600400] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.600492] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.600860] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ee1a60): ptr_array cleanup
[1722542938.601046] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x253f010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.601047] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x253f010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.601048] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x253f010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.601049] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d045e0): cep cleanup
[1722542938.601050] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.601118] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.601469] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d045e0): ptr_array cleanup
[1722542938.601645] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x16145e0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.601646] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x16145e0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.601648] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x16145e0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.601650] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.601782] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.601783] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.601783] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.601784] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.602022] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1882850 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.602023] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1882850 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.602025] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1882850 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.603249] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1d1f010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.603250] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1d1f010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.603252] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1d1f010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.603257] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.603257] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.603625] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.603626] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.603714] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.603715] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.603988] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x28b9010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.603989] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x28b9010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.603991] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x28b9010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.603992] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ee25c0): cep cleanup
[1722542938.603993] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.604066] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.604476] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ee25c0): ptr_array cleanup
[1722542938.604657] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x2953010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.604658] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x2953010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.604659] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x2953010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.604661] [acn04:3210819:0]        ud_iface.c:602  UCX  DEBUG iface(0x1dba020): cep cleanup
[1722542938.604661] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.604729] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.605069] [acn04:3210819:0]        ud_iface.c:609  UCX  DEBUG iface(0x1dba020): ptr_array cleanup
[1722542938.605251] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542938.605255] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542938.605263] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1615660 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.605264] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1615660 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.605265] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1615660 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.605271] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722542938.605956] [acn04:3210819:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722542938.605981] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722542938.605998] [acn04:3210819:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x10a6ce0 md->flags=0x3f013f flush_rkey=0x12600
[1722542938.606178] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.606182] [acn04:3210819:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722542938.606185] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x10ae000 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722542938.606186] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x10ae000 [id=51 ref 1] uct_ib_async_event_handler()
[1722542938.606188] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x10ae000 [id=51 ref 0] uct_ib_async_event_handler()
[1722542938.606552] [acn04:3210819:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x10a74b0 md->flags=0x3f013f flush_rkey=0x12100
[1722542938.606722] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.606723] [acn04:3210819:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722542938.606724] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1741660 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722542938.606725] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1741660 [id=56 ref 1] uct_ib_async_event_handler()
[1722542938.606727] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1741660 [id=56 ref 0] uct_ib_async_event_handler()
[1722542938.607060] [acn04:3210819:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1736640 md->flags=0x3f013f flush_rkey=0x13900
[1722542938.607236] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.607237] [acn04:3210819:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722542938.607238] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1617010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722542938.607239] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1617010 [id=58 ref 1] uct_ib_async_event_handler()
[1722542938.607240] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1617010 [id=58 ref 0] uct_ib_async_event_handler()
[1722542938.607568] [acn04:3210819:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x10c4b50 md->flags=0x3f013f flush_rkey=0x13e00
[1722542938.607745] [acn04:3210819:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.607746] [acn04:3210819:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722542938.607747] [acn04:3210819:0]           async.c:156  UCX  DEBUG removed async handler 0x1887010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722542938.607748] [acn04:3210819:0]           async.c:546  UCX  DEBUG removing async handler 0x1887010 [id=60 ref 1] uct_ib_async_event_handler()
[1722542938.607749] [acn04:3210819:0]           async.c:171  UCX  DEBUG release async handler 0x1887010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3210819]Completed Succesfully
parsing arguments: 1.42
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.74

[1722542939.613355] [acn04:3210819:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722542939.613360] [acn04:3210819:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722542939.613361] [acn04:3210819:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
