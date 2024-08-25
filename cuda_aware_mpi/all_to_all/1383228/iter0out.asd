[1722259297.258525] [acn23:1315280:0]           debug.c:1154 UCX  DEBUG using signal stack 0x147014624000 size 141824
[1722259297.272698] [acn23:1315280:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.383 MHz after 0.83 ms
[1722259297.272712] [acn23:1315280:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147014ed5000
[1722259297.272723] [acn23:1315280:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259297.272730] [acn23:1315280:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259297.272732] [acn23:1315280:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259298.310583] [acn23:1315280:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443382953.18 Hz
[1722259298.310650] [acn23:1315280:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259298.310654] [acn23:1315280:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259298.310655] [acn23:1315280:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259298.310658] [acn23:1315280:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259298.310663] [acn23:1315280:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259298.310665] [acn23:1315280:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259298.310669] [acn23:1315280:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259298.310669] [acn23:1315280:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259298.310670] [acn23:1315280:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259298.310671] [acn23:1315280:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259298.310681] [acn23:1315280:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259298.311359] [acn23:1315280:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259298.311695] [acn23:1315280:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259298.311709] [acn23:1315280:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259298.311872] [acn23:1315280:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14700ea901c0) from libuct_cuda.so.0 (0x14700ea89000), expected in libuct_cuda_gdrcopy.so.0 (14700ea80000)
[1722259298.311881] [acn23:1315280:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259298.311891] [acn23:1315280:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14700ea901c0) from libuct_cuda.so.0 (0x14700ea89000), expected in libuct_cuda_gdrcopy.so.0 (14700ea80000)
[1722259298.311912] [acn23:1315280:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259298.917484] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722259298.917489] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722259298.917548] [acn23:1315280:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259298.918264] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259298.918269] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259298.918271] [acn23:1315280:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259298.922219] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259298.922222] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259298.922223] [acn23:1315280:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259298.922574] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259298.922576] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259298.922576] [acn23:1315280:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259298.924208] [acn23:1315280:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259298.924209] [acn23:1315280:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259298.924222] [acn23:1315280:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259298.924457] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259298.928494] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259298.928499] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259298.928511] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259298.928853] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259298.928982] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.931012] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x1ef1010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259298.931083] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259298.931086] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259298.931092] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259298.931095] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259298.931103] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259298.931108] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.931216] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259298.931640] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.932323] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259298.932481] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28df00 for remote flush
[1722259298.932482] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.934779] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259298.940648] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259298.940664] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259298.940676] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259298.941713] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259298.941922] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.942089] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x26d20e0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259298.942094] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259298.942095] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259298.942098] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259298.942100] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259298.942105] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259298.942106] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.942368] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259298.943302] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.943973] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259298.944157] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20a500 for remote flush
[1722259298.944158] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.946234] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259298.952299] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259298.952302] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259298.952303] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259298.952315] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259298.953268] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259298.953447] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.953615] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x259f010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259298.953619] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259298.953620] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259298.953623] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259298.953625] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259298.953630] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259298.953631] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.953900] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259298.954839] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.955530] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259298.955700] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c000 for remote flush
[1722259298.955701] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.957933] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259298.963924] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259298.963928] [acn23:1315280:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259298.963930] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259298.963941] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259298.964818] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259298.965000] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259298.965176] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2819010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259298.965180] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259298.965181] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259298.965184] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259298.965186] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259298.965191] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259298.965192] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259298.965447] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259298.966348] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259298.967030] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259298.967210] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d100 for remote flush
[1722259298.967211] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259298.969395] [acn23:1315280:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259298.969426] [acn23:1315280:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259298.969456] [acn23:1315280:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259298.969457] [acn23:1315280:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259298.969457] [acn23:1315280:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259298.969458] [acn23:1315280:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259298.969459] [acn23:1315280:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259298.969459] [acn23:1315280:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259298.969486] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259298.971181] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2812010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259298.971188] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259298.971229] [acn23:1315280:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259298.971248] [acn23:1315280:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259299.026671] [acn23:1315280:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x203cae0 0x203cae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259299.032376] [acn23:1315280:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259299.032409] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259299.032437] [acn23:1315280:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259299.032446] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x146ffebc5018 of 4296680 bytes with 512 elements
[1722259299.032961] [acn23:1315280:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x28edff0 FIFO id 0x2340015 va 0x14700c09c000 size 36864 (128 x 256 elems)
[1722259299.032980] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x28edff0 using sysv/memory on worker 0x2796680
[1722259299.033040] [acn23:1315280:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14700c093000 length 36864
[1722259299.033048] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259299.033806] [acn23:1315280:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259299.033809] [acn23:1315280:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x146ffe7ac000 length 4296704
[1722259299.033812] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x146ffe7ac018 of 4296680 bytes with 512 elements
[1722259299.034036] [acn23:1315280:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x28eece0 FIFO id 0xc0000010801411d0 va 0x14700c093000 size 36864 (128 x 256 elems)
[1722259299.034041] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x28eece0 using posix/memory on worker 0x2796680
[1722259299.034383] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.035211] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.035232] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.035233] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.035243] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.035822] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.035824] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.036454] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29a3e40: created RC QP 0x1cb1a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.037137] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x29a3e40 using rc_verbs/mlx5_0:1 on worker 0x2796680
[1722259299.037330] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.037344] [acn23:1315280:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259299.037524] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x293f010 of 8176 bytes with 127 elements
[1722259299.038391] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.038394] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.038396] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.038435] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.038678] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.038684] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.039087] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.039088] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.041098] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x28ece10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.041106] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259299.041158] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2993020 using rc_mlx5/mlx5_0:1 on worker 0x2796680
[1722259299.041285] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.041702] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.041917] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27e91b0: created UD QP 0x1cb1d on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.042848] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.043044] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14700c00d018 of 544744 bytes with 128 elements
[1722259299.043047] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.043060] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259299.043072] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259299.043079] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259299.043087] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259299.043094] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259299.043103] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259299.043113] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259299.043121] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27e91b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259299.043322] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.045441] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2812b40 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.045448] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259299.045477] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x27e91b0 using ud_verbs/mlx5_0:1 on worker 0x2796680
[1722259299.046892] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259299.047293] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.047474] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27d45c0: created UD QP 0x1cb20 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.047477] [acn23:1315280:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.047804] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.047973] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe727018 of 544744 bytes with 128 elements
[1722259299.047975] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.047985] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259299.047992] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259299.047999] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259299.048006] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259299.048012] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259299.048017] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259299.048023] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259299.048029] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d45c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259299.048030] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.048039] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.050545] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x29b4f60 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.050552] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259299.050582] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x27d45c0 using ud_mlx5/mlx5_0:1 on worker 0x2796680
[1722259299.050995] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.051838] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.051841] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.051843] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.051861] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.052432] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.052433] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.052992] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ddb600: created RC QP 0x1c1d9 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.053562] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2ddb600 using rc_verbs/mlx5_1:1 on worker 0x2796680
[1722259299.053735] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.053923] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c9c010 of 8176 bytes with 127 elements
[1722259299.054641] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.054645] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.054646] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.054656] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.055154] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.055156] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.055716] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.055717] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.055721] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x28ecda0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.055726] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259299.055756] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x308ecc0 using rc_mlx5/mlx5_1:1 on worker 0x2796680
[1722259299.055882] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.056291] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.056556] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x308d130: created UD QP 0x1c1da on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.057567] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.057746] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe6a2018 of 544744 bytes with 128 elements
[1722259299.057748] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.057757] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259299.057765] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259299.057771] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259299.057777] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259299.057782] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259299.057796] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259299.057801] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259299.057807] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x308d130: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259299.057983] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.057985] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2ff1010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.057989] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259299.058010] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x308d130 using ud_verbs/mlx5_1:1 on worker 0x2796680
[1722259299.059326] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259299.059814] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.059989] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b22260: created UD QP 0x1c1de on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.059991] [acn23:1315280:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.060297] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.060455] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe61d018 of 544744 bytes with 128 elements
[1722259299.060457] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.060466] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259299.060472] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259299.060477] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259299.060482] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259299.060486] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259299.060491] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259299.060496] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259299.060500] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b22260: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259299.060502] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.060508] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.060510] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3098fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.060515] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259299.060534] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2b22260 using ud_mlx5/mlx5_1:1 on worker 0x2796680
[1722259299.060938] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.061858] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.061862] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.061863] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.061872] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.062886] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.062888] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.063528] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3012010: created RC QP 0x1bed6 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.064215] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3012010 using rc_verbs/mlx5_2:1 on worker 0x2796680
[1722259299.064376] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.064512] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x27e3010 of 8176 bytes with 127 elements
[1722259299.065418] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.065421] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.065422] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.065461] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.065712] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.065714] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.066134] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.066135] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.066139] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3043b10 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.066143] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259299.066175] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3234030 using rc_mlx5/mlx5_2:1 on worker 0x2796680
[1722259299.066288] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.066789] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.067083] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27d3010: created UD QP 0x1bed9 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.068075] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.068272] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe598018 of 544744 bytes with 128 elements
[1722259299.068274] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.068284] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259299.068299] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259299.068306] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259299.068313] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259299.068318] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259299.068323] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259299.068328] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259299.068333] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x27d3010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259299.068502] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.068505] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3442010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.068509] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259299.068532] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x27d3010 using ud_verbs/mlx5_2:1 on worker 0x2796680
[1722259299.069806] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259299.070317] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.070472] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29b6120: created UD QP 0x1bedd on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.070473] [acn23:1315280:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.070766] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.070908] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe513018 of 544744 bytes with 128 elements
[1722259299.070910] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.070919] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259299.070925] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259299.070930] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259299.070935] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259299.070940] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259299.070944] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259299.070949] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259299.070954] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29b6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259299.070955] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.070962] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.070963] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x34dc010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.070968] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259299.070990] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x29b6120 using ud_mlx5/mlx5_2:1 on worker 0x2796680
[1722259299.071372] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.072268] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259299.072277] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259299.072278] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.072317] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.073305] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.073306] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259299.073912] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34fd010: created RC QP 0x1beaf on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259299.074646] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x34fd010 using rc_verbs/mlx5_3:1 on worker 0x2796680
[1722259299.074827] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.075030] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2de6010 of 8176 bytes with 127 elements
[1722259299.075906] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259299.075909] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259299.075910] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259299.075949] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259299.076182] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259299.076184] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.076585] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259299.076586] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259299.076589] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3043b50 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259299.076594] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259299.076620] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3648030 using rc_mlx5/mlx5_3:1 on worker 0x2796680
[1722259299.076725] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.077228] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.077497] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29d7190: created UD QP 0x1beb2 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.078496] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.078817] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe48e018 of 544744 bytes with 128 elements
[1722259299.078819] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.078828] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259299.078834] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259299.078839] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259299.078850] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259299.078855] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259299.078860] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259299.078864] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259299.078869] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d7190: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259299.078952] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.078953] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3856010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259299.078957] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259299.078977] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x29d7190 using ud_verbs/mlx5_3:1 on worker 0x2796680
[1722259299.080583] [acn23:1315280:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259299.081097] [acn23:1315280:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259299.081288] [acn23:1315280:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b01220: created UD QP 0x1beb6 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259299.081290] [acn23:1315280:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259299.081577] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259299.081711] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffe409018 of 544744 bytes with 128 elements
[1722259299.081713] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259299.081723] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259299.081729] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259299.081734] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259299.081738] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259299.081743] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259299.081747] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259299.081752] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259299.081756] [acn23:1315280:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b01220: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259299.081758] [acn23:1315280:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259299.081765] [acn23:1315280:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.194125 usec wanted: 2499.999843 usec
[1722259299.081766] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x38f0010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259299.081771] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259299.081792] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2b01220 using ud_mlx5/mlx5_3:1 on worker 0x2796680
[1722259299.081826] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259299.081838] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2cce050 using cma/memory on worker 0x2796680
[1722259299.081864] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259299.081868] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x28f9400 using knem/memory on worker 0x2796680
[1722259299.081893] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259299.081898] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2e6e3d0 using cuda_copy/cuda on worker 0x2796680
[1722259299.081912] [acn23:1315280:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x28f9960 using gdr_copy/cuda on worker 0x2796680
[1722259299.081913] [acn23:1315280:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259299.085529] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2d4ed20 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085538] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259299.085561] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3043b90 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085564] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259299.085568] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3043bd0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085570] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259299.085584] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3043c10 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085586] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259299.085600] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3668fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085602] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259299.085606] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3254fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085607] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259299.085614] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3043c50 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085622] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259299.085625] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x3b6c760 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085627] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259299.085636] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x1ef74c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085638] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259299.085641] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x28e7530 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085642] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259299.085653] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x28e7c00 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259299.085655] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259299.087017] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x28e7250 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259299.087023] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259299.087026] [acn23:1315280:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2ca7d20 with event_channel 0x3b840c0 (fd=94)
[1722259299.087040] [acn23:1315280:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3793860
[1722259299.087102] [acn23:1315280:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146ffe3e9000 to <no debug data> mem_type_ep:cuda
[1722259299.087176] [acn23:1315280:0]          wireup.c:1223 UCX  DEBUG   ep 0x146ffe3e9000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259299.087178] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.087180] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259299.087181] [acn23:1315280:0]          wireup.c:1249 UCX  DEBUG   ep 0x146ffe3e9000: err mode 0, flags 0x1
[1722259299.087196] [acn23:1315280:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146ffe3e9040 to <no debug data> mem_type_ep:cuda-managed
[1722259299.087223] [acn23:1315280:0]          wireup.c:1223 UCX  DEBUG   ep 0x146ffe3e9040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259299.087225] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.087225] [acn23:1315280:0]          wireup.c:1249 UCX  DEBUG   ep 0x146ffe3e9040: err mode 0, flags 0x1
[1722259299.087228] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259299.087229] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259299.087230] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259299.087233] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259299.087233] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259299.087234] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259299.087235] [acn23:1315280:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259299.087431] [acn23:1315280:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259299.087431] [acn23:1315280:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259299.087432] [acn23:1315280:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259299.088203] [acn23:1315280:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259299.088206] [acn23:1315280:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259299.088207] [acn23:1315280:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259299.088209] [acn23:1315280:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259299.088211] [acn23:1315280:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259299.088211] [acn23:1315280:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259299.088212] [acn23:1315280:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259299.088213] [acn23:1315280:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259299.088213] [acn23:1315280:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259299.088214] [acn23:1315280:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259299.088431] [acn23:1315280:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259299.089692] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259299.089696] [acn23:1315280:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259299.095417] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259299.095419] [acn23:1315280:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259299.096113] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259299.096115] [acn23:1315280:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259299.099299] [acn23:1315280:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259299.099300] [acn23:1315280:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259299.099313] [acn23:1315280:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259299.099553] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259299.105092] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259299.105095] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259299.105107] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259299.105603] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259299.105778] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.105958] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2c0eb90 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259299.105963] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259299.105964] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259299.105972] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259299.105975] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259299.105981] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259299.105982] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.106137] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259299.106722] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.107268] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259299.107408] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293600 for remote flush
[1722259299.107409] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.108761] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259299.113819] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259299.113822] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259299.113834] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259299.114720] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259299.114879] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.115024] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x28e4010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259299.115029] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259299.115030] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259299.115032] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259299.115035] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259299.115038] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259299.115040] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.115213] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259299.115793] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.116348] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259299.116481] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x211800 for remote flush
[1722259299.116482] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.117921] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259299.122795] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259299.122798] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259299.122808] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259299.123595] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259299.123749] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.123899] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x2ca5010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259299.123903] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259299.123904] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259299.123907] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259299.123909] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259299.123913] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259299.123915] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.124053] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259299.124623] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.125180] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259299.125305] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210200 for remote flush
[1722259299.125306] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.126717] [acn23:1315280:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259299.131402] [acn23:1315280:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259299.131405] [acn23:1315280:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259299.131416] [acn23:1315280:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259299.132282] [acn23:1315280:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259299.132418] [acn23:1315280:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259299.132557] [acn23:1315280:0]           async.c:231  UCX  DEBUG added async handler 0x307e010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259299.132562] [acn23:1315280:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259299.132563] [acn23:1315280:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259299.132566] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259299.132568] [acn23:1315280:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259299.132571] [acn23:1315280:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259299.132573] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259299.132671] [acn23:1315280:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259299.133294] [acn23:1315280:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259299.133850] [acn23:1315280:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259299.133995] [acn23:1315280:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210300 for remote flush
[1722259299.133996] [acn23:1315280:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259299.135347] [acn23:1315280:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259299.135374] [acn23:1315280:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259299.135396] [acn23:1315280:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259299.135397] [acn23:1315280:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259299.135398] [acn23:1315280:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259299.135399] [acn23:1315280:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259299.135399] [acn23:1315280:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259299.135400] [acn23:1315280:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259299.135408] [acn23:1315280:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259299.135432] [acn23:1315280:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x28df020 0x28df020 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259299.135660] [acn23:1315280:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146ffe3e9080 to <no debug data> from api call
[1722259299.140406] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x146fdd800018 of 39845864 bytes with 4752 elements
[1722259299.140607] [acn23:1315280:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259299.140607] [acn23:1315280:0]   | 0x203cae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259299.140608] [acn23:1315280:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.140608] [acn23:1315280:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259299.140608] [acn23:1315280:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.140608] [acn23:1315280:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.140609] [acn23:1315280:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.140609] [acn23:1315280:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.140665] [acn23:1315280:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259299.140666] [acn23:1315280:0]   | 0x203cae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259299.140666] [acn23:1315280:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.140666] [acn23:1315280:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259299.140666] [acn23:1315280:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.140667] [acn23:1315280:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.140667] [acn23:1315280:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.140667] [acn23:1315280:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.141002] [acn23:1315280:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259299.141002] [acn23:1315280:0]   | 0x203cae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259299.141003] [acn23:1315280:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259299.141003] [acn23:1315280:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259299.141003] [acn23:1315280:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259299.141003] [acn23:1315280:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259299.141004] [acn23:1315280:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.141004] [acn23:1315280:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259299.141007] [acn23:1315280:0]      ucp_worker.c:1887 UCX  INFO    0x203cae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722259299.141010] [acn23:1315280:0]          wireup.c:1223 UCX  DEBUG   ep 0x146ffe3e9080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259299.141012] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259299.141014] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.141015] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259299.141016] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259299.141017] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259299.141018] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259299.141019] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e9080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259299.141020] [acn23:1315280:0]          wireup.c:1249 UCX  DEBUG   ep 0x146ffe3e9080: err mode 0, flags 0x1
[1722259299.141049] [acn23:1315280:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2926d80: attached remote segment id 0x2340015 at 0x14700c107000 cookie 0x3de2b97d835d548e
[1722259299.141091] [acn23:1315280:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2926d80, connected to remote FIFO id 0x2340015
[1722259299.142905] [acn23:1315280:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259299.143002] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d4e080
[1722259299.143009] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e9080: wireup_ep 0x2c91010 created next_ep 0x2d4e080 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259299.144453] [acn23:1315280:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259299.144556] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26c9500
[1722259299.149416] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146fdb000018 of 39845864 bytes with 4752 elements
[1722259299.149490] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e9080: wireup_ep 0x201e2d0 created next_ep 0x26c9500 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259299.151680] [acn23:1315280:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259299.151779] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x208b3a0
[1722259299.156508] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146fd8800018 of 39845864 bytes with 4752 elements
[1722259299.156560] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e9080: wireup_ep 0x1ef9e50 created next_ep 0x208b3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259299.158488] [acn23:1315280:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259299.158595] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2084660
[1722259299.163629] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146fd6000018 of 39845864 bytes with 4752 elements
[1722259299.163701] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e9080: wireup_ep 0x21c39d0 created next_ep 0x2084660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259299.163728] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.163735] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.163748] [acn23:1315280:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x37b45e0 iface=0x29b6120 id=0
[1722259299.163753] [acn23:1315280:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1bedd epid 0 ep 0x37b45e0 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1bedd
[1722259299.163754] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.163757] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.164530] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x146ffdc00018 of 6291432 bytes with 1489 elements
[1722259299.167236] [acn23:1315280:0]           async.c:231  UCX  DEBUG   added async handler 0x399d170 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259299.167249] [acn23:1315280:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x146ffe3e9080: wireup_ep 0x21c39d0 created aux_ep 0x37b45e0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259299.167254] [acn23:1315280:0]          wireup.c:1674 UCX  DEBUG ep 0x146ffe3e9080: send wireup request (flags=0x80)
[1722259299.167301] [acn23:1315280:a]        ib_iface.c:844  UCX  DEBUG iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.167328] [acn23:1315280:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x37b45e0(iface=0x29b6120 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259299.182853] [acn23:1315280:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146ffc600018 of 20971496 bytes with 4964 elements
[1722259299.182928] [acn23:1315280:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146ffe3e90c0 to <no debug data> from api call
[1722259299.183278] [acn23:1315280:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259299.183278] [acn23:1315280:0]   | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259299.183279] [acn23:1315280:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.183279] [acn23:1315280:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259299.183279] [acn23:1315280:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.183279] [acn23:1315280:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.183280] [acn23:1315280:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.183280] [acn23:1315280:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.183332] [acn23:1315280:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259299.183333] [acn23:1315280:0]   | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259299.183333] [acn23:1315280:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.183333] [acn23:1315280:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259299.183333] [acn23:1315280:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259299.183333] [acn23:1315280:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259299.183334] [acn23:1315280:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.183334] [acn23:1315280:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259299.183541] [acn23:1315280:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259299.183541] [acn23:1315280:0]   | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259299.183542] [acn23:1315280:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259299.183542] [acn23:1315280:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259299.183542] [acn23:1315280:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259299.183543] [acn23:1315280:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259299.183543] [acn23:1315280:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259299.183543] [acn23:1315280:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259299.183554] [acn23:1315280:0]      ucp_worker.c:1887 UCX  INFO    0x203cae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722259299.183557] [acn23:1315280:0]          wireup.c:1223 UCX  DEBUG   ep 0x146ffe3e90c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259299.183559] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e90c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259299.183560] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e90c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259299.183561] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e90c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259299.183562] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e90c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259299.183563] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e90c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259299.183564] [acn23:1315280:0]          wireup.c:1246 UCX  DEBUG   ep 0x146ffe3e90c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259299.183565] [acn23:1315280:0]          wireup.c:1249 UCX  DEBUG   ep 0x146ffe3e90c0: err mode 0, flags 0x2
[1722259299.183572] [acn23:1315280:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3920c20: attached remote segment id 0x2340016 at 0x14700c001000 cookie (nil)
[1722259299.183588] [acn23:1315280:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3920c20, connected to remote FIFO id 0x2340016
[1722259299.184193] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x324d2d0
[1722259299.184195] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e90c0: wireup_ep 0x29423b0 created next_ep 0x324d2d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259299.184788] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3b47f10
[1722259299.184790] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e90c0: wireup_ep 0x398ad00 created next_ep 0x3b47f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259299.185328] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3b4f0f0
[1722259299.185329] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e90c0: wireup_ep 0x2c966a0 created next_ep 0x3b4f0f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259299.185940] [acn23:1315280:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2088da0
[1722259299.185942] [acn23:1315280:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146ffe3e90c0: wireup_ep 0x305cdf0 created next_ep 0x2088da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259299.185954] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.185956] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.185959] [acn23:1315280:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x337fba0 iface=0x29b6120 id=1
[1722259299.185961] [acn23:1315280:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1bedd epid 1 ep 0x337fba0 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1bedc
[1722259299.185962] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.185963] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29b6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.185965] [acn23:1315280:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x146ffe3e90c0: wireup_ep 0x305cdf0 created aux_ep 0x337fba0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259299.185970] [acn23:1315280:0]          wireup.c:1674 UCX  DEBUG ep 0x146ffe3e90c0: send wireup request (flags=0x40)
[1722259299.186140] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3234030: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.186655] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bee0 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1bee0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.186657] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3648030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259299.187157] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1beba on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1beba mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.187159] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2993020: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259299.187673] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cb25 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cb25 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.187674] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x308ecc0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259299.188197] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c1ea on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c1ea mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.188378] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e9080: destroy wireup ep 0x2c91010
[1722259299.188381] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e9080: destroy wireup ep 0x201e2d0
[1722259299.188382] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e9080: destroy wireup ep 0x1ef9e50
[1722259299.188382] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e9080: destroy wireup ep 0x21c39d0
[1722259299.188389] [acn23:1315280:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3b72b94 of 57428 bytes with 128 elements
[1722259299.188551] [acn23:1315280:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146ffe3e9080: unprogress iface 0x29b6120 ud_mlx5/mlx5_2:1
[1722259299.188552] [acn23:1315280:0]           ud_ep.c:1783 UCX  DEBUG ep 0x37b45e0: disconnect
[1722259299.257751] [acn23:1315280:0]           ud_ep.c:93   UCX  DEBUG ep: 0x337fba0 ca drop@cwnd = 3 in flight: 1
[1722259299.342126] [acn23:1315280:0]           ud_ep.c:93   UCX  DEBUG ep: 0x337fba0 ca drop@cwnd = 2 in flight: 1
[1722259299.489925] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3234030: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259299.490429] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bee4 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1bee5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.490431] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3648030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259299.490769] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bebd on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1bebe mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.490770] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2993020: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259299.491061] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cb28 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cb29 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.491062] [acn23:1315280:0]        ib_iface.c:844  UCX  DEBUG   iface 0x308ecc0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259299.491368] [acn23:1315280:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c1ee on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c1ef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259299.491372] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e90c0: destroy wireup ep 0x29423b0
[1722259299.491381] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e90c0: destroy wireup ep 0x398ad00
[1722259299.491382] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e90c0: destroy wireup ep 0x2c966a0
[1722259299.491383] [acn23:1315280:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146ffe3e90c0: destroy wireup ep 0x305cdf0
[1722259299.491392] [acn23:1315280:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3920c20: attached remote segment id 0x2340017 at 0x146ffc1ce000 cookie 0x3de2898e2d922830
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff246f59a8, size: 8 
param memory type: 350968032 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1315280'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x203cae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x203cae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x203cae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x203cae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x203cae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x203cae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff246f59a0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: ib 
j: 3, ep context name: ib 
j: 4, ep context name: ib 
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
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
[1722259299.493001] [acn23:1315280:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146ffe3e90c0: unprogress iface 0x29b6120 ud_mlx5/mlx5_2:1
[1722259299.493006] [acn23:1315280:0]           async.c:156  UCX  DEBUG removed async handler 0x399d170 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259299.493007] [acn23:1315280:0]           async.c:546  UCX  DEBUG removing async handler 0x399d170 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259299.493014] [acn23:1315280:0]           async.c:171  UCX  DEBUG release async handler 0x399d170 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259299.493019] [acn23:1315280:0]           ud_ep.c:1783 UCX  DEBUG ep 0x337fba0: disconnect
[pid:1315280]NDEV: 2 localrank: 0 hostname: acn23 
[pid:1315280]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1315280]CUDA FIRST INT: 1447497036
BEGIN ITER 0x146fc3200000 0x146fc320a000
Create request no 0
ISEND to 1 0x146fc3200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x146fc3200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: ib 
j: 3, ep context name: ib 
j: 4, ep context name: ib 
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
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x203cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |          