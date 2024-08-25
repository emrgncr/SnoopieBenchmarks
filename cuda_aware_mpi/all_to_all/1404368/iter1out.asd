[1722542027.698824] [acn04:3207473:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14c875e6f000 size 141824
[1722542027.713511] [acn04:3207473:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.315 MHz after 0.57 ms
[1722542027.713526] [acn04:3207473:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14c876726000
[1722542027.713539] [acn04:3207473:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722542027.713546] [acn04:3207473:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722542027.713548] [acn04:3207473:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722542028.716583] [acn04:3207473:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443315140.85 Hz
[1722542028.716667] [acn04:3207473:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542028.716674] [acn04:3207473:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542028.716675] [acn04:3207473:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722542028.716680] [acn04:3207473:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542028.716689] [acn04:3207473:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542028.716693] [acn04:3207473:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542028.716698] [acn04:3207473:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542028.716699] [acn04:3207473:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542028.716700] [acn04:3207473:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542028.716701] [acn04:3207473:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542028.716722] [acn04:3207473:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722542028.718512] [acn04:3207473:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722542028.719122] [acn04:3207473:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722542028.719136] [acn04:3207473:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542028.719537] [acn04:3207473:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c8742dc1c0) from libuct_cuda.so.0 (0x14c8742d5000), expected in libuct_cuda_gdrcopy.so.0 (14c8742cc000)
[1722542028.719546] [acn04:3207473:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542028.719557] [acn04:3207473:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c8742dc1c0) from libuct_cuda.so.0 (0x14c8742d5000), expected in libuct_cuda_gdrcopy.so.0 (14c8742cc000)
[1722542028.719578] [acn04:3207473:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722542029.224952] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722542029.224958] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722542029.225027] [acn04:3207473:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542029.225780] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542029.225786] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722542029.225788] [acn04:3207473:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542029.229836] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.229839] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722542029.229840] [acn04:3207473:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.230187] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.230189] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722542029.230190] [acn04:3207473:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.231800] [acn04:3207473:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542029.231801] [acn04:3207473:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542029.231815] [acn04:3207473:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542029.232055] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542029.235191] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.235196] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.235209] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542029.235517] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542029.235662] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.237914] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x1ef4010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722542029.238009] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722542029.238012] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542029.238022] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542029.238025] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542029.238033] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542029.238038] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.238140] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542029.238516] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.238724] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542029.238852] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ae00 for remote flush
[1722542029.238852] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.239579] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.242681] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.242694] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.242705] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542029.243054] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542029.243184] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.243336] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x26d60b0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722542029.243341] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722542029.243342] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542029.243345] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542029.243347] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542029.243351] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542029.243352] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.243455] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542029.243846] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.244043] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542029.244165] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18c00 for remote flush
[1722542029.244166] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.244892] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.247900] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542029.247904] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722542029.247905] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542029.247914] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542029.248327] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542029.248451] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.248585] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x1efd010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722542029.248590] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722542029.248591] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542029.248594] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542029.248596] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542029.248599] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542029.248601] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.248685] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542029.249029] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.249216] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542029.249337] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1722542029.249338] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.250059] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.253180] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542029.253185] [acn04:3207473:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722542029.253186] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542029.253195] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542029.253483] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542029.253607] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.253741] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x281b010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722542029.253746] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722542029.253747] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542029.253749] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542029.253752] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542029.253755] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542029.253756] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.253840] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542029.254186] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.254366] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542029.254487] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722542029.254487] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.255151] [acn04:3207473:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542029.255181] [acn04:3207473:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542029.255211] [acn04:3207473:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542029.255212] [acn04:3207473:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542029.255213] [acn04:3207473:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542029.255213] [acn04:3207473:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542029.255214] [acn04:3207473:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542029.255215] [acn04:3207473:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542029.255239] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542029.256779] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2814010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722542029.256786] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722542029.256830] [acn04:3207473:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722542029.256851] [acn04:3207473:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722542029.312174] [acn04:3207473:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x20423c0 0x20423c0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722542029.318413] [acn04:3207473:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722542029.318443] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542029.318460] [acn04:3207473:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722542029.318469] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c86c4a9018 of 4296680 bytes with 512 elements
[1722542029.319020] [acn04:3207473:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x29b78c0 FIFO id 0xae8008 va 0x14c86c8c2000 size 36864 (128 x 256 elems)
[1722542029.319039] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x29b78c0 using sysv/memory on worker 0x28da220
[1722542029.319098] [acn04:3207473:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c86c4a0000 length 36864
[1722542029.319105] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542029.319883] [acn04:3207473:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722542029.319886] [acn04:3207473:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c86c087000 length 4296704
[1722542029.319890] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c86c087018 of 4296680 bytes with 512 elements
[1722542029.320108] [acn04:3207473:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x28e5180 FIFO id 0xc00000108030f131 va 0x14c86c4a0000 size 36864 (128 x 256 elems)
[1722542029.320112] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x28e5180 using posix/memory on worker 0x28da220
[1722542029.320298] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.320868] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.320896] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.320897] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.320908] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.321588] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.321590] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.321794] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29a5c90: created RC QP 0xb8c3 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.322216] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x29a5c90 using rc_verbs/mlx5_0:1 on worker 0x28da220
[1722542029.322386] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.322401] [acn04:3207473:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722542029.322509] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x26d1010 of 8176 bytes with 127 elements
[1722542029.323215] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.323218] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.323220] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.323261] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.323482] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.323488] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.323703] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.323704] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.325896] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x1efb050 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.325904] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722542029.325949] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x27e6010 using rc_mlx5/mlx5_0:1 on worker 0x28da220
[1722542029.326065] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.326401] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.326559] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29425a0: created UD QP 0xb8c5 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.326804] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.326977] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c86c002018 of 544744 bytes with 128 elements
[1722542029.326979] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.326992] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542029.327005] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542029.327013] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542029.327022] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542029.327031] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542029.327040] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542029.327049] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542029.327058] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x29425a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542029.327151] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.329362] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x29b63b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.329368] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722542029.329399] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x29425a0 using ud_verbs/mlx5_0:1 on worker 0x28da220
[1722542029.330280] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.330577] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.330723] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c63120: created UD QP 0xb8c9 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.330726] [acn04:3207473:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.330945] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.331091] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85df7b018 of 544744 bytes with 128 elements
[1722542029.331093] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.331103] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542029.331110] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542029.331116] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542029.331122] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542029.331128] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542029.331135] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542029.331141] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542029.331148] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63120: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542029.331149] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.331158] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.333642] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x29a3a40 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.333648] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722542029.333678] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2c63120 using ud_mlx5/mlx5_0:1 on worker 0x28da220
[1722542029.333835] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.334317] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.334321] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.334322] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.334329] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.334964] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.334965] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.335130] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c04b40: created RC QP 0xb559 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.335384] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2c04b40 using rc_verbs/mlx5_1:1 on worker 0x28da220
[1722542029.335526] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.335628] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x291c010 of 8176 bytes with 127 elements
[1722542029.336148] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.336151] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.336152] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.336159] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.336346] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.336348] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.336554] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.336555] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.336559] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2ef0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.336564] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722542029.336592] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x308e1f0 using rc_mlx5/mlx5_1:1 on worker 0x28da220
[1722542029.336692] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.336995] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.337193] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x308c660: created UD QP 0xb55b on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.337427] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.337592] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85def6018 of 544744 bytes with 128 elements
[1722542029.337594] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.337605] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542029.337614] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542029.337621] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542029.337627] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542029.337633] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542029.337646] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542029.337653] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542029.337660] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x308c660: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542029.337743] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.337744] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x303b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.337749] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722542029.337771] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x308c660 using ud_verbs/mlx5_1:1 on worker 0x28da220
[1722542029.338567] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.338945] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.339104] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c8c5c0: created UD QP 0xb55f on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.339105] [acn04:3207473:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.339327] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.339456] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85de71018 of 544744 bytes with 128 elements
[1722542029.339458] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.339468] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542029.339474] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542029.339479] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542029.339484] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542029.339489] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542029.339494] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542029.339499] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542029.339509] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c8c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542029.339511] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.339518] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.339519] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2cb2010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.339524] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722542029.339544] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2c8c5c0 using ud_mlx5/mlx5_1:1 on worker 0x28da220
[1722542029.339716] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.340337] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.340340] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.340341] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.340377] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.341074] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.341075] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.341259] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29312e0: created RC QP 0xb3a7 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.341568] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x29312e0 using rc_verbs/mlx5_2:1 on worker 0x28da220
[1722542029.341707] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.341801] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c80010 of 8176 bytes with 127 elements
[1722542029.342419] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.342422] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.342423] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.342460] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.342650] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.342652] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.342894] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.342895] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.342900] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3346010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.342904] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722542029.342933] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2d14010 using rc_mlx5/mlx5_2:1 on worker 0x28da220
[1722542029.343034] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.343437] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.343598] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c82010: created UD QP 0xb3a9 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.343802] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.343997] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85ddec018 of 544744 bytes with 128 elements
[1722542029.343999] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.344009] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542029.344024] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542029.344029] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542029.344034] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542029.344039] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542029.344044] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542029.344049] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542029.344054] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542029.344131] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.344133] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3410010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.344137] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722542029.344158] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2c82010 using ud_verbs/mlx5_2:1 on worker 0x28da220
[1722542029.344913] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.345308] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.345471] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2da9570: created UD QP 0xb3ac on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.345473] [acn04:3207473:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.345692] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.345816] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85dd67018 of 544744 bytes with 128 elements
[1722542029.345818] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.345828] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542029.345834] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542029.345839] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542029.345844] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542029.345849] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542029.345853] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542029.345858] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542029.345863] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da9570: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542029.345865] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.345871] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.345872] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2d4e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.345877] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722542029.345897] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2da9570 using ud_mlx5/mlx5_2:1 on worker 0x28da220
[1722542029.346071] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.346696] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.346706] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.346707] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.346746] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.347449] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.347451] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.347656] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34ec060: created RC QP 0xb3a7 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.347912] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x34ec060 using rc_verbs/mlx5_3:1 on worker 0x28da220
[1722542029.348061] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.348160] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2da2010 of 8176 bytes with 127 elements
[1722542029.348804] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.348808] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.348809] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.348846] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.349052] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.349054] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.349254] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.349255] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.349261] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x30430a0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.349265] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722542029.349293] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3637030 using rc_mlx5/mlx5_3:1 on worker 0x28da220
[1722542029.349391] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.349782] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.349967] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2da8a10: created UD QP 0xb3a8 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.350234] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.350538] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85dce2018 of 544744 bytes with 128 elements
[1722542029.350541] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.350551] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542029.350559] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542029.350566] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542029.350573] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542029.350581] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542029.350588] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542029.350595] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542029.350602] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x2da8a10: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542029.350688] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.350689] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3845010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.350694] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722542029.350716] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2da8a10 using ud_verbs/mlx5_3:1 on worker 0x28da220
[1722542029.351514] [acn04:3207473:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.351923] [acn04:3207473:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.352080] [acn04:3207473:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30984f0: created UD QP 0xb3ac on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.352082] [acn04:3207473:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.352317] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.352457] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c85dc5d018 of 544744 bytes with 128 elements
[1722542029.352460] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.352470] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542029.352477] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542029.352483] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542029.352488] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542029.352494] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542029.352503] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542029.352509] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542029.352514] [acn04:3207473:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542029.352516] [acn04:3207473:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.352523] [acn04:3207473:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.289411 usec wanted: 2499.999651 usec
[1722542029.352524] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x38df010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.352529] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722542029.352551] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x30984f0 using ud_mlx5/mlx5_3:1 on worker 0x28da220
[1722542029.352589] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542029.352605] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2ddb020 using cma/memory on worker 0x28da220
[1722542029.352627] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542029.352634] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x3097d30 using knem/memory on worker 0x28da220
[1722542029.352668] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722542029.352674] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x26d5050 using cuda_copy/cuda on worker 0x28da220
[1722542029.352690] [acn04:3207473:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2c612d0 using gdr_copy/cuda on worker 0x28da220
[1722542029.352692] [acn04:3207473:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722542029.356708] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3098400 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356718] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722542029.356745] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x26d5010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356748] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722542029.356752] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x30430e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356754] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722542029.356776] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3043120 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356778] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722542029.356797] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3043160 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356799] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722542029.356803] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3082650 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356805] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722542029.356812] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x30431a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356822] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722542029.356826] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x30431e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356828] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722542029.356839] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2810780 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356841] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722542029.356844] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x1ef9eb0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356845] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722542029.356856] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2812510 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356858] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722542029.357936] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x28124a0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722542029.357942] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722542029.357945] [acn04:3207473:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x307acd0 with event_channel 0x3b84480 (fd=94)
[1722542029.357959] [acn04:3207473:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3782100
[1722542029.358012] [acn04:3207473:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c85dc3d000 to <no debug data> mem_type_ep:cuda
[1722542029.358096] [acn04:3207473:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c85dc3d000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722542029.358099] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.358100] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722542029.358101] [acn04:3207473:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c85dc3d000: err mode 0, flags 0x1
[1722542029.358120] [acn04:3207473:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c85dc3d040 to <no debug data> mem_type_ep:cuda-managed
[1722542029.358149] [acn04:3207473:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c85dc3d040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722542029.358150] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.358151] [acn04:3207473:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c85dc3d040: err mode 0, flags 0x1
[1722542029.358154] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722542029.358155] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722542029.358156] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722542029.358160] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722542029.358161] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722542029.358161] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722542029.358163] [acn04:3207473:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722542029.358364] [acn04:3207473:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722542029.358364] [acn04:3207473:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722542029.358365] [acn04:3207473:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722542029.359618] [acn04:3207473:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542029.359622] [acn04:3207473:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542029.359623] [acn04:3207473:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722542029.359625] [acn04:3207473:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542029.359627] [acn04:3207473:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542029.359627] [acn04:3207473:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542029.359628] [acn04:3207473:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542029.359629] [acn04:3207473:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542029.359629] [acn04:3207473:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542029.359630] [acn04:3207473:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542029.359872] [acn04:3207473:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542029.361092] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542029.361095] [acn04:3207473:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542029.366726] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.366728] [acn04:3207473:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.367399] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.367401] [acn04:3207473:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.370498] [acn04:3207473:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542029.370505] [acn04:3207473:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542029.370517] [acn04:3207473:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542029.370751] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542029.386103] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.386107] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.386118] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542029.386472] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542029.386628] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.386808] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x3921010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722542029.386813] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722542029.386815] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542029.386823] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542029.386826] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542029.386832] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542029.386833] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.386932] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542029.387302] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.387531] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542029.387659] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2c500 for remote flush
[1722542029.387660] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.388403] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.391589] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.391593] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.391604] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542029.392446] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542029.392584] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.392728] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x27a0010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722542029.392733] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722542029.392734] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542029.392737] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542029.392739] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542029.392743] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542029.392744] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.392828] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542029.393173] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.393367] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542029.393484] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c00 for remote flush
[1722542029.393485] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.394173] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.397225] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542029.397228] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542029.397240] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542029.398210] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542029.398337] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.398477] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2dea010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722542029.398482] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722542029.398482] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542029.398485] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542029.398487] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542029.398491] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542029.398492] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.398574] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542029.398923] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.399112] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542029.399247] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1722542029.399247] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.399937] [acn04:3207473:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.402979] [acn04:3207473:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542029.402982] [acn04:3207473:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542029.402991] [acn04:3207473:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542029.403823] [acn04:3207473:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542029.403959] [acn04:3207473:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.404096] [acn04:3207473:0]           async.c:231  UCX  DEBUG added async handler 0x2c88010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722542029.404101] [acn04:3207473:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722542029.404102] [acn04:3207473:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542029.404105] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542029.404107] [acn04:3207473:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542029.404110] [acn04:3207473:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542029.404112] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.404200] [acn04:3207473:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542029.404534] [acn04:3207473:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.404713] [acn04:3207473:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542029.404846] [acn04:3207473:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1722542029.404847] [acn04:3207473:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.405530] [acn04:3207473:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542029.405556] [acn04:3207473:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542029.405578] [acn04:3207473:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542029.405579] [acn04:3207473:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542029.405580] [acn04:3207473:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542029.405580] [acn04:3207473:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542029.405581] [acn04:3207473:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542029.405581] [acn04:3207473:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542029.405588] [acn04:3207473:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542029.405612] [acn04:3207473:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3086bf0 0x3086bf0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722542029.405811] [acn04:3207473:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c85dc3d080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8b918
protocols: 
0x35de850 proto: reconfig, max_len: 18446744073709551615
[1722542029.410480] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14c85b600018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c540
protocols: 
0x3921230 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c138
protocols: 
0x336e700 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd60
protocols: 
0x336e810 proto: rndv/ats, max_len: 0
[1722542029.410648] [acn04:3207473:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542029.410649] [acn04:3207473:0]   | 0x20423c0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542029.410649] [acn04:3207473:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.410649] [acn04:3207473:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542029.410650] [acn04:3207473:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.410650] [acn04:3207473:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.410650] [acn04:3207473:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.410650] [acn04:3207473:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d4c8
protocols: 
0x280a680 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd60
protocols: 
0x336e810 proto: rndv/ats, max_len: 0
[1722542029.410706] [acn04:3207473:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542029.410706] [acn04:3207473:0]   | 0x20423c0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542029.410706] [acn04:3207473:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.410707] [acn04:3207473:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542029.410707] [acn04:3207473:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.410707] [acn04:3207473:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.410707] [acn04:3207473:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.410707] [acn04:3207473:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d4c8
protocols: 
0x338f2f0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8b918
protocols: 
0x35de850 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c540
protocols: 
0x2b83850 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c138
protocols: 
0x336e700 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd60
protocols: 
0x2a38db0 proto: rndv/ats, max_len: 0
[1722542029.410951] [acn04:3207473:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722542029.410952] [acn04:3207473:0]   | 0x20423c0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542029.410952] [acn04:3207473:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542029.410952] [acn04:3207473:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722542029.410953] [acn04:3207473:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542029.410953] [acn04:3207473:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542029.410953] [acn04:3207473:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.410953] [acn04:3207473:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d4c8
protocols: 
0x2a38cc0 proto: egr/short, max_len: 92
[1722542029.410957] [acn04:3207473:0]      ucp_worker.c:1887 UCX  INFO    0x20423c0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722542029.410959] [acn04:3207473:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c85dc3d080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722542029.410970] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542029.410971] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.410973] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722542029.410974] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722542029.410975] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722542029.410976] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722542029.410977] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722542029.410977] [acn04:3207473:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c85dc3d080: err mode 0, flags 0x1
[1722542029.410996] [acn04:3207473:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2b02010: attached remote segment id 0xae8008 at 0x14c86c92d000 cookie (nil)
[1722542029.411018] [acn04:3207473:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2b02010, connected to remote FIFO id 0xae8008
[1722542029.411943] [acn04:3207473:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722542029.412033] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d4f0f0
[1722542029.412039] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d080: wireup_ep 0x2d4dd10 created next_ep 0x2d4f0f0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542029.412922] [acn04:3207473:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722542029.413008] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x203bab0
[1722542029.417664] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c858e00018 of 39845864 bytes with 4752 elements
[1722542029.417718] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d080: wireup_ep 0x293f7e0 created next_ep 0x203bab0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542029.418713] [acn04:3207473:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722542029.418808] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x208e3a0
[1722542029.423430] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c856600018 of 39845864 bytes with 4752 elements
[1722542029.423484] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d080: wireup_ep 0x2f99d00 created next_ep 0x208e3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542029.424400] [acn04:3207473:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722542029.424489] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2087660
[1722542029.429158] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c853e00018 of 39845864 bytes with 4752 elements
[1722542029.429231] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d080: wireup_ep 0x20aa6e0 created next_ep 0x2087660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542029.429262] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.429273] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.429292] [acn04:3207473:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2808e10 iface=0x2da9570 id=0
[1722542029.429297] [acn04:3207473:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1115 qpn 0xb3ac epid 0 ep 0x2808e10 connected to IFACE lid 1115 fe80::pkey 0xffff  qpn 0xb3ac
[1722542029.429299] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.429303] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.430008] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14c853600018 of 6291432 bytes with 1489 elements
[1722542029.432444] [acn04:3207473:0]           async.c:231  UCX  DEBUG   added async handler 0x398a010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722542029.432458] [acn04:3207473:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c85dc3d080: wireup_ep 0x20aa6e0 created aux_ep 0x2808e10 to <no debug data> using ud_mlx5/mlx5_2:1
[1722542029.432463] [acn04:3207473:0]          wireup.c:1674 UCX  DEBUG ep 0x14c85dc3d080: send wireup request (flags=0x80)
[1722542029.432517] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.432539] [acn04:3207473:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2808e10(iface=0x2da9570 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722542029.456511] [acn04:3207473:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c852000018 of 20971496 bytes with 4964 elements
[1722542029.456625] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2d14010: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.478507] [acn04:3207473:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b2 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb3b2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.478509] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3637030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542029.500506] [acn04:3207473:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b2 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb3b2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.500507] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG   iface 0x27e6010: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542029.522505] [acn04:3207473:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb8cf on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb8cf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.522507] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG   iface 0x308e1f0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542029.544506] [acn04:3207473:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb565 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb565 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.544511] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.544514] [acn04:3207473:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14c838011170 iface=0x2da9570 id=1
[1722542029.544518] [acn04:3207473:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1115 qpn 0xb3ac epid 1 connected to lid 1115 fe80::pkey 0xffff  qpn 0xb3ad epid 1
[1722542029.544519] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.544520] [acn04:3207473:a]        ib_iface.c:844  UCX  DEBUG iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.544541] [acn04:3207473:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c85dc3d0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8b918
protocols: 
0x3e39b00 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c540
protocols: 
0x3900080 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c138
protocols: 
0x3979410 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd60
protocols: 
0x3979520 proto: rndv/ats, max_len: 0
[1722542029.544887] [acn04:3207473:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542029.544888] [acn04:3207473:0]   | 0x20423c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542029.544888] [acn04:3207473:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.544889] [acn04:3207473:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542029.544889] [acn04:3207473:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.544889] [acn04:3207473:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.544889] [acn04:3207473:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.544889] [acn04:3207473:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d4c8
protocols: 
0x291b510 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd60
protocols: 
0x3979520 proto: rndv/ats, max_len: 0
[1722542029.544942] [acn04:3207473:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542029.544942] [acn04:3207473:0]   | 0x20423c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542029.544942] [acn04:3207473:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.544942] [acn04:3207473:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542029.544943] [acn04:3207473:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.544943] [acn04:3207473:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.544943] [acn04:3207473:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.544943] [acn04:3207473:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d4c8
protocols: 
0x3e25fb0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8b918
protocols: 
0x3e39b00 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c540
protocols: 
0x3bae040 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c138
protocols: 
0x3979410 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd60
protocols: 
0x3bad5b0 proto: rndv/ats, max_len: 0
[1722542029.545160] [acn04:3207473:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542029.545161] [acn04:3207473:0]   | 0x20423c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542029.545161] [acn04:3207473:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542029.545161] [acn04:3207473:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722542029.545161] [acn04:3207473:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542029.545162] [acn04:3207473:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542029.545162] [acn04:3207473:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.545162] [acn04:3207473:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d4c8
protocols: 
0x3bad4c0 proto: egr/short, max_len: 92
[1722542029.545165] [acn04:3207473:0]      ucp_worker.c:1887 UCX  INFO    0x20423c0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722542029.545167] [acn04:3207473:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c85dc3d0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722542029.545169] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542029.545170] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.545171] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722542029.545172] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722542029.545173] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722542029.545174] [acn04:3207473:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c85dc3d0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722542029.545175] [acn04:3207473:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c85dc3d0c0: err mode 0, flags 0x2
[1722542029.545183] [acn04:3207473:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3926d80: attached remote segment id 0xae8007 at 0x14c851e2e000 cookie 0x3de2898e2d922830
[1722542029.545199] [acn04:3207473:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3926d80, connected to remote FIFO id 0xae8007
[1722542029.545527] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3b15370
[1722542029.545529] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d0c0: wireup_ep 0x2d38d10 created next_ep 0x3b15370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542029.545854] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3b4d250
[1722542029.545855] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d0c0: wireup_ep 0x209b1f0 created next_ep 0x3b4d250 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542029.546162] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3b54480
[1722542029.546163] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d0c0: wireup_ep 0x20826e0 created next_ep 0x3b54480 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542029.546443] [acn04:3207473:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27a13c0
[1722542029.546445] [acn04:3207473:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c85dc3d0c0: wireup_ep 0x1da3dc0 created next_ep 0x27a13c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542029.546457] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.546459] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.546460] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2da9570: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.546462] [acn04:3207473:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c85dc3d0c0: wireup_ep 0x1da3dc0 created aux_ep 0x14c838011170 to <no debug data> using ud_mlx5/mlx5_2:1
[1722542029.546467] [acn04:3207473:0]          wireup.c:1674 UCX  DEBUG ep 0x14c85dc3d0c0: send wireup request (flags=0x40)
[1722542029.546613] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d080: destroy wireup ep 0x2d4dd10
[1722542029.546616] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d080: destroy wireup ep 0x293f7e0
[1722542029.546617] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d080: destroy wireup ep 0x2f99d00
[1722542029.546618] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d080: destroy wireup ep 0x20aa6e0
[1722542029.546623] [acn04:3207473:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3b3d2d4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7fffbdf8dbf0, size: 8 
param memory type: 1987078368 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3207473'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7fffbdf8dbf8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x29b78c0, md: 0x2059fc0, ops: 0x14c87beecf40 comp: 0x14c87beece40, name: 0x14c87beece40: 
j: 0, ep context name: sysv 
(nil)  get md comp base: 0x3097d30, md: 0x2065590, ops: 0x14c8742f1560 comp: 0x14c8742f1460, name: 0x14c8742f1460: 
j: 1, ep context name: knem 
(nil)  get md comp base: 0x2d38d18, md: 0x3b15370, ops: 0x2d14010 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
0xffff000000000000  get md comp base: 0x209b1f8, md: 0x3b4d250, ops: 0x3637030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
(nil)  get md comp base: 0x20826e8, md: 0x3b54480, ops: 0x27e6010 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
(nil)  ----------------------EP INFO: ---------------------
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x29b78c0, md: 0x2059fc0, ops: 0x14c87beecf40 comp: 0x14c87beece40, name: 0x14c87beece40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x3097d30, md: 0x2065590, ops: 0x14c8742f1560 comp: 0x14c8742f1460, name: 0x14c8742f1460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2d38d18, md: 0x3b15370, ops: 0x2d14010 comp: (nil), name: (nil): 
get md comp base: 0x209b1f8, md: 0x3b4d250, ops: 0x3637030 comp: (nil), name: (nil): 
get md comp base: 0x20826e8, md: 0x3b54480, ops: 0x27e6010 comp: (nil), name: (nil): 
[1722542029.548092] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x2da9570 ud_mlx5/mlx5_2:1
[1722542029.548095] [acn04:3207473:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2808e10: disconnect
[1722542029.548102] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d14010: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.548270] [acn04:3207473:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b5 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb3b4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.548272] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3637030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542029.548434] [acn04:3207473:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b5 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb3b4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.548439] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x27e6010: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542029.548608] [acn04:3207473:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb8d2 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb8d1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.548609] [acn04:3207473:0]        ib_iface.c:844  UCX  DEBUG   iface 0x308e1f0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542029.548750] [acn04:3207473:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb568 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb567 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.548756] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d0c0: destroy wireup ep 0x2d38d10
[1722542029.548757] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d0c0: destroy wireup ep 0x209b1f0
[1722542029.548758] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d0c0: destroy wireup ep 0x20826e0
[1722542029.548758] [acn04:3207473:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c85dc3d0c0: destroy wireup ep 0x1da3dc0
[1722542029.548767] [acn04:3207473:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3926d80: attached remote segment id 0xae8009 at 0x14c8519dd000 cookie 0x3d002b2d2d2d2d2d
[pid:3207473]NDEV: 2 localrank: 1 hostname: acn04 
[pid:3207473]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3207473]CUDA FIRST INT: 720261223
BEGIN ITER 0x14c831200000 0x14c83120a000
Create request no 0
IRECV from 0 0x14c83120a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x14c83120a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3207473'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x20423c0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x20423c0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
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
[1722542029.838244] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x2da9570 ud_mlx5/mlx5_2:1
[1722542029.838252] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x398a010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722542029.838254] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x398a010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722542029.838262] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x398a010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722542029.838272] [acn04:3207473:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14c838011170: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c508
protocols: 
0x4863120 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8d130
protocols: 
0x4865980 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722542029.843000] [acn04:3207473:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c4c8
protocols: 
0x485bce0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8d0f0
protocols: 
0x485eeb0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8c530
protocols: 
0x485eeb0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffbdf8cd28
protocols: 
0x4860d80 proto: reconfig, max_len: 0
[1722542029.843675] [acn04:3207473:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542029.843676] [acn04:3207473:0]   | 0x20423c0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722542029.843676] [acn04:3207473:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722542029.843676] [acn04:3207473:0]   |                          0 | no data fetch                        |                                                     |
[1722542029.843677] [acn04:3207473:0]   |                     1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1722542029.843677] [acn04:3207473:0]   |                  222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1722542029.843677] [acn04:3207473:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1722542029.843677] [acn04:3207473:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fffbdf8d8f8
protocols: 
0x4860bd0 proto: rndv/ats, max_len: 0
[1722542029.845631] [acn04:3207473:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c83120a000..0x14c831214000 lkey 0x27fcfa offset 0x570 on mlx5_0 rkey 0x27e700
[1722542029.845735] [acn04:3207473:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c83120a000..0x14c831214000 lkey 0x1ffa57 offset 0x460 on mlx5_1 rkey 0x1ffc00
[1722542029.845855] [acn04:3207473:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c83120a000..0x14c831214000 lkey 0x1fc523 offset 0x580 on mlx5_2 rkey 0x1fc600
[1722542029.845972] [acn04:3207473:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14c83120a000..0x14c831214000 lkey 0x1feb33 offset 0x378 on mlx5_3 rkey 0x1fee00
DONE ITER
[pid:3207473]CUDA RECV INT: 1814549685 FROM 0
[1722542029.847028] [acn04:3207473:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c85dc3d080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722542029.847033] [acn04:3207473:0]           flush.c:381  UCX  DEBUG close ep 0x14c85dc3d080
[1722542029.847048] [acn04:3207473:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14c85dc3d0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722542029.847049] [acn04:3207473:0]           flush.c:381  UCX  DEBUG close ep 0x14c85dc3d0c0
[1722542029.868533] [acn04:3207473:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x28da220
[1722542029.868535] [acn04:3207473:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x28da220: destroy all endpoints
[1722542029.868537] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[0]=0x2b02010
[1722542029.868540] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[1]=0x2deeb40
[1722542029.868541] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[2]=0x2d4f0f0
[1722542029.868542] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[3]=0x203bab0
[1722542029.868542] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[4]=0x208e3a0
[1722542029.868543] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[5]=0x2087660
[1722542029.868544] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d080: purge uct_ep[6]=0x3921440
[1722542029.868545] [acn04:3207473:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c85dc3d080: destroy
[1722542029.868547] [acn04:3207473:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c85dc3d080: cleanup lanes
[1722542029.868548] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[0]=0x2b02010
[1722542029.868549] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x29b78c0 sysv/memory
[1722542029.868633] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[1]=0x2deeb40
[1722542029.868634] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x3097d30 knem/memory
[1722542029.868640] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[2]=0x2d4f0f0
[1722542029.868641] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x2d14010 rc_mlx5/mlx5_2:1
[1722542029.868652] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2d4f138 num 0xb3b2 to state 6
[1722542029.869149] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2d4f0f0
[1722542029.869154] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[3]=0x203bab0
[1722542029.869154] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x3637030 rc_mlx5/mlx5_3:1
[1722542029.869155] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x203baf8 num 0xb3b2 to state 6
[1722542029.869642] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x203bab0
[1722542029.869643] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[4]=0x208e3a0
[1722542029.869643] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x27e6010 rc_mlx5/mlx5_0:1
[1722542029.869645] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x208e3e8 num 0xb8cf to state 6
[1722542029.870135] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x208e3a0
[1722542029.870136] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[5]=0x2087660
[1722542029.870136] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x308e1f0 rc_mlx5/mlx5_1:1
[1722542029.870137] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x20876a8 num 0xb565 to state 6
[1722542029.870367] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2087660
[1722542029.870368] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d080: pending & destroy uct_ep[6]=0x3921440
[1722542029.870368] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d080: unprogress iface 0x26d5050 cuda_copy/cuda
[1722542029.870377] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d0c0: purge uct_ep[0]=0x3926d80
[1722542029.870377] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d0c0: purge uct_ep[1]=0x3bae400
[1722542029.870378] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d0c0: purge uct_ep[2]=0x3b15370
[1722542029.870378] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d0c0: purge uct_ep[3]=0x3b4d250
[1722542029.870379] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d0c0: purge uct_ep[4]=0x3b54480
[1722542029.870379] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d0c0: purge uct_ep[5]=0x27a13c0
[1722542029.870380] [acn04:3207473:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c85dc3d0c0: destroy
[1722542029.870381] [acn04:3207473:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c85dc3d0c0: cleanup lanes
[1722542029.870381] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d0c0: pending & destroy uct_ep[0]=0x3926d80
[1722542029.870382] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x29b78c0 sysv/memory
[1722542029.870452] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d0c0: pending & destroy uct_ep[1]=0x3bae400
[1722542029.870453] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x3097d30 knem/memory
[1722542029.870454] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d0c0: pending & destroy uct_ep[2]=0x3b15370
[1722542029.870454] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x2d14010 rc_mlx5/mlx5_2:1
[1722542029.870455] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3b153b8 num 0xb3b5 to state 6
[1722542029.870700] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3b15370
[1722542029.870701] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d0c0: pending & destroy uct_ep[3]=0x3b4d250
[1722542029.870702] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x3637030 rc_mlx5/mlx5_3:1
[1722542029.870703] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3b4d298 num 0xb3b5 to state 6
[1722542029.870999] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3b4d250
[1722542029.870999] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d0c0: pending & destroy uct_ep[4]=0x3b54480
[1722542029.871000] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x27e6010 rc_mlx5/mlx5_0:1
[1722542029.871001] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3b544c8 num 0xb8d2 to state 6
[1722542029.871271] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3b54480
[1722542029.871272] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d0c0: pending & destroy uct_ep[5]=0x27a13c0
[1722542029.871273] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d0c0: unprogress iface 0x308e1f0 rc_mlx5/mlx5_1:1
[1722542029.871274] [acn04:3207473:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x27a1408 num 0xb568 to state 6
[1722542029.871535] [acn04:3207473:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27a13c0
[1722542029.871537] [acn04:3207473:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x28da220: destroy internal endpoints
[1722542029.871537] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d000: purge uct_ep[0]=0x27f1230
[1722542029.871538] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d000: purge uct_ep[1]=0x27a3fa0
[1722542029.871539] [acn04:3207473:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c85dc3d000: destroy
[1722542029.871539] [acn04:3207473:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c85dc3d000: cleanup lanes
[1722542029.871540] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d000: pending & destroy uct_ep[0]=0x27f1230
[1722542029.871540] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d000: unprogress iface 0x26d5050 cuda_copy/cuda
[1722542029.871542] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d000: pending & destroy uct_ep[1]=0x27a3fa0
[1722542029.871542] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d000: unprogress iface 0x2c612d0 gdr_copy/cuda
[1722542029.871546] [acn04:3207473:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14c85dc3d040: purge uct_ep[0]=0x1efa190
[1722542029.871547] [acn04:3207473:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14c85dc3d040: destroy
[1722542029.871547] [acn04:3207473:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14c85dc3d040: cleanup lanes
[1722542029.871548] [acn04:3207473:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14c85dc3d040: pending & destroy uct_ep[0]=0x1efa190
[1722542029.871548] [acn04:3207473:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14c85dc3d040: unprogress iface 0x26d5050 cuda_copy/cuda
[1722542029.871550] [acn04:3207473:0]      ucp_worker.c:237  UCX  DEBUG worker 0x28da220: remove active message handlers
[1722542029.871573] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722542029.871576] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542029.871577] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542029.871578] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542029.871578] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722542029.871585] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722542029.871593] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x28124a0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722542029.871594] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x28124a0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722542029.871598] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x28124a0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722542029.871611] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3098400 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.871612] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3098400 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.871614] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3098400 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.871867] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542029.871929] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x26d5010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.871930] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x26d5010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.871932] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x26d5010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.872329] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542029.872343] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x30430e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.872344] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x30430e0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.872346] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x30430e0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.872350] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.872488] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.872489] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.872489] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.872490] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.872985] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3043120 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.872986] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3043120 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.872989] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3043120 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.873841] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x1efb050 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.873841] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x1efb050 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.873843] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x1efb050 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.873850] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.873852] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.874183] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.874184] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.874273] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.874275] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.874541] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x29b63b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.874542] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x29b63b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.874543] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x29b63b0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.874548] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x29425a0): cep cleanup
[1722542029.874549] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.874608] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.874981] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x29425a0): ptr_array cleanup
[1722542029.875155] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x29a3a40 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.875156] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x29a3a40 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.875158] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x29a3a40 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.875159] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c63120): cep cleanup
[1722542029.875160] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.875211] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.875581] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c63120): ptr_array cleanup
[1722542029.875747] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3043160 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.875748] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3043160 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.875750] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3043160 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.875752] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.875859] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.875859] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.875860] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.875861] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.876040] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3082650 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.876040] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3082650 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.876042] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3082650 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.877231] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x2ef0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.877231] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x2ef0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.877233] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x2ef0010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.877238] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.877239] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.877558] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.877559] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.877649] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.877651] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.877906] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x303b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.877913] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x303b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.877915] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x303b010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.877916] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x308c660): cep cleanup
[1722542029.877917] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.877970] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.878357] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x308c660): ptr_array cleanup
[1722542029.878521] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x2cb2010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.878522] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x2cb2010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.878524] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x2cb2010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.878525] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c8c5c0): cep cleanup
[1722542029.878526] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.878576] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.878952] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c8c5c0): ptr_array cleanup
[1722542029.879116] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x30431a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.879117] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x30431a0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.879119] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x30431a0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.879120] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.879252] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.879253] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.879253] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.879254] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.879565] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x30431e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.879566] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x30431e0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.879568] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x30431e0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.880939] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3346010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.880940] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3346010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.880941] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3346010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.880946] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.880946] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.881254] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.881255] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.881349] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.881350] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.881617] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3410010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.881618] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3410010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.881620] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3410010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.881621] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c82010): cep cleanup
[1722542029.881622] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.881685] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.882033] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c82010): ptr_array cleanup
[1722542029.882192] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x2d4e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.882193] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x2d4e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.882194] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x2d4e010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.882203] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x2da9570): cep cleanup
[1722542029.882263] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.882397] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.882735] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x2da9570): ptr_array cleanup
[1722542029.882914] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x2810780 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.882915] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x2810780 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.882918] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x2810780 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.882920] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.883050] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.883051] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.883051] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.883052] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.883263] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x1ef9eb0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.883264] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x1ef9eb0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.883266] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x1ef9eb0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.884527] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x30430a0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.884528] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x30430a0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.884530] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x30430a0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.884536] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.884536] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.884861] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.884862] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.884970] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.884971] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.885222] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x3845010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.885223] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x3845010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.885225] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x3845010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.885226] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x2da8a10): cep cleanup
[1722542029.885227] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.885301] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.885644] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x2da8a10): ptr_array cleanup
[1722542029.885808] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x38df010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.885809] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x38df010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.885810] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x38df010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.885812] [acn04:3207473:0]        ud_iface.c:602  UCX  DEBUG iface(0x30984f0): cep cleanup
[1722542029.885813] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.885890] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.886254] [acn04:3207473:0]        ud_iface.c:609  UCX  DEBUG iface(0x30984f0): ptr_array cleanup
[1722542029.886422] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542029.886425] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542029.886427] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x2812510 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.886427] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x2812510 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.886429] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x2812510 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.886435] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722542029.887104] [acn04:3207473:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722542029.887126] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722542029.887143] [acn04:3207473:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1ef4050 md->flags=0x3f013f flush_rkey=0x1ae00
[1722542029.887312] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.887317] [acn04:3207473:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722542029.887319] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x1ef4010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722542029.887320] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x1ef4010 [id=51 ref 1] uct_ib_async_event_handler()
[1722542029.887321] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x1ef4010 [id=51 ref 0] uct_ib_async_event_handler()
[1722542029.887676] [acn04:3207473:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x202b010 md->flags=0x3f013f flush_rkey=0x18c00
[1722542029.887847] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.887848] [acn04:3207473:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722542029.887849] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x26d60b0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722542029.887850] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x26d60b0 [id=56 ref 1] uct_ib_async_event_handler()
[1722542029.887852] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x26d60b0 [id=56 ref 0] uct_ib_async_event_handler()
[1722542029.888186] [acn04:3207473:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x27f0b00 md->flags=0x3f013f flush_rkey=0x1b000
[1722542029.888349] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.888350] [acn04:3207473:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722542029.888353] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x1efd010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722542029.888354] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x1efd010 [id=58 ref 1] uct_ib_async_event_handler()
[1722542029.888355] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x1efd010 [id=58 ref 0] uct_ib_async_event_handler()
[1722542029.888700] [acn04:3207473:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x202cb40 md->flags=0x3f013f flush_rkey=0x16f00
[1722542029.888869] [acn04:3207473:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.888870] [acn04:3207473:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722542029.888871] [acn04:3207473:0]           async.c:156  UCX  DEBUG removed async handler 0x281b010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722542029.888871] [acn04:3207473:0]           async.c:546  UCX  DEBUG removing async handler 0x281b010 [id=60 ref 1] uct_ib_async_event_handler()
[1722542029.888873] [acn04:3207473:0]           async.c:171  UCX  DEBUG release async handler 0x281b010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3207473]Completed Succesfully
parsing arguments: 1.20
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.50

[1722542030.894357] [acn04:3207473:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722542030.894361] [acn04:3207473:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722542030.894362] [acn04:3207473:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
