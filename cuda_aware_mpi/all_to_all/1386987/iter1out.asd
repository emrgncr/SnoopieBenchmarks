[1722420972.469412] [acn23:1751821:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14cebf5cc000 size 141824
[1722420972.483358] [acn23:1751821:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.716 MHz after 0.92 ms
[1722420972.483373] [acn23:1751821:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14cebfe7d000
[1722420972.483383] [acn23:1751821:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420972.483389] [acn23:1751821:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420972.483392] [acn23:1751821:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420973.569934] [acn23:1751821:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445715846.99 Hz
[1722420973.570010] [acn23:1751821:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420973.570016] [acn23:1751821:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420973.570017] [acn23:1751821:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420973.570020] [acn23:1751821:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420973.570028] [acn23:1751821:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420973.570031] [acn23:1751821:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420973.570037] [acn23:1751821:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420973.570038] [acn23:1751821:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420973.570038] [acn23:1751821:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420973.570039] [acn23:1751821:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420973.570055] [acn23:1751821:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420973.571320] [acn23:1751821:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420973.571876] [acn23:1751821:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420973.571893] [acn23:1751821:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420973.572203] [acn23:1751821:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14cebda391c0) from libuct_cuda.so.0 (0x14cebda32000), expected in libuct_cuda_gdrcopy.so.0 (14cebda29000)
[1722420973.572212] [acn23:1751821:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420973.572225] [acn23:1751821:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14cebda391c0) from libuct_cuda.so.0 (0x14cebda32000), expected in libuct_cuda_gdrcopy.so.0 (14cebda29000)
[1722420973.572248] [acn23:1751821:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420974.170707] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722420974.170721] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722420974.170847] [acn23:1751821:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420974.171960] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420974.171969] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420974.171972] [acn23:1751821:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420974.175348] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.175351] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420974.175352] [acn23:1751821:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.175751] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.175754] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420974.175755] [acn23:1751821:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.177539] [acn23:1751821:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420974.177540] [acn23:1751821:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420974.177556] [acn23:1751821:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420974.177873] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420974.184558] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.184563] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.184582] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420974.185193] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420974.185358] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.187999] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0xc8a010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420974.188118] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420974.188123] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420974.188135] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420974.188139] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420974.188150] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420974.188157] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.188385] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420974.189535] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.190327] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420974.190474] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28c700 for remote flush
[1722420974.190475] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.192585] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.208356] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.208370] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.208381] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420974.208755] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420974.208880] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.209012] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x11d11a0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420974.209017] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420974.209018] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420974.209021] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420974.209024] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420974.209028] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420974.209029] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.209134] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420974.209523] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.209762] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420974.209906] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c400 for remote flush
[1722420974.209907] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.210922] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.214579] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420974.214584] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420974.214585] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420974.214595] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420974.214977] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420974.215103] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.215248] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1434010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420974.215254] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420974.215255] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420974.215258] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420974.215261] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420974.215264] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420974.215266] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.215370] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420974.215733] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.215926] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420974.216070] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20f800 for remote flush
[1722420974.216071] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.218356] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.224508] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420974.224513] [acn23:1751821:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420974.224514] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420974.224526] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420974.225586] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420974.225797] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.225970] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0xc6b080 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420974.225975] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420974.225976] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420974.225980] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420974.225981] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420974.225987] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420974.225989] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.226245] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420974.227187] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.227835] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420974.228618] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20f700 for remote flush
[1722420974.228620] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.230812] [acn23:1751821:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420974.230850] [acn23:1751821:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420974.230883] [acn23:1751821:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420974.230884] [acn23:1751821:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420974.230885] [acn23:1751821:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420974.230885] [acn23:1751821:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420974.230886] [acn23:1751821:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420974.230886] [acn23:1751821:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420974.230916] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420974.232588] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x142d010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420974.232596] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420974.232642] [acn23:1751821:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420974.232668] [acn23:1751821:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420974.288513] [acn23:1751821:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xc72d60 0xc72d60 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420974.294796] [acn23:1751821:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420974.294839] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420974.294873] [acn23:1751821:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420974.294883] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14cea7ba5018 of 4296680 bytes with 512 elements
[1722420974.295494] [acn23:1751821:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15d6680 FIFO id 0x24b8030 va 0x14cebc066000 size 36864 (128 x 256 elems)
[1722420974.295522] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x15d6680 using sysv/memory on worker 0x14ec7f0
[1722420974.295598] [acn23:1751821:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14cebc05d000 length 36864
[1722420974.295607] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420974.296535] [acn23:1751821:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420974.296538] [acn23:1751821:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14cea778c000 length 4296704
[1722420974.296542] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14cea778c018 of 4296680 bytes with 512 elements
[1722420974.296824] [acn23:1751821:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15d7160 FIFO id 0xc0000010801abb0d va 0x14cebc05d000 size 36864 (128 x 256 elems)
[1722420974.296829] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x15d7160 using posix/memory on worker 0x14ec7f0
[1722420974.297094] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.297851] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.297883] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.297884] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.297896] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.298389] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.298391] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.298861] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15c7dd0: created RC QP 0x1d069 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.299469] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x15c7dd0 using rc_verbs/mlx5_0:1 on worker 0x14ec7f0
[1722420974.299656] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.299672] [acn23:1751821:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420974.299834] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1563010 of 8176 bytes with 127 elements
[1722420974.300703] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.300708] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.300709] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.300752] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.300965] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.300971] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.301280] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.301282] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.303745] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x16dc010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.303754] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420974.303801] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1540910 using rc_mlx5/mlx5_0:1 on worker 0x14ec7f0
[1722420974.303919] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.304344] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.304580] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18e8a70: created UD QP 0x1d06a on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.305479] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.305668] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea7707018 of 544744 bytes with 128 elements
[1722420974.305670] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.305686] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420974.305700] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420974.305710] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420974.305720] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420974.305731] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420974.305739] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420974.305749] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420974.305758] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x18e8a70: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420974.305953] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.308480] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1433840 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.308488] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420974.308522] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x18e8a70 using ud_verbs/mlx5_0:1 on worker 0x14ec7f0
[1722420974.309759] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.310168] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.310323] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b52120: created UD QP 0x1d070 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.310326] [acn23:1751821:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.310598] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.310754] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea7682018 of 544744 bytes with 128 elements
[1722420974.310756] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.310770] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420974.310777] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420974.310784] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420974.310791] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420974.310798] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420974.310805] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420974.310812] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420974.310819] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b52120: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420974.310821] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.310832] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.313671] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x15c6480 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.313679] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420974.313708] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1b52120 using ud_mlx5/mlx5_0:1 on worker 0x14ec7f0
[1722420974.314066] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.314790] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.314793] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.314795] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.314804] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.315794] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.315795] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.316214] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b1a040: created RC QP 0x1c7be on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.316798] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1b1a040 using rc_verbs/mlx5_1:1 on worker 0x14ec7f0
[1722420974.316967] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.317071] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x15bd010 of 8176 bytes with 127 elements
[1722420974.317616] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.317619] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.317620] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.317628] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.317874] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.317877] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.318251] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.318252] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.318257] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x15c3010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.318262] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420974.318295] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x19c7400 using rc_mlx5/mlx5_1:1 on worker 0x14ec7f0
[1722420974.318404] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.318804] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.319031] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1caf280: created UD QP 0x1c7c0 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.320003] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.320340] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea75fd018 of 544744 bytes with 128 elements
[1722420974.320343] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.320354] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420974.320361] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420974.320366] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420974.320371] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420974.320376] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420974.320388] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420974.320394] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420974.320399] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1caf280: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420974.320473] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.320475] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c65c60 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.320480] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420974.320502] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1caf280 using ud_verbs/mlx5_1:1 on worker 0x14ec7f0
[1722420974.321636] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.322122] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.322282] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19e3900: created UD QP 0x1c7c7 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.322284] [acn23:1751821:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.322554] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.322767] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea7578018 of 544744 bytes with 128 elements
[1722420974.322769] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.322781] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420974.322787] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420974.322792] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420974.322798] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420974.322804] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420974.322810] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420974.322816] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420974.322821] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x19e3900: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420974.322823] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.322830] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.322832] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c65ca0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.322836] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420974.322863] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x19e3900 using ud_mlx5/mlx5_1:1 on worker 0x14ec7f0
[1722420974.323208] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.324224] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.324228] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.324229] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.324272] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.324813] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.324815] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.325354] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c85870: created RC QP 0x1c3da on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.325865] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c85870 using rc_verbs/mlx5_2:1 on worker 0x14ec7f0
[1722420974.326050] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.326231] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x153e010 of 8176 bytes with 127 elements
[1722420974.327092] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.327096] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.327096] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.327139] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.327389] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.327391] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.327776] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.327777] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.327781] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1f69010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.327786] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420974.327817] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1999020 using rc_mlx5/mlx5_2:1 on worker 0x14ec7f0
[1722420974.327936] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.328425] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.328675] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1514010: created UD QP 0x1c3df on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.329667] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.329870] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea74f3018 of 544744 bytes with 128 elements
[1722420974.329872] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.329883] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420974.329898] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420974.329905] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420974.329912] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420974.329919] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420974.329925] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420974.329931] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420974.329938] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1514010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420974.330138] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.330141] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x2033010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.330146] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420974.330172] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1514010 using ud_verbs/mlx5_2:1 on worker 0x14ec7f0
[1722420974.331382] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.331893] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.332107] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15da0b0: created UD QP 0x1c3e3 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.332109] [acn23:1751821:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.332374] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.332554] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea746e018 of 544744 bytes with 128 elements
[1722420974.332556] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.332567] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420974.332573] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420974.332578] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420974.332583] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420974.332588] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420974.332593] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420974.332598] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420974.332603] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x15da0b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420974.332605] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.332612] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.332613] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x20f6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.332618] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420974.332639] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x15da0b0 using ud_mlx5/mlx5_2:1 on worker 0x14ec7f0
[1722420974.333041] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.333931] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.333943] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.333944] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.333987] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.334574] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.334576] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.335153] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2117010: created RC QP 0x1c3b3 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.335761] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2117010 using rc_verbs/mlx5_3:1 on worker 0x14ec7f0
[1722420974.335954] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.336133] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b6f010 of 8176 bytes with 127 elements
[1722420974.337038] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.337041] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.337042] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.337082] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.337320] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.337322] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.337720] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.337721] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.337727] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c65ce0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.337732] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420974.337766] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2262030 using rc_mlx5/mlx5_3:1 on worker 0x14ec7f0
[1722420974.337878] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.338380] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.338671] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x13c7010: created UD QP 0x1c3b5 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.339672] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.340037] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea73e9018 of 544744 bytes with 128 elements
[1722420974.340039] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.340048] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420974.340055] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420974.340060] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420974.340064] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420974.340069] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420974.340074] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420974.340078] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420974.340083] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420974.340166] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.340168] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x2470010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.340172] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420974.340192] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x13c7010 using ud_verbs/mlx5_3:1 on worker 0x14ec7f0
[1722420974.341372] [acn23:1751821:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.341869] [acn23:1751821:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.342071] [acn23:1751821:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1566020: created UD QP 0x1c3bc on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.342073] [acn23:1751821:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.342317] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.342481] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea7364018 of 544744 bytes with 128 elements
[1722420974.342483] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.342493] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420974.342499] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420974.342506] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420974.342513] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420974.342519] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420974.342526] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420974.342532] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420974.342539] [acn23:1751821:0]        ud_iface.c:380  UCX  DEBUG iface 0x1566020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420974.342540] [acn23:1751821:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.342546] [acn23:1751821:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.919306 usec wanted: 2499.999748 usec
[1722420974.342548] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x250a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.342553] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420974.342574] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1566020 using ud_mlx5/mlx5_3:1 on worker 0x14ec7f0
[1722420974.342610] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420974.342625] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x151e340 using cma/memory on worker 0x14ec7f0
[1722420974.342645] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420974.342650] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x151e890 using knem/memory on worker 0x14ec7f0
[1722420974.342681] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420974.342687] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1b6bc10 using cuda_copy/cuda on worker 0x14ec7f0
[1722420974.342702] [acn23:1751821:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1ca9400 using gdr_copy/cuda on worker 0x14ec7f0
[1722420974.342703] [acn23:1751821:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420974.347849] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x19d3620 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347857] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420974.347883] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c65d20 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347886] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420974.347889] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c65d60 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347891] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420974.347906] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c65da0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347908] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420974.347925] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1e67d10 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347927] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420974.347930] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x14eb780 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347932] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420974.347938] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x278db70 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347947] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420974.347950] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x278dbb0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347952] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420974.347962] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x15d2f00 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347964] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420974.347967] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x15d2cc0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347969] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420974.347980] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x15d29e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347982] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420974.349305] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1434170 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420974.349311] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420974.349318] [acn23:1751821:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1c83bc0 with event_channel 0x27a5510 (fd=94)
[1722420974.349335] [acn23:1751821:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1827050
[1722420974.349405] [acn23:1751821:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cebc039000 to <no debug data> mem_type_ep:cuda
[1722420974.349496] [acn23:1751821:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cebc039000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420974.349499] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.349501] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420974.349502] [acn23:1751821:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cebc039000: err mode 0, flags 0x1
[1722420974.349520] [acn23:1751821:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cebc039040 to <no debug data> mem_type_ep:cuda-managed
[1722420974.349551] [acn23:1751821:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cebc039040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420974.349552] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.349553] [acn23:1751821:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cebc039040: err mode 0, flags 0x1
[1722420974.349556] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420974.349557] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420974.349558] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420974.349561] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420974.349562] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420974.349562] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420974.349564] [acn23:1751821:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420974.349811] [acn23:1751821:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420974.349811] [acn23:1751821:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420974.349812] [acn23:1751821:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420974.350550] [acn23:1751821:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420974.350554] [acn23:1751821:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420974.350555] [acn23:1751821:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420974.350557] [acn23:1751821:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420974.350559] [acn23:1751821:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420974.350560] [acn23:1751821:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420974.350560] [acn23:1751821:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420974.350561] [acn23:1751821:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420974.350562] [acn23:1751821:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420974.350562] [acn23:1751821:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420974.350811] [acn23:1751821:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420974.352216] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420974.352220] [acn23:1751821:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420974.358251] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.358254] [acn23:1751821:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.358970] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.358971] [acn23:1751821:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.362289] [acn23:1751821:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420974.362290] [acn23:1751821:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420974.362303] [acn23:1751821:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420974.362541] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420974.367716] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.367719] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.367732] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420974.368189] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420974.368367] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.368541] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1c82010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420974.368546] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420974.368548] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420974.368557] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420974.368560] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420974.368565] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420974.368566] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.368718] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420974.369317] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.369862] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420974.369992] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x291600 for remote flush
[1722420974.369993] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.371473] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.376168] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.376171] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.376182] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420974.376604] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420974.376739] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.376881] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x19d3010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420974.376887] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420974.376888] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420974.376891] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420974.376893] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420974.376898] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420974.376900] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.377038] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420974.377627] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.378137] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420974.378290] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20e200 for remote flush
[1722420974.378291] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.379613] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.384423] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420974.384426] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420974.384438] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420974.385007] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420974.385146] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.385282] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1a0c010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420974.385288] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420974.385289] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420974.385292] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420974.385294] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420974.385299] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420974.385301] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.385436] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420974.385962] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.386527] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420974.386667] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210200 for remote flush
[1722420974.386668] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.388012] [acn23:1751821:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.392699] [acn23:1751821:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420974.392703] [acn23:1751821:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420974.392714] [acn23:1751821:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420974.393381] [acn23:1751821:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420974.393539] [acn23:1751821:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.393674] [acn23:1751821:0]           async.c:231  UCX  DEBUG added async handler 0x1a92010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420974.393679] [acn23:1751821:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420974.393680] [acn23:1751821:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420974.393683] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420974.393685] [acn23:1751821:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420974.393690] [acn23:1751821:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420974.393691] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.393824] [acn23:1751821:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420974.394391] [acn23:1751821:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.394910] [acn23:1751821:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420974.395048] [acn23:1751821:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ee00 for remote flush
[1722420974.395049] [acn23:1751821:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.396446] [acn23:1751821:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420974.396475] [acn23:1751821:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420974.396499] [acn23:1751821:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420974.396500] [acn23:1751821:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420974.396501] [acn23:1751821:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420974.396502] [acn23:1751821:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420974.396502] [acn23:1751821:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420974.396503] [acn23:1751821:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420974.396512] [acn23:1751821:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420974.396539] [acn23:1751821:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23ad510 0x23ad510 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420974.396787] [acn23:1751821:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cebc039080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f6ba8
protocols: 
0x1cbb5e0 proto: reconfig, max_len: 18446744073709551615
[1722420974.400499] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14cea4c00018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f77d0
protocols: 
0x1b4fee0 proto: rndv/am/bcopy, max_len: 5958
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f73c8
protocols: 
0x1cae940 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7ff0
protocols: 
0x1caea50 proto: rndv/ats, max_len: 0
[1722420974.400673] [acn23:1751821:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722420974.400673] [acn23:1751821:0]   | 0xc72d60 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420974.400674] [acn23:1751821:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.400674] [acn23:1751821:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722420974.400674] [acn23:1751821:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.400675] [acn23:1751821:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.400675] [acn23:1751821:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.400675] [acn23:1751821:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8758
protocols: 
0x23ce4d0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7ff0
protocols: 
0x1caea50 proto: rndv/ats, max_len: 0
[1722420974.400737] [acn23:1751821:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722420974.400737] [acn23:1751821:0]   | 0xc72d60 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420974.400738] [acn23:1751821:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.400738] [acn23:1751821:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722420974.400738] [acn23:1751821:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.400738] [acn23:1751821:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.400739] [acn23:1751821:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.400739] [acn23:1751821:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8758
protocols: 
0x21a02d0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f6ba8
protocols: 
0x1cbb5e0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f77d0
protocols: 
0x244f8f0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f73c8
protocols: 
0x1cae940 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7ff0
protocols: 
0x18e4e50 proto: rndv/ats, max_len: 0
[1722420974.401012] [acn23:1751821:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722420974.401013] [acn23:1751821:0]   | 0xc72d60 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420974.401013] [acn23:1751821:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722420974.401014] [acn23:1751821:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722420974.401014] [acn23:1751821:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420974.401014] [acn23:1751821:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420974.401014] [acn23:1751821:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.401014] [acn23:1751821:0]   +---------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8758
protocols: 
0x18e4d60 proto: egr/short, max_len: 92
[1722420974.401018] [acn23:1751821:0]      ucp_worker.c:1887 UCX  INFO    0xc72d60 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722420974.401021] [acn23:1751821:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cebc039080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722420974.401036] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420974.401038] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.401039] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420974.401040] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420974.401041] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420974.401042] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420974.401043] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc039080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722420974.401044] [acn23:1751821:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cebc039080: err mode 0, flags 0x1
[1722420974.401067] [acn23:1751821:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1fb2f70: attached remote segment id 0x24b8030 at 0x14cebc0d1000 cookie (nil)
[1722420974.401097] [acn23:1751821:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1fb2f70, connected to remote FIFO id 0x24b8030
[1722420974.403229] [acn23:1751821:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722420974.403356] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1970c60
[1722420974.403364] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc039080: wireup_ep 0x18b5960 created next_ep 0x1970c60 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420974.404866] [acn23:1751821:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722420974.404968] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11d0920
[1722420974.408329] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14cea2400018 of 39845864 bytes with 4752 elements
[1722420974.408383] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc039080: wireup_ep 0x19e4480 created next_ep 0x11d0920 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420974.409785] [acn23:1751821:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722420974.409879] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xcaf510
[1722420974.413270] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ce8d800018 of 39845864 bytes with 4752 elements
[1722420974.413335] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc039080: wireup_ep 0x14ebe00 created next_ep 0xcaf510 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420974.414677] [acn23:1751821:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722420974.414772] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xca87d0
[1722420974.418916] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ce8b000018 of 39845864 bytes with 4752 elements
[1722420974.418972] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc039080: wireup_ep 0xc42820 created next_ep 0xca87d0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420974.418999] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.419009] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.419025] [acn23:1751821:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x143c3b0 iface=0x1b52120 id=0
[1722420974.419030] [acn23:1751821:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 992 qpn 0x1d070 epid 0 ep 0x143c3b0 connected to IFACE lid 992 fe80::pkey 0xffff  qpn 0x1d070
[1722420974.419032] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.419036] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.419619] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14cea1c00018 of 6291432 bytes with 1489 elements
[1722420974.422533] [acn23:1751821:0]           async.c:231  UCX  DEBUG   added async handler 0x25b7010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722420974.422551] [acn23:1751821:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14cebc039080: wireup_ep 0xc42820 created aux_ep 0x143c3b0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420974.422558] [acn23:1751821:0]          wireup.c:1674 UCX  DEBUG ep 0x14cebc039080: send wireup request (flags=0x80)
[1722420974.422614] [acn23:1751821:a]        ib_iface.c:844  UCX  DEBUG iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.422645] [acn23:1751821:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x143c3b0(iface=0x1b52120 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722420974.446852] [acn23:1751821:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14cea0600018 of 20971496 bytes with 4964 elements
[1722420974.446962] [acn23:1751821:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1540910: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.466852] [acn23:1751821:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d075 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1d075 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.466854] [acn23:1751821:a]        ib_iface.c:844  UCX  DEBUG   iface 0x19c7400: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420974.488851] [acn23:1751821:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c7ca on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c7ca mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.488853] [acn23:1751821:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1999020: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420974.510851] [acn23:1751821:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3e6 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c3e6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.510853] [acn23:1751821:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2262030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420974.532850] [acn23:1751821:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3bf on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c3bf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.532869] [acn23:1751821:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14cebc0390c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f6ba8
protocols: 
0x252b680 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f77d0
protocols: 
0x26c9bd0 proto: rndv/am/bcopy, max_len: 5958
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f73c8
protocols: 
0x253c690 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7ff0
protocols: 
0x253c7a0 proto: rndv/ats, max_len: 0
[1722420974.533212] [acn23:1751821:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722420974.533213] [acn23:1751821:0]   | 0xc72d60 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420974.533213] [acn23:1751821:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.533227] [acn23:1751821:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722420974.533227] [acn23:1751821:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.533227] [acn23:1751821:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.533227] [acn23:1751821:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.533228] [acn23:1751821:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8758
protocols: 
0x2a5a570 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7ff0
protocols: 
0x253c7a0 proto: rndv/ats, max_len: 0
[1722420974.533283] [acn23:1751821:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722420974.533283] [acn23:1751821:0]   | 0xc72d60 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420974.533283] [acn23:1751821:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.533284] [acn23:1751821:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722420974.533284] [acn23:1751821:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.533284] [acn23:1751821:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.533284] [acn23:1751821:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.533284] [acn23:1751821:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8758
protocols: 
0x25411d0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f6ba8
protocols: 
0x252b680 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f77d0
protocols: 
0x253d770 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f73c8
protocols: 
0x253c690 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7ff0
protocols: 
0x1c828e0 proto: rndv/ats, max_len: 0
[1722420974.533497] [acn23:1751821:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722420974.533498] [acn23:1751821:0]   | 0xc72d60 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420974.533498] [acn23:1751821:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722420974.533498] [acn23:1751821:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722420974.533499] [acn23:1751821:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420974.533499] [acn23:1751821:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420974.533499] [acn23:1751821:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.533499] [acn23:1751821:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8758
protocols: 
0x1c827f0 proto: egr/short, max_len: 92
[1722420974.533502] [acn23:1751821:0]      ucp_worker.c:1887 UCX  INFO    0xc72d60 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722420974.533504] [acn23:1751821:0]          wireup.c:1223 UCX  DEBUG   ep 0x14cebc0390c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722420974.533506] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc0390c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420974.533507] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc0390c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.533509] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc0390c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420974.533510] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc0390c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420974.533511] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc0390c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420974.533512] [acn23:1751821:0]          wireup.c:1246 UCX  DEBUG   ep 0x14cebc0390c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420974.533512] [acn23:1751821:0]          wireup.c:1249 UCX  DEBUG   ep 0x14cebc0390c0: err mode 0, flags 0x2
[1722420974.533523] [acn23:1751821:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a46960: attached remote segment id 0x24b802f at 0x14cebc030000 cookie 0x3de2898e2d922830
[1722420974.533541] [acn23:1751821:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a46960, connected to remote FIFO id 0x24b802f
[1722420974.534853] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27673a0
[1722420974.534855] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc0390c0: wireup_ep 0xc9cb40 created next_ep 0x27673a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420974.535805] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x276e6f0
[1722420974.535807] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc0390c0: wireup_ep 0xca3580 created next_ep 0x276e6f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420974.536593] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26a9f00
[1722420974.536595] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc0390c0: wireup_ep 0x9c4dc0 created next_ep 0x26a9f00 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420974.537401] [acn23:1751821:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14ead80
[1722420974.537402] [acn23:1751821:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14cebc0390c0: wireup_ep 0x2a47ac0 created next_ep 0x14ead80 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420974.537414] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.537416] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.537418] [acn23:1751821:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x23ce010 iface=0x1b52120 id=1
[1722420974.537421] [acn23:1751821:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 992 qpn 0x1d070 epid 1 ep 0x23ce010 connected to IFACE lid 992 fe80::pkey 0xffff  qpn 0x1d06f
[1722420974.537428] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.537430] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b52120: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.537432] [acn23:1751821:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14cebc0390c0: wireup_ep 0x2a47ac0 created aux_ep 0x23ce010 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420974.537438] [acn23:1751821:0]          wireup.c:1674 UCX  DEBUG ep 0x14cebc0390c0: send wireup request (flags=0x40)
[1722420974.537605] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc039080: destroy wireup ep 0x18b5960
[1722420974.537609] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc039080: destroy wireup ep 0x19e4480
[1722420974.537610] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc039080: destroy wireup ep 0x14ebe00
[1722420974.537610] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc039080: destroy wireup ep 0xc42820
[1722420974.537619] [acn23:1751821:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2793fe4 of 57428 bytes with 128 elements
[1722420974.537792] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x1b52120 ud_mlx5/mlx5_0:1
[1722420974.537795] [acn23:1751821:0]           ud_ep.c:1783 UCX  DEBUG ep 0x143c3b0: disconnect
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffedf5f8e80, size: 8 
param memory type: 96 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1751821'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffedf5f8e88, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x15d6680, md: 0xc3a850, ops: 0x14cec5649f40 comp: 0x14cec5649e40, name: 0x14cec5649e40: 
j: 0, ep context name: sysv 
get md comp base: 0x151e890, md: 0xc8dc70, ops: 0x14cebda4e560 comp: 0x14cebda4e460, name: 0x14cebda4e460: 
j: 1, ep context name: knem 
get md comp base: 0xc9cb48, md: 0x27673a0, ops: 0x1540910 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0xca3588, md: 0x276e6f0, ops: 0x19c7400 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x9c4dc8, md: 0x26a9f00, ops: 0x1999020 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x15d6680, md: 0xc3a850, ops: 0x14cec5649f40 comp: 0x14cec5649e40, name: 0x14cec5649e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x151e890, md: 0xc8dc70, ops: 0x14cebda4e560 comp: 0x14cebda4e460, name: 0x14cebda4e460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0xc9cb48, md: 0x27673a0, ops: 0x1540910 comp: (nil), name: (nil): 
get md comp base: 0xca3588, md: 0x276e6f0, ops: 0x19c7400 comp: (nil), name: (nil): 
get md comp base: 0x9c4dc8, md: 0x26a9f00, ops: 0x1999020 comp: (nil), name: (nil): 
[1722420974.551265] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1540910: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.551579] [acn23:1751821:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d07a on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1d07b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.551581] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19c7400: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420974.551876] [acn23:1751821:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c7ce on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c7d0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.551877] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1999020: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420974.552194] [acn23:1751821:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3eb on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c3ed mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.552195] [acn23:1751821:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2262030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420974.552507] [acn23:1751821:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3c5 on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c3c6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:1751821]NDEV: 2 localrank: 1 hostname: acn23 
[pid:1751821]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1751821]CUDA FIRST INT: -1287657653
BEGIN ITER 0x14ce77200000 0x14ce7720a000
Create request no 0
IRECV from 0 0x14ce7720a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x14ce7720a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1751821'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xc72d60 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xc72d60 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7798
protocols: 
0x3484880 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f83c0
protocols: 
0x3487230 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722420974.856509] [acn23:1751821:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7758
protocols: 
0x347d3e0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f8380
protocols: 
0x34805b0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f77c0
protocols: 
0x34805b0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffedf5f7fb8
protocols: 
0x3482480 proto: reconfig, max_len: 0
[1722420974.857181] [acn23:1751821:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722420974.857182] [acn23:1751821:0]   | 0xc72d60 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722420974.857182] [acn23:1751821:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722420974.857183] [acn23:1751821:0]   |                         0 | no data fetch                        |                                                     |
[1722420974.857183] [acn23:1751821:0]   |                    1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722420974.857183] [acn23:1751821:0]   |                 133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1722420974.857183] [acn23:1751821:0]   |                 5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722420974.857184] [acn23:1751821:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffedf5f8b88
protocols: 
0x34822d0 proto: rndv/ats, max_len: 0
[1722420974.859615] [acn23:1751821:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ce7720a000..0x14ce77214000 lkey 0x29d096 offset 0x638 on mlx5_0 rkey 0x2ae800
[1722420974.859724] [acn23:1751821:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ce7720a000..0x14ce77214000 lkey 0x21461f offset 0x620 on mlx5_1 rkey 0x219a00
[1722420974.859847] [acn23:1751821:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ce7720a000..0x14ce77214000 lkey 0x21b5b6 offset 0x7c0 on mlx5_2 rkey 0x21de00
[1722420974.859961] [acn23:1751821:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ce7720a000..0x14ce77214000 lkey 0x218155 offset 0x7b8 on mlx5_3 rkey 0x21aa00
[1722420974.859967] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc0390c0: destroy wireup ep 0xc9cb40
[1722420974.859969] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc0390c0: destroy wireup ep 0xca3580
[1722420974.859969] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc0390c0: destroy wireup ep 0x9c4dc0
[1722420974.859970] [acn23:1751821:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14cebc0390c0: destroy wireup ep 0x2a47ac0
[1722420974.859973] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x1b52120 ud_mlx5/mlx5_0:1
[1722420974.859977] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x25b7010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722420974.859978] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x25b7010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722420974.859984] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x25b7010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722420974.859988] [acn23:1751821:0]           ud_ep.c:1783 UCX  DEBUG ep 0x23ce010: disconnect
DONE ITER
[pid:1751821]CUDA RECV INT: -2017007047 FROM 0
[1722420974.861011] [acn23:1751821:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14cebc039080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722420974.861014] [acn23:1751821:0]           flush.c:381  UCX  DEBUG close ep 0x14cebc039080
[1722420974.861024] [acn23:1751821:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14cebc0390c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722420974.861025] [acn23:1751821:0]           flush.c:381  UCX  DEBUG close ep 0x14cebc0390c0
[1722420974.882868] [acn23:1751821:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x14ec7f0
[1722420974.882870] [acn23:1751821:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x14ec7f0: destroy all endpoints
[1722420974.882871] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[0]=0x1fb2f70
[1722420974.882873] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[1]=0x15d3860
[1722420974.882874] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[2]=0x1970c60
[1722420974.882874] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[3]=0x11d0920
[1722420974.882875] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[4]=0xcaf510
[1722420974.882876] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[5]=0xca87d0
[1722420974.882876] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039080: purge uct_ep[6]=0x1b500f0
[1722420974.882877] [acn23:1751821:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cebc039080: destroy
[1722420974.882878] [acn23:1751821:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cebc039080: cleanup lanes
[1722420974.882880] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[0]=0x1fb2f70
[1722420974.882881] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x15d6680 sysv/memory
[1722420974.882973] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[1]=0x15d3860
[1722420974.882974] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x151e890 knem/memory
[1722420974.882977] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[2]=0x1970c60
[1722420974.882978] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x1540910 rc_mlx5/mlx5_0:1
[1722420974.882981] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1970ca8 num 0x1d075 to state 6
[1722420974.883235] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1970c60
[1722420974.883238] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[3]=0x11d0920
[1722420974.883238] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x19c7400 rc_mlx5/mlx5_1:1
[1722420974.883240] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x11d0968 num 0x1c7ca to state 6
[1722420974.883514] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x11d0920
[1722420974.883516] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[4]=0xcaf510
[1722420974.883516] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x1999020 rc_mlx5/mlx5_2:1
[1722420974.883518] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xcaf558 num 0x1c3e6 to state 6
[1722420974.883769] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xcaf510
[1722420974.883770] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[5]=0xca87d0
[1722420974.883771] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x2262030 rc_mlx5/mlx5_3:1
[1722420974.883772] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xca8818 num 0x1c3bf to state 6
[1722420974.884035] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xca87d0
[1722420974.884035] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039080: pending & destroy uct_ep[6]=0x1b500f0
[1722420974.884036] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039080: unprogress iface 0x1b6bc10 cuda_copy/cuda
[1722420974.884042] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc0390c0: purge uct_ep[0]=0x2a46960
[1722420974.884043] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc0390c0: purge uct_ep[1]=0x27a4a40
[1722420974.884043] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc0390c0: purge uct_ep[2]=0x27673a0
[1722420974.884044] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc0390c0: purge uct_ep[3]=0x276e6f0
[1722420974.884045] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc0390c0: purge uct_ep[4]=0x26a9f00
[1722420974.884045] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc0390c0: purge uct_ep[5]=0x14ead80
[1722420974.884046] [acn23:1751821:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cebc0390c0: destroy
[1722420974.884046] [acn23:1751821:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cebc0390c0: cleanup lanes
[1722420974.884047] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc0390c0: pending & destroy uct_ep[0]=0x2a46960
[1722420974.884048] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x15d6680 sysv/memory
[1722420974.884108] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc0390c0: pending & destroy uct_ep[1]=0x27a4a40
[1722420974.884109] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x151e890 knem/memory
[1722420974.884110] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc0390c0: pending & destroy uct_ep[2]=0x27673a0
[1722420974.884111] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x1540910 rc_mlx5/mlx5_0:1
[1722420974.884112] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x27673e8 num 0x1d07a to state 6
[1722420974.884368] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27673a0
[1722420974.884369] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc0390c0: pending & destroy uct_ep[3]=0x276e6f0
[1722420974.884370] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x19c7400 rc_mlx5/mlx5_1:1
[1722420974.884371] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x276e738 num 0x1c7ce to state 6
[1722420974.884652] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x276e6f0
[1722420974.884653] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc0390c0: pending & destroy uct_ep[4]=0x26a9f00
[1722420974.884653] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x1999020 rc_mlx5/mlx5_2:1
[1722420974.884654] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x26a9f48 num 0x1c3eb to state 6
[1722420974.884929] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26a9f00
[1722420974.884930] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc0390c0: pending & destroy uct_ep[5]=0x14ead80
[1722420974.884930] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc0390c0: unprogress iface 0x2262030 rc_mlx5/mlx5_3:1
[1722420974.884931] [acn23:1751821:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x14eadc8 num 0x1c3c5 to state 6
[1722420974.885169] [acn23:1751821:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14ead80
[1722420974.885171] [acn23:1751821:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x14ec7f0: destroy internal endpoints
[1722420974.885171] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039000: purge uct_ep[0]=0x1411d70
[1722420974.885172] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039000: purge uct_ep[1]=0x1522c80
[1722420974.885173] [acn23:1751821:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cebc039000: destroy
[1722420974.885173] [acn23:1751821:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cebc039000: cleanup lanes
[1722420974.885174] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039000: pending & destroy uct_ep[0]=0x1411d70
[1722420974.885174] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039000: unprogress iface 0x1b6bc10 cuda_copy/cuda
[1722420974.885176] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039000: pending & destroy uct_ep[1]=0x1522c80
[1722420974.885176] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039000: unprogress iface 0x1ca9400 gdr_copy/cuda
[1722420974.885180] [acn23:1751821:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cebc039040: purge uct_ep[0]=0x1523700
[1722420974.885180] [acn23:1751821:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cebc039040: destroy
[1722420974.885181] [acn23:1751821:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cebc039040: cleanup lanes
[1722420974.885181] [acn23:1751821:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cebc039040: pending & destroy uct_ep[0]=0x1523700
[1722420974.885182] [acn23:1751821:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cebc039040: unprogress iface 0x1b6bc10 cuda_copy/cuda
[1722420974.885183] [acn23:1751821:0]      ucp_worker.c:237  UCX  DEBUG worker 0x14ec7f0: remove active message handlers
[1722420974.885205] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722420974.885207] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420974.885208] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420974.885208] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420974.885209] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722420974.885215] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722420974.885220] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1434170 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722420974.885221] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1434170 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722420974.885226] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1434170 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722420974.885233] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x19d3620 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.885234] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x19d3620 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.885235] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x19d3620 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.885489] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420974.885556] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1c65d20 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.885563] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1c65d20 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.885565] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1c65d20 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.885977] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420974.885992] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1c65d60 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.885993] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1c65d60 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.885996] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1c65d60 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.886000] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.886122] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.886123] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.886123] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.886124] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.886314] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1c65da0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.886315] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1c65da0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.886317] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1c65da0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.887195] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x16dc010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.887196] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x16dc010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.887198] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x16dc010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.887203] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.887205] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.887557] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.887558] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.887647] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.887648] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.887912] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1433840 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.887913] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1433840 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.887915] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1433840 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.887919] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x18e8a70): cep cleanup
[1722420974.887920] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.887982] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.888375] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x18e8a70): ptr_array cleanup
[1722420974.888547] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x15c6480 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.888548] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x15c6480 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.888549] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x15c6480 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.888557] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b52120): cep cleanup
[1722420974.888605] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.888710] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.889110] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b52120): ptr_array cleanup
[1722420974.889279] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1e67d10 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.889280] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1e67d10 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.889283] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1e67d10 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.889285] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.889990] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.889991] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.889991] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.889992] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.890221] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x14eb780 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.890222] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x14eb780 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.890224] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x14eb780 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.891188] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x15c3010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.891189] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x15c3010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.891190] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x15c3010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.891194] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.891195] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.891507] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.891508] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.891615] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.891616] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.891866] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1c65c60 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.891867] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1c65c60 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.891869] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1c65c60 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.891870] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x1caf280): cep cleanup
[1722420974.891871] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.891951] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.892342] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x1caf280): ptr_array cleanup
[1722420974.892512] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1c65ca0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.892513] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1c65ca0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.892515] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1c65ca0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.892516] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x19e3900): cep cleanup
[1722420974.892517] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.892572] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.892958] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x19e3900): ptr_array cleanup
[1722420974.893136] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x278db70 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.893137] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x278db70 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.893139] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x278db70 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.893141] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.893504] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.893505] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.893506] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.893506] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.893720] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x278dbb0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.893721] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x278dbb0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.893722] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x278dbb0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.894671] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1f69010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.894672] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1f69010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.894673] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1f69010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.894678] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.894679] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.895219] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.895220] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.895322] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.895323] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.895635] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x2033010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.895636] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x2033010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.895637] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x2033010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.895639] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x1514010): cep cleanup
[1722420974.895639] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.895720] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.896209] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x1514010): ptr_array cleanup
[1722420974.896390] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x20f6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.896391] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x20f6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.896394] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x20f6010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.896395] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x15da0b0): cep cleanup
[1722420974.896395] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.896471] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.896857] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x15da0b0): ptr_array cleanup
[1722420974.897056] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x15d2f00 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.897057] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x15d2f00 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.897059] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x15d2f00 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.897060] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.897700] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.897700] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.897701] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.897702] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.897926] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x15d2cc0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.897927] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x15d2cc0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.897928] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x15d2cc0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.899492] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1c65ce0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.899493] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1c65ce0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.899495] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1c65ce0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.899499] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.899499] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.900086] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.900087] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.900195] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.900197] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.900511] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x2470010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.900512] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x2470010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.900514] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x2470010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.900520] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x13c7010): cep cleanup
[1722420974.900521] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.900596] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.901125] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x13c7010): ptr_array cleanup
[1722420974.901313] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x250a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.901314] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x250a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.901316] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x250a010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.901317] [acn23:1751821:0]        ud_iface.c:602  UCX  DEBUG iface(0x1566020): cep cleanup
[1722420974.901318] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.901394] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.901859] [acn23:1751821:0]        ud_iface.c:609  UCX  DEBUG iface(0x1566020): ptr_array cleanup
[1722420974.902045] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420974.902049] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420974.902051] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x15d29e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.902052] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x15d29e0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.902053] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x15d29e0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.902059] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722420974.903015] [acn23:1751821:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722420974.903039] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722420974.903058] [acn23:1751821:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xc8b1b0 md->flags=0x3f013f flush_rkey=0x28c700
[1722420974.903236] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.903242] [acn23:1751821:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722420974.903251] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0xc8a010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722420974.903252] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0xc8a010 [id=51 ref 1] uct_ib_async_event_handler()
[1722420974.903254] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0xc8a010 [id=51 ref 0] uct_ib_async_event_handler()
[1722420974.903742] [acn23:1751821:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xb1b490 md->flags=0x3f013f flush_rkey=0x20c400
[1722420974.903938] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.903939] [acn23:1751821:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722420974.903941] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x11d11a0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722420974.903942] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x11d11a0 [id=56 ref 1] uct_ib_async_event_handler()
[1722420974.903944] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x11d11a0 [id=56 ref 0] uct_ib_async_event_handler()
[1722420974.904433] [acn23:1751821:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xb14010 md->flags=0x3f013f flush_rkey=0x20f800
[1722420974.904627] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.904628] [acn23:1751821:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722420974.904630] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0x1434010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722420974.904630] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0x1434010 [id=58 ref 1] uct_ib_async_event_handler()
[1722420974.904632] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0x1434010 [id=58 ref 0] uct_ib_async_event_handler()
[1722420974.905110] [acn23:1751821:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xb1ae80 md->flags=0x3f013f flush_rkey=0x20f700
[1722420974.905305] [acn23:1751821:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.905306] [acn23:1751821:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722420974.905308] [acn23:1751821:0]           async.c:156  UCX  DEBUG removed async handler 0xc6b080 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722420974.905308] [acn23:1751821:0]           async.c:546  UCX  DEBUG removing async handler 0xc6b080 [id=60 ref 1] uct_ib_async_event_handler()
[1722420974.905310] [acn23:1751821:0]           async.c:171  UCX  DEBUG release async handler 0xc6b080 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1751821]Completed Succesfully
parsing arguments: 1.71
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 2.04

[1722420975.910732] [acn23:1751821:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722420975.910737] [acn23:1751821:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722420975.910738] [acn23:1751821:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
