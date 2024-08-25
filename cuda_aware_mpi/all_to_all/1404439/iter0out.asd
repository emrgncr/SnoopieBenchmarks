[1722543107.687834] [acn04:3213032:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1527979a5000 size 141824
[1722543107.702951] [acn04:3213032:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.275 MHz after 0.75 ms
[1722543107.702965] [acn04:3213032:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x152798256000
[1722543107.702978] [acn04:3213032:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722543107.702986] [acn04:3213032:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722543107.702988] [acn04:3213032:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722543108.588199] [acn04:3213032:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443274535.81 Hz
[1722543108.588274] [acn04:3213032:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543108.588279] [acn04:3213032:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543108.588280] [acn04:3213032:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722543108.588283] [acn04:3213032:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543108.588289] [acn04:3213032:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543108.588292] [acn04:3213032:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543108.588295] [acn04:3213032:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543108.588296] [acn04:3213032:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543108.588297] [acn04:3213032:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543108.588297] [acn04:3213032:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543108.588309] [acn04:3213032:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722543108.590028] [acn04:3213032:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722543108.590608] [acn04:3213032:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722543108.590622] [acn04:3213032:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543108.591003] [acn04:3213032:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152795e111c0) from libuct_cuda.so.0 (0x152795e0a000), expected in libuct_cuda_gdrcopy.so.0 (152795e01000)
[1722543108.591014] [acn04:3213032:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543108.591027] [acn04:3213032:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152795e111c0) from libuct_cuda.so.0 (0x152795e0a000), expected in libuct_cuda_gdrcopy.so.0 (152795e01000)
[1722543108.591056] [acn04:3213032:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722543109.116371] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722543109.116381] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722543109.116496] [acn04:3213032:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543109.117483] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543109.117492] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722543109.117494] [acn04:3213032:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543109.121267] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.121271] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722543109.121272] [acn04:3213032:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.121701] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.121704] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722543109.121705] [acn04:3213032:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.123540] [acn04:3213032:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543109.123542] [acn04:3213032:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543109.123560] [acn04:3213032:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543109.123888] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543109.127698] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.127703] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.127723] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543109.128044] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543109.128176] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.130794] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1715f70 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722543109.130927] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722543109.130932] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543109.130945] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543109.130948] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543109.130960] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543109.130967] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.131172] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543109.131609] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.131840] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543109.131974] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722543109.131975] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.132795] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.136029] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.136049] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.136063] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543109.136494] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543109.136623] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.136763] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1594010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722543109.136769] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722543109.136770] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543109.136779] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543109.136781] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543109.136787] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543109.136788] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.136969] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543109.137349] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.137555] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543109.137682] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722543109.137683] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.138457] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.153760] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543109.153764] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722543109.153766] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543109.153776] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543109.154303] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543109.154430] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.154569] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x16fa010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722543109.154574] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722543109.154575] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543109.154579] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543109.154581] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543109.154585] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543109.154587] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.154673] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543109.155026] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.155219] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543109.155336] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1722543109.155337] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.156105] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.159535] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543109.159539] [acn04:3213032:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722543109.159541] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543109.159552] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543109.159949] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543109.160079] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.160221] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1705010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722543109.160227] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722543109.160228] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543109.160231] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543109.160233] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543109.160238] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543109.160239] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.160422] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543109.160783] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.160986] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543109.161134] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722543109.161135] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.161854] [acn04:3213032:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543109.161890] [acn04:3213032:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543109.161926] [acn04:3213032:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543109.161928] [acn04:3213032:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543109.161929] [acn04:3213032:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543109.161929] [acn04:3213032:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543109.161930] [acn04:3213032:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543109.161930] [acn04:3213032:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543109.161961] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543109.163600] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1ebc010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722543109.163609] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722543109.163660] [acn04:3213032:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722543109.163694] [acn04:3213032:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722543109.219202] [acn04:3213032:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x16f04f0 0x16f04f0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722543109.225246] [acn04:3213032:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722543109.225286] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543109.225309] [acn04:3213032:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722543109.225319] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152794025018 of 4296680 bytes with 512 elements
[1722543109.225978] [acn04:3213032:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1f8ffb0 FIFO id 0xaf0000 va 0x15279443e000 size 36864 (128 x 256 elems)
[1722543109.226002] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1f8ffb0 using sysv/memory on worker 0x1e3cf00
[1722543109.226078] [acn04:3213032:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15279401c000 length 36864
[1722543109.226087] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543109.227109] [acn04:3213032:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722543109.227113] [acn04:3213032:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152777ba4000 length 4296704
[1722543109.227117] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152777ba4018 of 4296680 bytes with 512 elements
[1722543109.227411] [acn04:3213032:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1f90880 FIFO id 0xc0000010803106e8 va 0x15279401c000 size 36864 (128 x 256 elems)
[1722543109.227416] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1f90880 using posix/memory on worker 0x1e3cf00
[1722543109.227616] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.228127] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.228155] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.228156] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.228165] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.228803] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.228806] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.229039] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20456a0: created RC QP 0xba2d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.229468] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x20456a0 using rc_verbs/mlx5_0:1 on worker 0x1e3cf00
[1722543109.229659] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.229675] [acn04:3213032:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722543109.229782] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f66010 of 8176 bytes with 127 elements
[1722543109.230545] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.230549] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.230550] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.230600] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.230820] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.230827] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.231037] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.231039] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.233486] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2159010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.233496] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722543109.233559] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1f92cb0 using rc_mlx5/mlx5_0:1 on worker 0x1e3cf00
[1722543109.233678] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.234021] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.234179] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2366550: created UD QP 0xba2f on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.234408] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.234630] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152777b1f018 of 544744 bytes with 128 elements
[1722543109.234633] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.234649] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543109.234661] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543109.234668] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543109.234675] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543109.234682] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543109.234689] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543109.234696] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543109.234703] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x2366550: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543109.234792] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.237413] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1f8ebc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.237422] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722543109.237457] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2366550 using ud_verbs/mlx5_0:1 on worker 0x1e3cf00
[1722543109.238361] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.238695] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.238833] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25cfa10: created UD QP 0xba32 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.238836] [acn04:3213032:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.239058] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.239250] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152777a9a018 of 544744 bytes with 128 elements
[1722543109.239253] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.239269] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543109.239277] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543109.239283] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543109.239289] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543109.239294] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543109.239299] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543109.239305] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543109.239310] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25cfa10: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543109.239312] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.239324] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.242263] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1eb6180 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.242271] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722543109.242304] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x25cfa10 using ud_mlx5/mlx5_0:1 on worker 0x1e3cf00
[1722543109.242480] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.242946] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.242950] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.242951] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.242960] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.243594] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.243595] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.243777] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x272f000: created RC QP 0xb6b7 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.244076] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x272f000 using rc_verbs/mlx5_1:1 on worker 0x1e3cf00
[1722543109.244256] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.244366] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x25ec010 of 8176 bytes with 127 elements
[1722543109.244921] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.244924] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.244925] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.244935] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.245125] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.245127] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.245336] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.245337] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.245342] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1fa03f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.245347] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722543109.245380] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2583b50 using rc_mlx5/mlx5_1:1 on worker 0x1e3cf00
[1722543109.245488] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.245809] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.246001] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x272d470: created UD QP 0xb6b8 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.246255] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.246444] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152777a15018 of 544744 bytes with 128 elements
[1722543109.246446] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.246458] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543109.246467] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543109.246473] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543109.246480] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543109.246486] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543109.246507] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543109.246515] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543109.246522] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x272d470: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543109.246614] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.246616] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x26e3ee0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.246621] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722543109.246645] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x272d470 using ud_verbs/mlx5_1:1 on worker 0x1e3cf00
[1722543109.247455] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.247904] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.248038] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e48210: created UD QP 0xb6bb on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.248040] [acn04:3213032:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.248261] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.248428] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152777990018 of 544744 bytes with 128 elements
[1722543109.248430] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.248442] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543109.248449] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543109.248456] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543109.248462] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543109.248467] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543109.248473] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543109.248478] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543109.248484] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e48210: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543109.248486] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.248493] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.248494] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x27db010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.248503] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722543109.248527] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1e48210 using ud_mlx5/mlx5_1:1 on worker 0x1e3cf00
[1722543109.248721] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.249373] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.249376] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.249377] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.249425] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.250111] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.250112] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.250319] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26e4060: created RC QP 0xb504 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.250581] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x26e4060 using rc_verbs/mlx5_2:1 on worker 0x1e3cf00
[1722543109.250747] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.250862] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c3b010 of 8176 bytes with 127 elements
[1722543109.251610] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.251614] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.251615] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.251663] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.251894] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.251896] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.252117] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.252118] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.252124] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2987010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.252130] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722543109.252164] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x270bad0 using rc_mlx5/mlx5_2:1 on worker 0x1e3cf00
[1722543109.252272] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.252710] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.252895] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fde1f0: created UD QP 0xb506 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.253151] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.253346] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15277790b018 of 544744 bytes with 128 elements
[1722543109.253349] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.253360] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543109.253378] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543109.253385] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543109.253392] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543109.253399] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543109.253405] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543109.253411] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543109.253419] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fde1f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543109.253509] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.253512] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2af3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.253517] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722543109.253540] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1fde1f0 using ud_verbs/mlx5_2:1 on worker 0x1e3cf00
[1722543109.254364] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.254814] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.254969] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c3a5e0: created UD QP 0xb509 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.254971] [acn04:3213032:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.255186] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.255365] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152777886018 of 544744 bytes with 128 elements
[1722543109.255368] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.255379] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543109.255386] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543109.255392] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543109.255398] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543109.255403] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543109.255409] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543109.255414] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543109.255420] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3a5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543109.255422] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.255429] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.255431] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2451010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.255436] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722543109.255459] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1c3a5e0 using ud_mlx5/mlx5_2:1 on worker 0x1e3cf00
[1722543109.255664] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.256329] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.256342] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.256343] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.256390] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.257077] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.257078] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.257293] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b9e010: created RC QP 0xb504 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.257560] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2b9e010 using rc_verbs/mlx5_3:1 on worker 0x1e3cf00
[1722543109.257727] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.257845] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2487010 of 8176 bytes with 127 elements
[1722543109.258585] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.258589] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.258590] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.258638] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.258852] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.258854] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.259069] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.259071] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.259076] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2e04010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.259081] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722543109.259113] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2ce1020 using rc_mlx5/mlx5_3:1 on worker 0x1e3cf00
[1722543109.259221] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.259665] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.259860] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25984a0: created UD QP 0xb506 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.260096] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.260303] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152777801018 of 544744 bytes with 128 elements
[1722543109.260305] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.260317] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543109.260326] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543109.260333] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543109.260340] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543109.260347] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543109.260354] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543109.260360] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543109.260367] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25984a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543109.260444] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.260445] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2ece010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.260451] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722543109.260473] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x25984a0 using ud_verbs/mlx5_3:1 on worker 0x1e3cf00
[1722543109.261309] [acn04:3213032:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.261771] [acn04:3213032:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.261929] [acn04:3213032:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25d0420: created UD QP 0xb50a on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.261931] [acn04:3213032:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.262145] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.262327] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15277777c018 of 544744 bytes with 128 elements
[1722543109.262329] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.262341] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543109.262348] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543109.262354] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543109.262359] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543109.262365] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543109.262371] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543109.262376] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543109.262382] [acn04:3213032:0]        ud_iface.c:380  UCX  DEBUG iface 0x25d0420: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543109.262384] [acn04:3213032:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.262392] [acn04:3213032:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.346469 usec wanted: 2499.999861 usec
[1722543109.262393] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2f89010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.262398] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722543109.262421] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x25d0420 using ud_mlx5/mlx5_3:1 on worker 0x1e3cf00
[1722543109.262459] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543109.262475] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x203d010 using cma/memory on worker 0x1e3cf00
[1722543109.262497] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543109.262510] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x203d560 using knem/memory on worker 0x1e3cf00
[1722543109.262540] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722543109.262546] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1f65020 using cuda_copy/cuda on worker 0x1e3cf00
[1722543109.262561] [acn04:3213032:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x27397c0 using gdr_copy/cuda on worker 0x1e3cf00
[1722543109.262563] [acn04:3213032:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722543109.267555] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2739570 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267564] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722543109.267581] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2597010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267584] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722543109.267588] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x26e3f20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267590] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722543109.267603] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x26e3f60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267605] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722543109.267617] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x26e3fa0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267619] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722543109.267622] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x25f8ad0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267624] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722543109.267631] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x26e3fe0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267639] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722543109.267643] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x26e4020 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267644] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722543109.267658] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x20422a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267660] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722543109.267663] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2040fc0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267665] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722543109.267675] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1f8a410 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267677] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722543109.268654] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2042f70 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722543109.268661] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722543109.268665] [acn04:3213032:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2596450 with event_channel 0x32240a0 (fd=94)
[1722543109.268683] [acn04:3213032:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2d02060
[1722543109.268743] [acn04:3213032:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15277775c000 to <no debug data> mem_type_ep:cuda
[1722543109.268813] [acn04:3213032:0]          wireup.c:1223 UCX  DEBUG   ep 0x15277775c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722543109.268815] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.268817] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722543109.268818] [acn04:3213032:0]          wireup.c:1249 UCX  DEBUG   ep 0x15277775c000: err mode 0, flags 0x1
[1722543109.268830] [acn04:3213032:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15277775c040 to <no debug data> mem_type_ep:cuda-managed
[1722543109.268861] [acn04:3213032:0]          wireup.c:1223 UCX  DEBUG   ep 0x15277775c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722543109.268863] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.268864] [acn04:3213032:0]          wireup.c:1249 UCX  DEBUG   ep 0x15277775c040: err mode 0, flags 0x1
[1722543109.268867] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722543109.268868] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722543109.268869] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722543109.268871] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722543109.268872] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722543109.268873] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722543109.268874] [acn04:3213032:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722543109.269085] [acn04:3213032:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722543109.269085] [acn04:3213032:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722543109.269087] [acn04:3213032:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722543109.269898] [acn04:3213032:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543109.269902] [acn04:3213032:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543109.269903] [acn04:3213032:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722543109.269905] [acn04:3213032:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543109.269907] [acn04:3213032:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543109.269907] [acn04:3213032:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543109.269908] [acn04:3213032:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543109.269909] [acn04:3213032:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543109.269910] [acn04:3213032:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543109.269910] [acn04:3213032:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543109.270142] [acn04:3213032:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543109.271439] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543109.271442] [acn04:3213032:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543109.277468] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.277471] [acn04:3213032:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.278200] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.278202] [acn04:3213032:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.281558] [acn04:3213032:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543109.281559] [acn04:3213032:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543109.281574] [acn04:3213032:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543109.281808] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543109.285484] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.285488] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.285504] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543109.285839] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543109.285993] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.286165] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x25e5010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722543109.286170] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722543109.286172] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543109.286176] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543109.286178] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543109.286182] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543109.286184] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.286273] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543109.286644] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.286862] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543109.286985] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2c500 for remote flush
[1722543109.286987] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.287743] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.291140] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.291144] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.291155] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543109.292028] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543109.292161] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.292304] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x1eb02b0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722543109.292309] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722543109.292310] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543109.292313] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543109.292315] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543109.292319] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543109.292321] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.292403] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543109.292748] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.292939] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543109.293058] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c00 for remote flush
[1722543109.293059] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.293767] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.297068] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543109.297072] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543109.297082] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543109.297805] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543109.297944] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.298088] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x250d010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722543109.298093] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722543109.298094] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543109.298097] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543109.298100] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543109.298104] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543109.298105] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.298193] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543109.298546] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.298745] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543109.298875] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23d00 for remote flush
[1722543109.298876] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.299614] [acn04:3213032:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.303121] [acn04:3213032:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543109.303124] [acn04:3213032:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543109.303134] [acn04:3213032:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543109.303438] [acn04:3213032:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543109.303576] [acn04:3213032:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.303722] [acn04:3213032:0]           async.c:231  UCX  DEBUG added async handler 0x2511010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722543109.303728] [acn04:3213032:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722543109.303729] [acn04:3213032:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543109.303732] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543109.303734] [acn04:3213032:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543109.303738] [acn04:3213032:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543109.303739] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.303832] [acn04:3213032:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543109.304180] [acn04:3213032:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.304382] [acn04:3213032:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543109.304512] [acn04:3213032:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1722543109.304513] [acn04:3213032:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.305232] [acn04:3213032:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543109.305260] [acn04:3213032:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543109.305285] [acn04:3213032:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543109.305287] [acn04:3213032:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543109.305287] [acn04:3213032:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543109.305288] [acn04:3213032:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543109.305289] [acn04:3213032:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543109.305289] [acn04:3213032:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543109.305297] [acn04:3213032:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543109.305323] [acn04:3213032:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x21a20a0 0x21a20a0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722543109.305558] [acn04:3213032:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15277775c080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc408
protocols: 
0x1fa2d30 proto: reconfig, max_len: 18446744073709551615
[1722543109.310380] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x152775000018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd030
protocols: 
0x2486690 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dcc28
protocols: 
0x2ef7a90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd850
protocols: 
0x2ef7ba0 proto: rndv/ats, max_len: 0
[1722543109.310548] [acn04:3213032:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543109.310548] [acn04:3213032:0]   | 0x16f04f0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543109.310549] [acn04:3213032:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.310549] [acn04:3213032:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543109.310549] [acn04:3213032:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.310549] [acn04:3213032:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.310550] [acn04:3213032:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.310550] [acn04:3213032:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116ddfb8
protocols: 
0x272cda0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd850
protocols: 
0x2ef7ba0 proto: rndv/ats, max_len: 0
[1722543109.310612] [acn04:3213032:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543109.310612] [acn04:3213032:0]   | 0x16f04f0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543109.310612] [acn04:3213032:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.310613] [acn04:3213032:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543109.310613] [acn04:3213032:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.310613] [acn04:3213032:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.310613] [acn04:3213032:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.310614] [acn04:3213032:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116ddfb8
protocols: 
0x2b85970 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc408
protocols: 
0x1fa2d30 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd030
protocols: 
0x2362ee0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dcc28
protocols: 
0x2ef7a90 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd850
protocols: 
0x23624c0 proto: rndv/ats, max_len: 0
[1722543109.310869] [acn04:3213032:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722543109.310869] [acn04:3213032:0]   | 0x16f04f0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543109.310870] [acn04:3213032:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543109.310870] [acn04:3213032:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722543109.310870] [acn04:3213032:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543109.310871] [acn04:3213032:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543109.310871] [acn04:3213032:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.310871] [acn04:3213032:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116ddfb8
protocols: 
0x23623d0 proto: egr/short, max_len: 92
[1722543109.310875] [acn04:3213032:0]      ucp_worker.c:1887 UCX  INFO    0x16f04f0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722543109.310877] [acn04:3213032:0]          wireup.c:1223 UCX  DEBUG   ep 0x15277775c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722543109.310886] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543109.310888] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.310889] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543109.310890] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543109.310891] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543109.310893] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543109.310894] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722543109.310895] [acn04:3213032:0]          wireup.c:1249 UCX  DEBUG   ep 0x15277775c080: err mode 0, flags 0x1
[1722543109.310910] [acn04:3213032:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1eb0930: attached remote segment id 0xaf0000 at 0x1527944a9000 cookie (nil)
[1722543109.310931] [acn04:3213032:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1eb0930, connected to remote FIFO id 0xaf0000
[1722543109.311877] [acn04:3213032:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722543109.311969] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23ee6e0
[1722543109.311974] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c080: wireup_ep 0x1fe43a0 created next_ep 0x23ee6e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543109.312871] [acn04:3213032:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722543109.312958] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c40930
[1722543109.317463] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152772800018 of 39845864 bytes with 4752 elements
[1722543109.317527] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c080: wireup_ep 0x1eb09c0 created next_ep 0x1c40930 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543109.318471] [acn04:3213032:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722543109.318564] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x172e370
[1722543109.323198] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15275d800018 of 39845864 bytes with 4752 elements
[1722543109.323252] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c080: wireup_ep 0x203def0 created next_ep 0x172e370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543109.324189] [acn04:3213032:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722543109.324281] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1727630
[1722543109.328892] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15275b000018 of 39845864 bytes with 4752 elements
[1722543109.328962] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c080: wireup_ep 0x1d786a0 created next_ep 0x1727630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543109.328985] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.328993] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.329008] [acn04:3213032:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x28c5910 iface=0x25cfa10 id=0
[1722543109.329013] [acn04:3213032:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xba32 epid 0 ep 0x28c5910 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xba32
[1722543109.329014] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.329018] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.329700] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x152772000018 of 6291432 bytes with 1489 elements
[1722543109.332421] [acn04:3213032:0]           async.c:231  UCX  DEBUG   added async handler 0x3142010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722543109.332436] [acn04:3213032:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15277775c080: wireup_ep 0x1d786a0 created aux_ep 0x28c5910 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543109.332442] [acn04:3213032:0]          wireup.c:1674 UCX  DEBUG ep 0x15277775c080: send wireup request (flags=0x80)
[1722543109.332485] [acn04:3213032:a]        ib_iface.c:844  UCX  DEBUG iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.332513] [acn04:3213032:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x28c5910(iface=0x25cfa10 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722543109.354509] [acn04:3213032:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152770a00018 of 20971496 bytes with 4964 elements
[1722543109.354575] [acn04:3213032:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15277775c0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc408
protocols: 
0x34dae20 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd030
protocols: 
0x2faa8f0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dcc28
protocols: 
0x2595150 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd850
protocols: 
0x2595260 proto: rndv/ats, max_len: 0
[1722543109.354959] [acn04:3213032:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543109.354960] [acn04:3213032:0]   | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543109.354961] [acn04:3213032:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.354961] [acn04:3213032:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543109.354961] [acn04:3213032:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.354961] [acn04:3213032:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.354962] [acn04:3213032:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.354962] [acn04:3213032:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116ddfb8
protocols: 
0x32125e0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd850
protocols: 
0x2595260 proto: rndv/ats, max_len: 0
[1722543109.355020] [acn04:3213032:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543109.355029] [acn04:3213032:0]   | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543109.355029] [acn04:3213032:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.355030] [acn04:3213032:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543109.355030] [acn04:3213032:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.355030] [acn04:3213032:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.355030] [acn04:3213032:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.355031] [acn04:3213032:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116ddfb8
protocols: 
0x2223ea0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc408
protocols: 
0x34dae20 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd030
protocols: 
0x34c6a00 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dcc28
protocols: 
0x2595150 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd850
protocols: 
0x1e8f910 proto: rndv/ats, max_len: 0
[1722543109.355276] [acn04:3213032:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543109.355276] [acn04:3213032:0]   | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543109.355277] [acn04:3213032:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543109.355277] [acn04:3213032:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722543109.355277] [acn04:3213032:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543109.355277] [acn04:3213032:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543109.355278] [acn04:3213032:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.355278] [acn04:3213032:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116ddfb8
protocols: 
0x1e8f820 proto: egr/short, max_len: 92
[1722543109.355281] [acn04:3213032:0]      ucp_worker.c:1887 UCX  INFO    0x16f04f0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722543109.355284] [acn04:3213032:0]          wireup.c:1223 UCX  DEBUG   ep 0x15277775c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722543109.355286] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543109.355287] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.355289] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543109.355290] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543109.355291] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543109.355292] [acn04:3213032:0]          wireup.c:1246 UCX  DEBUG   ep 0x15277775c0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543109.355293] [acn04:3213032:0]          wireup.c:1249 UCX  DEBUG   ep 0x15277775c0c0: err mode 0, flags 0x2
[1722543109.355302] [acn04:3213032:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3131f70: attached remote segment id 0xaf0002 at 0x15279400f000 cookie (nil)
[1722543109.355320] [acn04:3213032:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3131f70, connected to remote FIFO id 0xaf0002
[1722543109.355710] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31519f0
[1722543109.355713] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c0c0: wireup_ep 0x1e8cd10 created next_ep 0x31519f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543109.356086] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31ee7a0
[1722543109.356088] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c0c0: wireup_ep 0x1f749d0 created next_ep 0x31ee7a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543109.356465] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31f5950
[1722543109.356467] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c0c0: wireup_ep 0x173b1c0 created next_ep 0x31f5950 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543109.356809] [acn04:3213032:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x172bd70
[1722543109.356811] [acn04:3213032:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15277775c0c0: wireup_ep 0x1722710 created next_ep 0x172bd70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543109.356823] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.356825] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.356828] [acn04:3213032:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1eb02f0 iface=0x25cfa10 id=1
[1722543109.356830] [acn04:3213032:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xba32 epid 1 ep 0x1eb02f0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xba34
[1722543109.356831] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.356833] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.356835] [acn04:3213032:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15277775c0c0: wireup_ep 0x1722710 created aux_ep 0x1eb02f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543109.356842] [acn04:3213032:0]          wireup.c:1674 UCX  DEBUG ep 0x15277775c0c0: send wireup request (flags=0x40)
[1722543109.357027] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f92cb0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357222] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xba39 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xba39 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.357224] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2583b50: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543109.357379] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb6c3 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb6c3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.357387] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x270bad0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543109.357561] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb510 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb510 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.357562] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ce1020: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543109.357733] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb510 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb510 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.357739] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG iface 0x25cfa10: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357741] [acn04:3213032:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1eb02f0(iface=0x25cfa10 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722543109.358049] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3212b54 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff116de6e8, size: 8 
param memory type: 0 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3213032'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x16f04f0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x16f04f0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x16f04f0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x16f04f0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x16f04f0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x16f04f0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff116de6e0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x1f8ffb0, md: 0x16f10d0, ops: 0x15279da22f40 comp: 0x15279da22e40, name: 0x15279da22e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x15279da03730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da03770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x15279da05b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da05c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da05df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x15279da03980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da039a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da037a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da038f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da06080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da06170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da061c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da06210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da05a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da05b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da03b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da01560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da01570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da04170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da01290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x203d560, md: 0x16e0ad0, ops: 0x152795e26560 comp: 0x152795e26460, name: 0x152795e26460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da07d20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da07ef0
 uct_scopy_ep_get_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152798293ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da081c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x152795e22300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152795e223a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da07c90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152798293e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da07c00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152798293e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da07c70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152795e22690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x152795e22650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x15279da03aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152798293e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da01290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x1e8cd18, md: 0x31519f0, ops: 0x1f92cb0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x62692f7463752f63
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb02760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa14e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb024a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: 0x6d68732f7665642f
fnc ptr: 0x697562797361652f
fnc ptr: 0x15279bb01de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa18c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb022e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x2d65726f63434347
fnc ptr: 0x432d302e322e3231
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1f749d8, md: 0x31ee7a0, ops: 0x2583b50 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x2f302e36312e312f
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb02760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa14e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb024a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x414455435843552f
fnc ptr: 0x2f302e36312e312f
fnc ptr: 0x2d65726f63434347
fnc ptr: 0x15279bb01de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa18c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb022e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x72732f302e36312e
fnc ptr: 0x70612f7463752f63
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x173b1c8, md: 0x31f5950, ops: 0x270bad0 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1720930
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb02760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa14e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb024a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x51a0000102b
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279bb01de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa18c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb022e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
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
# | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x1f8ffb0, md: 0x16f10d0, ops: 0x15279da22f40 comp: 0x15279da22e40, name: 0x15279da22e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x203d560, md: 0x16e0ad0, ops: 0x152795e26560 comp: 0x152795e26460, name: 0x152795e26460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x1e8cd18, md: 0x31519f0, ops: 0x1f92cb0 comp: (nil), name: (nil): 
get md comp base: 0x1f749d8, md: 0x31ee7a0, ops: 0x2583b50 comp: (nil), name: (nil): 
get md comp base: 0x173b1c8, md: 0x31f5950, ops: 0x270bad0 comp: (nil), name: (nil): 
[1722543109.359734] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f92cb0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.359900] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xba3b on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xba3c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.359902] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2583b50: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543109.360057] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb6c5 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb6c6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.360058] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x270bad0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543109.360210] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb512 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb513 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.360211] [acn04:3213032:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ce1020: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543109.360365] [acn04:3213032:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb512 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb513 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.360374] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c080: destroy wireup ep 0x1fe43a0
[1722543109.360377] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c080: destroy wireup ep 0x1eb09c0
[1722543109.360378] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c080: destroy wireup ep 0x203def0
[1722543109.360378] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c080: destroy wireup ep 0x1d786a0
[pid:3213032]NDEV: 2 localrank: 0 hostname: acn04 
[pid:3213032]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3213032]CUDA FIRST INT: 75330479
BEGIN ITER 0x152747200000 0x15274720a000
Create request no 0
ISEND to 1 0x152747200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x152747200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x1f8ffb0, md: 0x16f10d0, ops: 0x15279da22f40 comp: 0x15279da22e40, name: 0x15279da22e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x15279da03730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da03770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x15279da05b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da05c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da05df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x15279da03980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da039a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da037a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da038f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da06080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da06170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da061c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da06210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da05a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da05b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da03b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da01560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da01570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da04170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da01290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x203d560, md: 0x16e0ad0, ops: 0x152795e26560 comp: 0x152795e26460, name: 0x152795e26460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da07d20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da07ef0
 uct_scopy_ep_get_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152798293ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da081c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x152795e22300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152795e223a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279da07c90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x15279da03ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152798293e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da07c00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152798293e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da07c70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152795e22690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x152795e22650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x15279da03aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152798293e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279da01290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x1e8cd18, md: 0x31519f0, ops: 0x1f92cb0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x62692f7463752f63
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb02760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa14e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb024a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: 0x6d68732f7665642f
fnc ptr: 0x697562797361652f
fnc ptr: 0x15279bb01de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa18c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb022e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x2d65726f63434347
fnc ptr: 0x432d302e322e3231
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1f749d8, md: 0x31ee7a0, ops: 0x2583b50 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x2f302e36312e312f
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb02760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa14e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb024a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x414455435843552f
fnc ptr: 0x2f302e36312e312f
fnc ptr: 0x2d65726f63434347
fnc ptr: 0x15279bb01de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa18c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb022e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x72732f302e36312e
fnc ptr: 0x70612f7463752f63
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x173b1c8, md: 0x31f5950, ops: 0x270bad0 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1720930
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb02760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279bb01d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152798293ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa14e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152798293ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb024a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb02340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x51a0000102b
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279bb01de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa18c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279bb022e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x15279baa1540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
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
# | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc788
protocols: 
0x3f2ddb0 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd3b0
protocols: 
0x3f30530 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722543109.646008] [acn04:3213032:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc748
protocols: 
0x3f268d0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd370
protocols: 
0x3f29aa0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dc7b0
protocols: 
0x3f29aa0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dcfa8
protocols: 
0x3f2b8b0 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116ddbd0
protocols: 
0x3f2b700 proto: rndv/ats, max_len: 0
[1722543109.646837] [acn04:3213032:0]   +----------------------------+----------------------------------------------------------+
[1722543109.646838] [acn04:3213032:0]   | 0x16f04f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722543109.646839] [acn04:3213032:0]   +----------------------------+-------------------------------------------------------+--+
[1722543109.646839] [acn04:3213032:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722543109.646839] [acn04:3213032:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116de340
protocols: 
0x3f33cf0 proto: tag/rndv, max_len: 18446744073709551615
[1722543109.648932] [acn04:3213032:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152747200000..0x15274720a000 lkey 0x281916 offset 0x130 on mlx5_0 rkey 0x280f00
[1722543109.649037] [acn04:3213032:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152747200000..0x15274720a000 lkey 0x201c73 offset 0x108 on mlx5_1 rkey 0x200600
[1722543109.649155] [acn04:3213032:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152747200000..0x15274720a000 lkey 0x1fe53f offset 0x580 on mlx5_2 rkey 0x201900
[1722543109.649272] [acn04:3213032:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152747200000..0x15274720a000 lkey 0x29dc4f offset 0x1f0 on mlx5_3 rkey 0x2a9600
exit ucp_tag_send_nbx
Return val: 0x3220ac8 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x1f8ffb0, md: 0x16f10d0, ops: 0x15279da22f40 comp: 0x15279da22e40, name: 0x15279da22e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x203d560, md: 0x16e0ad0, ops: 0x152795e26560 comp: 0x152795e26460, name: 0x152795e26460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x1e8cd18, md: 0x31519f0, ops: 0x1f92cb0 comp: (nil), name: (nil): 
get md comp base: 0x1f749d8, md: 0x31ee7a0, ops: 0x2583b50 comp: (nil), name: (nil): 
get md comp base: 0x173b1c8, md: 0x31f5950, ops: 0x270bad0 comp: (nil), name: (nil): 
[1722543109.649305] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x25cfa10 ud_mlx5/mlx5_0:1
[1722543109.649308] [acn04:3213032:0]           ud_ep.c:1783 UCX  DEBUG ep 0x28c5910: disconnect
[1722543109.649312] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c0c0: destroy wireup ep 0x1e8cd10
[1722543109.649313] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c0c0: destroy wireup ep 0x1f749d0
[1722543109.649314] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c0c0: destroy wireup ep 0x173b1c0
[1722543109.649315] [acn04:3213032:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15277775c0c0: destroy wireup ep 0x1722710
[1722543109.649318] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x25cfa10 ud_mlx5/mlx5_0:1
[1722543109.649321] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x3142010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722543109.649322] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x3142010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722543109.649329] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x3142010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722543109.649333] [acn04:3213032:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1eb02f0: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fff116dd828
protocols: 
0x3f36f20 proto: rndv/put/mtype, max_len: 524288
[1722543109.653476] [acn04:3213032:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722543109.653476] [acn04:3213032:0]   | 0x16f04f0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722543109.653483] [acn04:3213032:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722543109.653484] [acn04:3213032:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543109.653484] [acn04:3213032:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7fff116de3f8
protocols: 
0x3f39820 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
[pid:3213032]CUDA RECV INT: 0 FROM 1
[1722543109.654273] [acn04:3213032:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15277775c080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722543109.654277] [acn04:3213032:0]           flush.c:381  UCX  DEBUG close ep 0x15277775c080
[1722543109.654286] [acn04:3213032:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15277775c0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722543109.654287] [acn04:3213032:0]           flush.c:381  UCX  DEBUG close ep 0x15277775c0c0
[1722543109.654291] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3edba00 of 16472 bytes with 256 elements
[1722543109.654293] [acn04:3213032:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3edfa60 of 16472 bytes with 257 elements
[1722543109.654297] [acn04:3213032:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x15277775c0c0: flags 0x497 close flushed callback for request 0x32209c0
[1722543109.654300] [acn04:3213032:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x15277775c0c0: disconnected with request 0x32209c0, Success
[1722543109.675531] [acn04:3213032:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1e3cf00
[1722543109.675532] [acn04:3213032:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1e3cf00: destroy all endpoints
[1722543109.675534] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[0]=0x1eb0930
[1722543109.675536] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[1]=0x2042c70
[1722543109.675537] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[2]=0x23ee6e0
[1722543109.675537] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[3]=0x1c40930
[1722543109.675538] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[4]=0x172e370
[1722543109.675539] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[5]=0x1727630
[1722543109.675539] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c080: purge uct_ep[6]=0x24868a0
[1722543109.675541] [acn04:3213032:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15277775c080: destroy
[1722543109.675542] [acn04:3213032:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15277775c080: cleanup lanes
[1722543109.675543] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[0]=0x1eb0930
[1722543109.675544] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x1f8ffb0 sysv/memory
[1722543109.675641] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[1]=0x2042c70
[1722543109.675642] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x203d560 knem/memory
[1722543109.675646] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[2]=0x23ee6e0
[1722543109.675647] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x1f92cb0 rc_mlx5/mlx5_0:1
[1722543109.675650] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23ee728 num 0xba39 to state 6
[1722543109.675971] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23ee6e0
[1722543109.675975] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[3]=0x1c40930
[1722543109.675976] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x2583b50 rc_mlx5/mlx5_1:1
[1722543109.675977] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1c40978 num 0xb6c3 to state 6
[1722543109.676243] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c40930
[1722543109.676244] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[4]=0x172e370
[1722543109.676244] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x270bad0 rc_mlx5/mlx5_2:1
[1722543109.676246] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x172e3b8 num 0xb510 to state 6
[1722543109.676515] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x172e370
[1722543109.676516] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[5]=0x1727630
[1722543109.676516] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x2ce1020 rc_mlx5/mlx5_3:1
[1722543109.676518] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1727678 num 0xb510 to state 6
[1722543109.676794] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1727630
[1722543109.676795] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c080: pending & destroy uct_ep[6]=0x24868a0
[1722543109.676795] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c080: unprogress iface 0x1f65020 cuda_copy/cuda
[1722543109.676802] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c0c0: purge uct_ep[0]=0x3131f70
[1722543109.676803] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c0c0: purge uct_ep[1]=0x3224000
[1722543109.676803] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c0c0: purge uct_ep[2]=0x31519f0
[1722543109.676804] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c0c0: purge uct_ep[3]=0x31ee7a0
[1722543109.676804] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c0c0: purge uct_ep[4]=0x31f5950
[1722543109.676805] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c0c0: purge uct_ep[5]=0x172bd70
[1722543109.676806] [acn04:3213032:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15277775c0c0: destroy
[1722543109.676806] [acn04:3213032:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15277775c0c0: cleanup lanes
[1722543109.676807] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c0c0: pending & destroy uct_ep[0]=0x3131f70
[1722543109.676808] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x1f8ffb0 sysv/memory
[1722543109.676862] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c0c0: pending & destroy uct_ep[1]=0x3224000
[1722543109.676863] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x203d560 knem/memory
[1722543109.676864] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c0c0: pending & destroy uct_ep[2]=0x31519f0
[1722543109.676865] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x1f92cb0 rc_mlx5/mlx5_0:1
[1722543109.676866] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3151a38 num 0xba3b to state 6
[1722543109.677139] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31519f0
[1722543109.677140] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c0c0: pending & destroy uct_ep[3]=0x31ee7a0
[1722543109.677140] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x2583b50 rc_mlx5/mlx5_1:1
[1722543109.677141] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x31ee7e8 num 0xb6c5 to state 6
[1722543109.677397] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31ee7a0
[1722543109.677406] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c0c0: pending & destroy uct_ep[4]=0x31f5950
[1722543109.677406] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x270bad0 rc_mlx5/mlx5_2:1
[1722543109.677407] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x31f5998 num 0xb512 to state 6
[1722543109.677662] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31f5950
[1722543109.677663] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c0c0: pending & destroy uct_ep[5]=0x172bd70
[1722543109.677664] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c0c0: unprogress iface 0x2ce1020 rc_mlx5/mlx5_3:1
[1722543109.677665] [acn04:3213032:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x172bdb8 num 0xb512 to state 6
[1722543109.677922] [acn04:3213032:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x172bd70
[1722543109.677924] [acn04:3213032:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1e3cf00: destroy internal endpoints
[1722543109.677925] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c000: purge uct_ep[0]=0x1e91b60
[1722543109.677925] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c000: purge uct_ep[1]=0x17032a0
[1722543109.677926] [acn04:3213032:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15277775c000: destroy
[1722543109.677926] [acn04:3213032:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15277775c000: cleanup lanes
[1722543109.677927] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c000: pending & destroy uct_ep[0]=0x1e91b60
[1722543109.677928] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c000: unprogress iface 0x1f65020 cuda_copy/cuda
[1722543109.677929] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c000: pending & destroy uct_ep[1]=0x17032a0
[1722543109.677930] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c000: unprogress iface 0x27397c0 gdr_copy/cuda
[1722543109.677933] [acn04:3213032:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15277775c040: purge uct_ep[0]=0x1ebb150
[1722543109.677934] [acn04:3213032:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15277775c040: destroy
[1722543109.677935] [acn04:3213032:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15277775c040: cleanup lanes
[1722543109.677935] [acn04:3213032:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15277775c040: pending & destroy uct_ep[0]=0x1ebb150
[1722543109.677936] [acn04:3213032:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15277775c040: unprogress iface 0x1f65020 cuda_copy/cuda
[1722543109.677937] [acn04:3213032:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1e3cf00: remove active message handlers
[1722543109.677961] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722543109.677964] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543109.677964] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543109.677965] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543109.677966] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722543109.677971] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722543109.677977] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2042f70 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722543109.677977] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2042f70 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722543109.677982] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2042f70 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722543109.677989] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2739570 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.677990] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2739570 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.677993] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2739570 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.678292] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543109.678363] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2597010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.678364] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2597010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.678366] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2597010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.678843] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543109.678859] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x26e3f20 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.678860] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x26e3f20 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.678862] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x26e3f20 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.678866] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.679600] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.679602] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.679602] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.679603] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.679933] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x26e3f60 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.679934] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x26e3f60 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.679937] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x26e3f60 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.680764] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2159010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.680765] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2159010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.680766] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2159010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.680772] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.680774] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.681102] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.681103] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.681195] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.681197] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.681481] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1f8ebc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.681482] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1f8ebc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.681484] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1f8ebc0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.681487] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x2366550): cep cleanup
[1722543109.681488] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.681573] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.681958] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x2366550): ptr_array cleanup
[1722543109.682151] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1eb6180 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.682153] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1eb6180 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.682155] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1eb6180 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.682162] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x25cfa10): cep cleanup
[1722543109.682214] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.682366] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.682763] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x25cfa10): ptr_array cleanup
[1722543109.682958] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x26e3fa0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.682959] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x26e3fa0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.682961] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x26e3fa0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.682964] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.683801] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.683802] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.683802] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.683803] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.684267] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x25f8ad0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.684268] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x25f8ad0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.684270] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x25f8ad0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.685324] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1fa03f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.685325] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1fa03f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.685327] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1fa03f0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.685331] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.685332] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.685809] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.685811] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.685911] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.685912] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.686251] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x26e3ee0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.686252] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x26e3ee0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.686254] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x26e3ee0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.686256] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x272d470): cep cleanup
[1722543109.686256] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.686323] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.686724] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x272d470): ptr_array cleanup
[1722543109.686919] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x27db010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.686920] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x27db010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.686922] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x27db010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.686923] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e48210): cep cleanup
[1722543109.686924] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.687008] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.687407] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e48210): ptr_array cleanup
[1722543109.687614] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x26e3fe0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.687615] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x26e3fe0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.687617] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x26e3fe0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.687619] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.688332] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.688333] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.688334] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.688335] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.688664] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x26e4020 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.688665] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x26e4020 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.688667] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x26e4020 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.689452] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2987010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.689453] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2987010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.689455] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2987010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.689459] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.689460] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.689774] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.689775] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.689859] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.689860] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.690151] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2af3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.690152] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2af3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.690160] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2af3010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.690161] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fde1f0): cep cleanup
[1722543109.690161] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.690229] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.690649] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fde1f0): ptr_array cleanup
[1722543109.690838] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2451010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.690839] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2451010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.690840] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2451010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.690841] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c3a5e0): cep cleanup
[1722543109.690842] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.690908] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.691301] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c3a5e0): ptr_array cleanup
[1722543109.691524] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x20422a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.691525] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x20422a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.691527] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x20422a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.691529] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.692244] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.692245] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.692246] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.692247] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.692556] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2040fc0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.692556] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2040fc0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.692558] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2040fc0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.693381] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2e04010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.693382] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2e04010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.693383] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2e04010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.693387] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.693388] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.693709] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.693710] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.693803] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.693804] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.694082] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2ece010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.694083] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2ece010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.694085] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2ece010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.694086] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x25984a0): cep cleanup
[1722543109.694087] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.694157] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.694535] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x25984a0): ptr_array cleanup
[1722543109.694731] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x2f89010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.694732] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x2f89010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.694733] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x2f89010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.694734] [acn04:3213032:0]        ud_iface.c:602  UCX  DEBUG iface(0x25d0420): cep cleanup
[1722543109.694735] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.694804] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.695201] [acn04:3213032:0]        ud_iface.c:609  UCX  DEBUG iface(0x25d0420): ptr_array cleanup
[1722543109.695399] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543109.695402] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543109.695404] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1f8a410 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.695404] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1f8a410 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.695407] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1f8a410 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.695410] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722543109.696095] [acn04:3213032:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722543109.696121] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722543109.696137] [acn04:3213032:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x159aa90 md->flags=0x3f013f flush_rkey=0x12600
[1722543109.696313] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.696316] [acn04:3213032:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722543109.696322] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1715f70 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722543109.696323] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1715f70 [id=51 ref 1] uct_ib_async_event_handler()
[1722543109.696326] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1715f70 [id=51 ref 0] uct_ib_async_event_handler()
[1722543109.696737] [acn04:3213032:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x159c7a0 md->flags=0x3f013f flush_rkey=0x12100
[1722543109.696918] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.696920] [acn04:3213032:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722543109.696921] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1594010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722543109.696922] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1594010 [id=56 ref 1] uct_ib_async_event_handler()
[1722543109.696924] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1594010 [id=56 ref 0] uct_ib_async_event_handler()
[1722543109.697271] [acn04:3213032:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1594050 md->flags=0x3f013f flush_rkey=0x1b000
[1722543109.697449] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.697450] [acn04:3213032:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722543109.697451] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x16fa010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722543109.697452] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x16fa010 [id=58 ref 1] uct_ib_async_event_handler()
[1722543109.697453] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x16fa010 [id=58 ref 0] uct_ib_async_event_handler()
[1722543109.697779] [acn04:3213032:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x16fc2a0 md->flags=0x3f013f flush_rkey=0x13e00
[1722543109.697960] [acn04:3213032:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.697961] [acn04:3213032:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722543109.697962] [acn04:3213032:0]           async.c:156  UCX  DEBUG removed async handler 0x1705010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722543109.697963] [acn04:3213032:0]           async.c:546  UCX  DEBUG removing async handler 0x1705010 [id=60 ref 1] uct_ib_async_event_handler()
[1722543109.697965] [acn04:3213032:0]           async.c:171  UCX  DEBUG release async handler 0x1705010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3213032]Completed Succesfully
parsing arguments: 1.44
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.75

[1722543110.702584] [acn04:3213032:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722543110.702588] [acn04:3213032:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722543110.702589] [acn04:3213032:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
