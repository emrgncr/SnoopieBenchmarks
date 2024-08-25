[1722542936.666051] [acn04:3210818:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15394297f000 size 141824
[1722542936.681507] [acn04:3210818:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2446.128 MHz after 0.64 ms
[1722542936.681524] [acn04:3210818:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15394322e000
[1722542936.681537] [acn04:3210818:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722542936.681546] [acn04:3210818:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722542936.681548] [acn04:3210818:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722542937.563709] [acn04:3210818:0]            time.c:22   UCX  DEBUG arch clock frequency: 2446128325.51 Hz
[1722542937.563828] [acn04:3210818:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542937.563833] [acn04:3210818:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542937.563834] [acn04:3210818:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722542937.563837] [acn04:3210818:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542937.563845] [acn04:3210818:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542937.563849] [acn04:3210818:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542937.563854] [acn04:3210818:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542937.563855] [acn04:3210818:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542937.563856] [acn04:3210818:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542937.563857] [acn04:3210818:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542937.563872] [acn04:3210818:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722542937.564850] [acn04:3210818:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722542937.565357] [acn04:3210818:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722542937.565371] [acn04:3210818:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542937.565598] [acn04:3210818:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153940dec1c0) from libuct_cuda.so.0 (0x153940de5000), expected in libuct_cuda_gdrcopy.so.0 (153940ddc000)
[1722542937.565609] [acn04:3210818:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542937.565623] [acn04:3210818:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153940dec1c0) from libuct_cuda.so.0 (0x153940de5000), expected in libuct_cuda_gdrcopy.so.0 (153940ddc000)
[1722542937.565653] [acn04:3210818:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722542938.038353] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722542938.038359] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722542938.038437] [acn04:3210818:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542938.039228] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542938.039235] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722542938.039238] [acn04:3210818:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542938.044822] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.044826] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722542938.044829] [acn04:3210818:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.045237] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.045240] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722542938.045241] [acn04:3210818:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.047091] [acn04:3210818:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542938.047092] [acn04:3210818:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542938.047117] [acn04:3210818:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542938.047427] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542938.051183] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.051188] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.051207] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542938.051517] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542938.051644] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.054407] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x1c47da0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722542938.054513] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722542938.054517] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542938.054529] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542938.054532] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542938.054541] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542938.054549] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.054651] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542938.055031] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.055234] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542938.055355] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ae00 for remote flush
[1722542938.055356] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.056139] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.059599] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.059613] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.059625] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542938.060090] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542938.060213] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.060350] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x22bfd60 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722542938.060356] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722542938.060357] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542938.060361] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542938.060364] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542938.060368] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542938.060369] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.060456] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542938.060817] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.061013] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542938.061128] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18c00 for remote flush
[1722542938.061129] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.061870] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.065306] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542938.065310] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722542938.065312] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542938.065323] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542938.065826] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542938.065955] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.066095] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x1c58f30 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722542938.066100] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722542938.066102] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542938.066105] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542938.066107] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542938.066111] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542938.066113] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.066200] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542938.066550] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.066745] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542938.066873] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1722542938.066874] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.067643] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.071227] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542938.071232] [acn04:3210818:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722542938.071233] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542938.071243] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542938.071721] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542938.071853] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.071995] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x1cc7e40 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722542938.072001] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722542938.072002] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542938.072005] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542938.072008] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542938.072012] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542938.072013] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.072101] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542938.072452] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.072649] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542938.072788] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722542938.072789] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.073530] [acn04:3210818:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542938.073571] [acn04:3210818:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542938.073610] [acn04:3210818:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542938.073611] [acn04:3210818:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542938.073612] [acn04:3210818:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542938.073613] [acn04:3210818:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542938.073614] [acn04:3210818:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542938.073615] [acn04:3210818:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542938.073644] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542938.075800] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2404010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722542938.075808] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722542938.075861] [acn04:3210818:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722542938.075889] [acn04:3210818:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722542938.131274] [acn04:3210818:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1c384d0 0x1c384d0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722542938.136543] [acn04:3210818:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722542938.136572] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542938.136596] [acn04:3210818:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722542938.136607] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1539401aa018 of 4296680 bytes with 512 elements
[1722542938.137302] [acn04:3210818:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x22bf470 FIFO id 0xae8024 va 0x1539405c3000 size 36864 (128 x 256 elems)
[1722542938.137326] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x22bf470 using sysv/memory on worker 0x22b4310
[1722542938.137407] [acn04:3210818:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1539401a1000 length 36864
[1722542938.137417] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542938.138527] [acn04:3210818:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722542938.138531] [acn04:3210818:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1539389fb000 length 4296704
[1722542938.138534] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1539389fb018 of 4296680 bytes with 512 elements
[1722542938.138839] [acn04:3210818:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x22b2820 FIFO id 0xc00000108030fe42 va 0x1539401a1000 size 36864 (128 x 256 elems)
[1722542938.138844] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x22b2820 using posix/memory on worker 0x22b4310
[1722542938.139039] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.139613] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.139642] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.139643] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.139656] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.140351] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.140353] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.140600] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x258da90: created RC QP 0xb93a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.141028] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x258da90 using rc_verbs/mlx5_0:1 on worker 0x22b4310
[1722542938.141255] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.141271] [acn04:3210818:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722542938.141391] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23fc010 of 8176 bytes with 127 elements
[1722542938.142256] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.142261] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.142262] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.142316] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.142535] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.142541] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.142816] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.142817] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.145666] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x22b1280 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.145674] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722542938.145726] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x24c6010 using rc_mlx5/mlx5_0:1 on worker 0x22b4310
[1722542938.145867] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.146217] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.146384] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23c8900: created UD QP 0xb93c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.146632] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.146837] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15394011b018 of 544744 bytes with 128 elements
[1722542938.146840] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.146855] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542938.146868] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542938.146876] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542938.146884] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542938.146893] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542938.146902] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542938.146911] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542938.146920] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c8900: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542938.147019] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.150032] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x22b12f0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.150040] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722542938.150074] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x23c8900 using ud_verbs/mlx5_0:1 on worker 0x22b4310
[1722542938.150976] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542938.151319] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.151453] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b17c90: created UD QP 0xb940 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.151456] [acn04:3210818:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.151685] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.151859] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153940096018 of 544744 bytes with 128 elements
[1722542938.151861] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.151873] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542938.151881] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542938.151886] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542938.151892] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542938.151897] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542938.151903] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542938.151908] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542938.151914] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b17c90: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542938.151916] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.151927] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.155121] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2586330 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.155129] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722542938.155164] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2b17c90 using ud_mlx5/mlx5_0:1 on worker 0x22b4310
[1722542938.155323] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.155683] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.155689] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.155690] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.155700] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.156336] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.156338] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.156507] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c77df0: created RC QP 0xb5ce on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.156829] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2c77df0 using rc_verbs/mlx5_1:1 on worker 0x22b4310
[1722542938.156999] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.157098] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23d3010 of 8176 bytes with 127 elements
[1722542938.157634] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.157637] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.157638] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.157649] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.157828] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.157830] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.158087] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.158089] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.158093] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x29d3620 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.158098] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722542938.158128] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2b090e0 using rc_mlx5/mlx5_1:1 on worker 0x22b4310
[1722542938.158245] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.158579] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.158717] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c76260: created UD QP 0xb5d2 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.158923] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.159142] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153940010018 of 544744 bytes with 128 elements
[1722542938.159144] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.159158] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542938.159167] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542938.159174] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542938.159181] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542938.159187] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542938.159201] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542938.159207] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542938.159212] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c76260: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542938.159288] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.159290] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c2cb40 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.159295] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722542938.159318] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2c76260 using ud_verbs/mlx5_1:1 on worker 0x22b4310
[1722542938.160154] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542938.160605] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.160733] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23c99c0: created UD QP 0xb5d6 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.160734] [acn04:3210818:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.160942] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.161113] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153938976018 of 544744 bytes with 128 elements
[1722542938.161116] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.161128] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542938.161136] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542938.161142] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542938.161148] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542938.161153] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542938.161159] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542938.161165] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542938.161171] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23c99c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542938.161172] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.161181] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.161183] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c2cb80 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.161188] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722542938.161212] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x23c99c0 using ud_mlx5/mlx5_1:1 on worker 0x22b4310
[1722542938.161396] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.162081] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.162086] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.162087] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.162138] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.162837] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.162839] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.163052] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c34cd0: created RC QP 0xb41a on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.163312] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2c34cd0 using rc_verbs/mlx5_2:1 on worker 0x22b4310
[1722542938.163532] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.163636] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b34010 of 8176 bytes with 127 elements
[1722542938.164358] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.164361] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.164362] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.164414] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.164642] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.164644] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.164846] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.164847] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.164852] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2f30010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.164858] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722542938.164891] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2c15020 using rc_mlx5/mlx5_2:1 on worker 0x22b4310
[1722542938.165045] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.165491] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.165708] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a5f040: created UD QP 0xb41e on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.166024] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.166397] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1539388f1018 of 544744 bytes with 128 elements
[1722542938.166400] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.166412] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542938.166427] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542938.166434] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542938.166440] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542938.166446] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542938.166453] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542938.166459] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542938.166465] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a5f040: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542938.166543] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.166546] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2ffa010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.166552] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722542938.166576] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2a5f040 using ud_verbs/mlx5_2:1 on worker 0x22b4310
[1722542938.167511] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542938.167970] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.168140] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26c9060: created UD QP 0xb423 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.168142] [acn04:3210818:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.168356] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.168610] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15393886c018 of 544744 bytes with 128 elements
[1722542938.168613] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.168625] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542938.168634] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542938.168641] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542938.168648] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542938.168655] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542938.168662] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542938.168669] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542938.168676] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c9060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542938.168678] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.168690] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.168692] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x30bd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.168697] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722542938.168723] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x26c9060 using ud_mlx5/mlx5_2:1 on worker 0x22b4310
[1722542938.168966] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.169533] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542938.169545] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542938.169546] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.169602] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.170275] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.170277] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542938.170497] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30de010: created RC QP 0xb41b on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542938.170761] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x30de010 using rc_verbs/mlx5_3:1 on worker 0x22b4310
[1722542938.171015] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.171120] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2503010 of 8176 bytes with 127 elements
[1722542938.171914] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542938.171919] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542938.171920] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542938.171975] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542938.172186] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542938.172188] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.172456] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542938.172458] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542938.172462] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x289a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542938.172467] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722542938.172508] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3229030 using rc_mlx5/mlx5_3:1 on worker 0x22b4310
[1722542938.172677] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.173154] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.173329] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2502680: created UD QP 0xb41e on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.173560] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.173770] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1539387e7018 of 544744 bytes with 128 elements
[1722542938.173773] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.173786] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542938.173798] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542938.173807] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542938.173818] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542938.173827] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542938.173838] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542938.173848] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542938.173858] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x2502680: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542938.173946] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.173948] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x3437010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542938.173953] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722542938.173980] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2502680 using ud_verbs/mlx5_3:1 on worker 0x22b4310
[1722542938.174931] [acn04:3210818:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542938.175416] [acn04:3210818:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542938.175575] [acn04:3210818:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23f90a0: created UD QP 0xb423 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542938.175577] [acn04:3210818:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542938.175792] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542938.175975] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153938762018 of 544744 bytes with 128 elements
[1722542938.175978] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542938.175990] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542938.175998] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542938.176005] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542938.176013] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542938.176020] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542938.176027] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542938.176034] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542938.176040] [acn04:3210818:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f90a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542938.176043] [acn04:3210818:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542938.176054] [acn04:3210818:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.340935 usec wanted: 2499.999667 usec
[1722542938.176056] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x34d1010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542938.176062] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722542938.176087] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x23f90a0 using ud_mlx5/mlx5_3:1 on worker 0x22b4310
[1722542938.176136] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542938.176146] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2b32020 using cma/memory on worker 0x22b4310
[1722542938.176183] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542938.176189] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2b412d0 using knem/memory on worker 0x22b4310
[1722542938.176215] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722542938.176221] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x24db040 using cuda_copy/cuda on worker 0x22b4310
[1722542938.176240] [acn04:3210818:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2b41830 using gdr_copy/cuda on worker 0x22b4310
[1722542938.176241] [acn04:3210818:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722542938.181383] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2510b80 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181393] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722542938.181409] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2b16810 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181412] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722542938.181416] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x30e6e60 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181418] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722542938.181430] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x29d3010 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181432] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722542938.181444] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c2cc00 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181446] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722542938.181450] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c6c250 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181452] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722542938.181459] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c2cc40 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181468] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722542938.181472] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c2cc80 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181474] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722542938.181487] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x24d2620 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181488] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722542938.181492] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x24d2fb0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181494] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722542938.181514] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x24d2c80 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542938.181516] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722542938.182563] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x24d1230 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722542938.182570] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722542938.182575] [acn04:3210818:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2d84170 with event_channel 0x376d050 (fd=94)
[1722542938.182591] [acn04:3210818:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x34d9060
[1722542938.182648] [acn04:3210818:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153938742000 to <no debug data> mem_type_ep:cuda
[1722542938.182719] [acn04:3210818:0]          wireup.c:1223 UCX  DEBUG   ep 0x153938742000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722542938.182722] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.182724] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722542938.182725] [acn04:3210818:0]          wireup.c:1249 UCX  DEBUG   ep 0x153938742000: err mode 0, flags 0x1
[1722542938.182737] [acn04:3210818:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153938742040 to <no debug data> mem_type_ep:cuda-managed
[1722542938.182771] [acn04:3210818:0]          wireup.c:1223 UCX  DEBUG   ep 0x153938742040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722542938.182772] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.182773] [acn04:3210818:0]          wireup.c:1249 UCX  DEBUG   ep 0x153938742040: err mode 0, flags 0x1
[1722542938.182776] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722542938.182778] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722542938.182778] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722542938.182780] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722542938.182781] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722542938.182782] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722542938.182783] [acn04:3210818:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722542938.182997] [acn04:3210818:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722542938.182997] [acn04:3210818:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722542938.182999] [acn04:3210818:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722542938.183684] [acn04:3210818:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542938.183687] [acn04:3210818:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542938.183688] [acn04:3210818:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722542938.183691] [acn04:3210818:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542938.183692] [acn04:3210818:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542938.183693] [acn04:3210818:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542938.183694] [acn04:3210818:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542938.183694] [acn04:3210818:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542938.183695] [acn04:3210818:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542938.183696] [acn04:3210818:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542938.183872] [acn04:3210818:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542938.185150] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542938.185154] [acn04:3210818:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542938.191189] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.191192] [acn04:3210818:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.191936] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.191938] [acn04:3210818:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.195328] [acn04:3210818:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542938.195329] [acn04:3210818:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542938.195348] [acn04:3210818:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542938.195627] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542938.199699] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542938.199703] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542938.199718] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542938.200073] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542938.200228] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.200404] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2c69010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722542938.200410] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722542938.200411] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542938.200419] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542938.200422] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542938.200428] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542938.200430] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.200609] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542938.200972] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.201167] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542938.201276] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2c500 for remote flush
[1722542938.201277] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.202108] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.205693] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542938.205696] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542938.205707] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542938.206473] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542938.206605] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.206744] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x2a59010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722542938.206750] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722542938.206751] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542938.206754] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542938.206756] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542938.206760] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542938.206762] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.206849] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542938.207242] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.207438] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542938.207556] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25e00 for remote flush
[1722542938.207557] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.208286] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.211715] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542938.211718] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542938.211731] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542938.212503] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542938.212636] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.212778] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x22a9010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722542938.212783] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722542938.212784] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542938.212787] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542938.212790] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542938.212794] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542938.212796] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.212884] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542938.213229] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.213418] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542938.213548] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23d00 for remote flush
[1722542938.213549] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.214278] [acn04:3210818:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542938.217729] [acn04:3210818:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542938.217732] [acn04:3210818:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542938.217742] [acn04:3210818:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542938.218391] [acn04:3210818:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542938.218533] [acn04:3210818:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542938.218675] [acn04:3210818:0]           async.c:231  UCX  DEBUG added async handler 0x23f5010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722542938.218680] [acn04:3210818:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722542938.218681] [acn04:3210818:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542938.218684] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542938.218687] [acn04:3210818:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542938.218690] [acn04:3210818:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542938.218692] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542938.218783] [acn04:3210818:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542938.219139] [acn04:3210818:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542938.219342] [acn04:3210818:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542938.219459] [acn04:3210818:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1722542938.219459] [acn04:3210818:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542938.220210] [acn04:3210818:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542938.220243] [acn04:3210818:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542938.220271] [acn04:3210818:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542938.220272] [acn04:3210818:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542938.220273] [acn04:3210818:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542938.220274] [acn04:3210818:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542938.220275] [acn04:3210818:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542938.220275] [acn04:3210818:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542938.220284] [acn04:3210818:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542938.220314] [acn04:3210818:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2f58470 0x2f58470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722542938.220550] [acn04:3210818:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153938742080 to <no debug data> from api call
[1722542938.225426] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153929800018 of 39845864 bytes with 4752 elements
[1722542938.225611] [acn04:3210818:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542938.225612] [acn04:3210818:0]   | 0x1c384d0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542938.225612] [acn04:3210818:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225613] [acn04:3210818:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542938.225613] [acn04:3210818:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.225613] [acn04:3210818:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.225614] [acn04:3210818:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.225614] [acn04:3210818:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225688] [acn04:3210818:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542938.225689] [acn04:3210818:0]   | 0x1c384d0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542938.225689] [acn04:3210818:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225689] [acn04:3210818:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542938.225689] [acn04:3210818:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.225690] [acn04:3210818:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.225690] [acn04:3210818:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.225690] [acn04:3210818:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.225976] [acn04:3210818:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722542938.225977] [acn04:3210818:0]   | 0x1c384d0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542938.225977] [acn04:3210818:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542938.225978] [acn04:3210818:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722542938.225978] [acn04:3210818:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542938.225978] [acn04:3210818:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542938.225979] [acn04:3210818:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.225979] [acn04:3210818:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542938.225982] [acn04:3210818:0]      ucp_worker.c:1887 UCX  INFO    0x1c384d0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722542938.225985] [acn04:3210818:0]          wireup.c:1223 UCX  DEBUG   ep 0x153938742080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722542938.225987] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542938.225989] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.225991] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542938.225992] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542938.225993] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542938.225995] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542938.225996] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x153938742080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722542938.225997] [acn04:3210818:0]          wireup.c:1249 UCX  DEBUG   ep 0x153938742080: err mode 0, flags 0x1
[1722542938.226009] [acn04:3210818:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x26ea010: attached remote segment id 0xae8024 at 0x15394062e000 cookie (nil)
[1722542938.226037] [acn04:3210818:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x26ea010, connected to remote FIFO id 0xae8024
[1722542938.227047] [acn04:3210818:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722542938.227140] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29378a0
[1722542938.227147] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153938742080: wireup_ep 0x23f8530 created next_ep 0x29378a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542938.228054] [acn04:3210818:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722542938.228143] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22b4210
[1722542938.233010] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15391b800018 of 39845864 bytes with 4752 elements
[1722542938.233090] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153938742080: wireup_ep 0x22bfa60 created next_ep 0x22b4210 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542938.234026] [acn04:3210818:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722542938.234113] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c6df20
[1722542938.238940] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153919000018 of 39845864 bytes with 4752 elements
[1722542938.239019] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153938742080: wireup_ep 0x23db780 created next_ep 0x1c6df20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542938.239999] [acn04:3210818:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722542938.240087] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c72660
[1722542938.244837] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153916800018 of 39845864 bytes with 4752 elements
[1722542938.244922] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153938742080: wireup_ep 0x1d5a1b0 created next_ep 0x1c72660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542938.244946] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.244955] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.244970] [acn04:3210818:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x350ccb0 iface=0x2b17c90 id=0
[1722542938.244974] [acn04:3210818:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb940 epid 0 ep 0x350ccb0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb940
[1722542938.244976] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.244980] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.245730] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153929000018 of 6291432 bytes with 1489 elements
[1722542938.248881] [acn04:3210818:0]           async.c:231  UCX  DEBUG   added async handler 0x36904f0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722542938.248896] [acn04:3210818:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153938742080: wireup_ep 0x1d5a1b0 created aux_ep 0x350ccb0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542938.248901] [acn04:3210818:0]          wireup.c:1674 UCX  DEBUG ep 0x153938742080: send wireup request (flags=0x80)
[1722542938.248942] [acn04:3210818:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.248962] [acn04:3210818:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x350ccb0(iface=0x2b17c90 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722542938.267510] [acn04:3210818:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153915200018 of 20971496 bytes with 4964 elements
[1722542938.267599] [acn04:3210818:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1539387420c0 to <no debug data> from api call
[1722542938.268101] [acn04:3210818:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542938.268102] [acn04:3210818:0]   | 0x1c384d0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542938.268103] [acn04:3210818:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.268103] [acn04:3210818:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542938.268104] [acn04:3210818:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.268104] [acn04:3210818:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.268105] [acn04:3210818:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.268105] [acn04:3210818:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.268196] [acn04:3210818:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542938.268196] [acn04:3210818:0]   | 0x1c384d0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542938.268197] [acn04:3210818:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.268197] [acn04:3210818:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542938.268198] [acn04:3210818:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542938.268198] [acn04:3210818:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542938.268198] [acn04:3210818:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.268199] [acn04:3210818:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542938.268539] [acn04:3210818:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542938.268539] [acn04:3210818:0]   | 0x1c384d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542938.268540] [acn04:3210818:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542938.268540] [acn04:3210818:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722542938.268541] [acn04:3210818:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542938.268541] [acn04:3210818:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542938.268542] [acn04:3210818:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542938.268542] [acn04:3210818:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542938.268554] [acn04:3210818:0]      ucp_worker.c:1887 UCX  INFO    0x1c384d0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722542938.268557] [acn04:3210818:0]          wireup.c:1223 UCX  DEBUG   ep 0x1539387420c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722542938.268560] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x1539387420c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542938.268563] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x1539387420c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542938.268565] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x1539387420c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542938.268567] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x1539387420c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542938.268568] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x1539387420c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542938.268570] [acn04:3210818:0]          wireup.c:1246 UCX  DEBUG   ep 0x1539387420c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542938.268571] [acn04:3210818:0]          wireup.c:1249 UCX  DEBUG   ep 0x1539387420c0: err mode 0, flags 0x2
[1722542938.268580] [acn04:3210818:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x376cf60: attached remote segment id 0xae8023 at 0x153940005000 cookie 0x3de2898e2d922830
[1722542938.268598] [acn04:3210818:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x376cf60, connected to remote FIFO id 0xae8023
[1722542938.268984] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3566b90
[1722542938.268987] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1539387420c0: wireup_ep 0x36ab980 created next_ep 0x3566b90 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542938.269303] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37349e0
[1722542938.269305] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1539387420c0: wireup_ep 0x2c4aeb0 created next_ep 0x37349e0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542938.269666] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x373bc10
[1722542938.269668] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1539387420c0: wireup_ep 0x1c81ab0 created next_ep 0x373bc10 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542938.270000] [acn04:3210818:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c76b40
[1722542938.270002] [acn04:3210818:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1539387420c0: wireup_ep 0x1c69030 created next_ep 0x1c76b40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542938.270017] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270019] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270022] [acn04:3210818:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c48950 iface=0x2b17c90 id=1
[1722542938.270025] [acn04:3210818:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb940 epid 1 ep 0x1c48950 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb93f
[1722542938.270026] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270028] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270030] [acn04:3210818:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1539387420c0: wireup_ep 0x1c69030 created aux_ep 0x1c48950 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542938.270036] [acn04:3210818:0]          wireup.c:1674 UCX  DEBUG ep 0x1539387420c0: send wireup request (flags=0x40)
[1722542938.270245] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6010: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270453] [acn04:3210818:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb944 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb944 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.270455] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b090e0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542938.270599] [acn04:3210818:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb5da on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb5da mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.270600] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c15020: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542938.270773] [acn04:3210818:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb427 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb427 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.270775] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3229030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542938.270953] [acn04:3210818:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb427 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb427 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.270958] [acn04:3210818:0]        ib_iface.c:844  UCX  DEBUG iface 0x2b17c90: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.270961] [acn04:3210818:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c48950(iface=0x2b17c90 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722542938.271258] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x375bb04 of 57428 bytes with 128 elements
[1722542938.272736] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153938742080: destroy wireup ep 0x23f8530
[1722542938.272740] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153938742080: destroy wireup ep 0x22bfa60
[1722542938.272741] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153938742080: destroy wireup ep 0x23db780
[1722542938.272742] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153938742080: destroy wireup ep 0x1d5a1b0
[1722542938.272757] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x2b17c90 ud_mlx5/mlx5_0:1
[1722542938.272759] [acn04:3210818:0]           ud_ep.c:1783 UCX  DEBUG ep 0x350ccb0: disconnect
[pid:3210818]NDEV: 2 localrank: 0 hostname: acn04 
[pid:3210818]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722542938.279517] [acn04:3210818:a]        ib_iface.c:844  UCX  DEBUG   iface 0x24c6010: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542938.279691] [acn04:3210818:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb947 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb948 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.279693] [acn04:3210818:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2b090e0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542938.281241] [acn04:3210818:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb5dd on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb5de mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.281244] [acn04:3210818:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2c15020: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542938.281782] [acn04:3210818:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb42a on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb42b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542938.281786] [acn04:3210818:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3229030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542938.296515] [acn04:3210818:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb42a on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb42b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:3210818]CUDA FIRST INT: 80900921
BEGIN ITER 0x1538f3200000 0x1538f320a000
Create request no 0
ISEND to 1 0x1538f3200000 
[1722542938.557981] [acn04:3210818:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722542938.558884] [acn04:3210818:0]   +----------------------------+----------------------------------------------------------+
[1722542938.558885] [acn04:3210818:0]   | 0x1c384d0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722542938.558885] [acn04:3210818:0]   +----------------------------+-------------------------------------------------------+--+
[1722542938.558885] [acn04:3210818:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722542938.558886] [acn04:3210818:0]   +----------------------------+-------------------------------------------------------+--+
[1722542938.560865] [acn04:3210818:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1538f3200000..0x1538f320a000 lkey 0x27e702 offset 0x570 on mlx5_0 rkey 0x27e800
[1722542938.560968] [acn04:3210818:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1538f3200000..0x1538f320a000 lkey 0x1ffc5f offset 0x460 on mlx5_1 rkey 0x1fe600
[1722542938.561086] [acn04:3210818:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1538f3200000..0x1538f320a000 lkey 0x1fc62b offset 0x580 on mlx5_2 rkey 0x1fc700
[1722542938.561208] [acn04:3210818:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1538f3200000..0x1538f320a000 lkey 0x1fee3b offset 0x378 on mlx5_3 rkey 0x220a00
[1722542938.561226] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1539387420c0: destroy wireup ep 0x36ab980
[1722542938.561228] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1539387420c0: destroy wireup ep 0x2c4aeb0
[1722542938.561229] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1539387420c0: destroy wireup ep 0x1c81ab0
[1722542938.561229] [acn04:3210818:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1539387420c0: destroy wireup ep 0x1c69030
[1722542938.561243] [acn04:3210818:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x376cf60: attached remote segment id 0xae8026 at 0x153928be4000 cookie (nil)
[1722542938.561249] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x2b17c90 ud_mlx5/mlx5_0:1
[1722542938.561254] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x36904f0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722542938.561255] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x36904f0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722542938.561264] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x36904f0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722542938.561270] [acn04:3210818:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c48950: disconnect
[1722542938.565010] [acn04:3210818:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722542938.565011] [acn04:3210818:0]   | 0x1c384d0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722542938.565012] [acn04:3210818:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722542938.565012] [acn04:3210818:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722542938.565012] [acn04:3210818:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:3210818]CUDA RECV INT: 0 FROM 1
[1722542938.565723] [acn04:3210818:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x153938742080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722542938.565727] [acn04:3210818:0]           flush.c:381  UCX  DEBUG close ep 0x153938742080
[1722542938.565745] [acn04:3210818:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1539387420c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722542938.565746] [acn04:3210818:0]           flush.c:381  UCX  DEBUG close ep 0x1539387420c0
[1722542938.565749] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x44220b0 of 16472 bytes with 256 elements
[1722542938.565752] [acn04:3210818:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4426110 of 16472 bytes with 256 elements
[1722542938.565756] [acn04:3210818:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1539387420c0: flags 0x497 close flushed callback for request 0x3769980
[1722542938.565759] [acn04:3210818:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1539387420c0: disconnected with request 0x3769980, Success
[1722542938.587531] [acn04:3210818:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x22b4310
[1722542938.587533] [acn04:3210818:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x22b4310: destroy all endpoints
[1722542938.587535] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[0]=0x26ea010
[1722542938.587537] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[1]=0x1c42220
[1722542938.587538] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[2]=0x29378a0
[1722542938.587539] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[3]=0x22b4210
[1722542938.587539] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[4]=0x1c6df20
[1722542938.587540] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[5]=0x1c72660
[1722542938.587541] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742080: purge uct_ep[6]=0x23f5190
[1722542938.587542] [acn04:3210818:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153938742080: destroy
[1722542938.587544] [acn04:3210818:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153938742080: cleanup lanes
[1722542938.587545] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[0]=0x26ea010
[1722542938.587546] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x22bf470 sysv/memory
[1722542938.587641] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[1]=0x1c42220
[1722542938.587643] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x2b412d0 knem/memory
[1722542938.587646] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[2]=0x29378a0
[1722542938.587647] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x24c6010 rc_mlx5/mlx5_0:1
[1722542938.587651] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29378e8 num 0xb944 to state 6
[1722542938.587941] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29378a0
[1722542938.587945] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[3]=0x22b4210
[1722542938.587945] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x2b090e0 rc_mlx5/mlx5_1:1
[1722542938.587947] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x22b4258 num 0xb5da to state 6
[1722542938.588173] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22b4210
[1722542938.588174] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[4]=0x1c6df20
[1722542938.588175] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x2c15020 rc_mlx5/mlx5_2:1
[1722542938.588176] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1c6df68 num 0xb427 to state 6
[1722542938.588441] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c6df20
[1722542938.588450] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[5]=0x1c72660
[1722542938.588451] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x3229030 rc_mlx5/mlx5_3:1
[1722542938.588453] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1c726a8 num 0xb427 to state 6
[1722542938.588672] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c72660
[1722542938.588673] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742080: pending & destroy uct_ep[6]=0x23f5190
[1722542938.588674] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742080: unprogress iface 0x24db040 cuda_copy/cuda
[1722542938.588684] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1539387420c0: purge uct_ep[0]=0x376cf60
[1722542938.588685] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1539387420c0: purge uct_ep[1]=0x2a5f990
[1722542938.588685] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1539387420c0: purge uct_ep[2]=0x3566b90
[1722542938.588686] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1539387420c0: purge uct_ep[3]=0x37349e0
[1722542938.588686] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1539387420c0: purge uct_ep[4]=0x373bc10
[1722542938.588687] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1539387420c0: purge uct_ep[5]=0x1c76b40
[1722542938.588688] [acn04:3210818:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1539387420c0: destroy
[1722542938.588688] [acn04:3210818:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1539387420c0: cleanup lanes
[1722542938.588689] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1539387420c0: pending & destroy uct_ep[0]=0x376cf60
[1722542938.588690] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x22bf470 sysv/memory
[1722542938.588786] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1539387420c0: pending & destroy uct_ep[1]=0x2a5f990
[1722542938.588787] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x2b412d0 knem/memory
[1722542938.588788] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1539387420c0: pending & destroy uct_ep[2]=0x3566b90
[1722542938.588789] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x24c6010 rc_mlx5/mlx5_0:1
[1722542938.588790] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3566bd8 num 0xb947 to state 6
[1722542938.589050] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3566b90
[1722542938.589051] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1539387420c0: pending & destroy uct_ep[3]=0x37349e0
[1722542938.589052] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x2b090e0 rc_mlx5/mlx5_1:1
[1722542938.589053] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3734a28 num 0xb5dd to state 6
[1722542938.589308] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37349e0
[1722542938.589309] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1539387420c0: pending & destroy uct_ep[4]=0x373bc10
[1722542938.589310] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x2c15020 rc_mlx5/mlx5_2:1
[1722542938.589311] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x373bc58 num 0xb42a to state 6
[1722542938.589570] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x373bc10
[1722542938.589571] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1539387420c0: pending & destroy uct_ep[5]=0x1c76b40
[1722542938.589571] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1539387420c0: unprogress iface 0x3229030 rc_mlx5/mlx5_3:1
[1722542938.589572] [acn04:3210818:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1c76b88 num 0xb42a to state 6
[1722542938.589860] [acn04:3210818:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c76b40
[1722542938.589861] [acn04:3210818:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x22b4310: destroy internal endpoints
[1722542938.589862] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742000: purge uct_ep[0]=0x23d9ec0
[1722542938.589862] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742000: purge uct_ep[1]=0x24e7960
[1722542938.589863] [acn04:3210818:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153938742000: destroy
[1722542938.589864] [acn04:3210818:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153938742000: cleanup lanes
[1722542938.589864] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742000: pending & destroy uct_ep[0]=0x23d9ec0
[1722542938.589865] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742000: unprogress iface 0x24db040 cuda_copy/cuda
[1722542938.589866] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742000: pending & destroy uct_ep[1]=0x24e7960
[1722542938.589867] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742000: unprogress iface 0x2b41830 gdr_copy/cuda
[1722542938.589871] [acn04:3210818:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153938742040: purge uct_ep[0]=0x29d6990
[1722542938.589872] [acn04:3210818:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153938742040: destroy
[1722542938.589872] [acn04:3210818:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153938742040: cleanup lanes
[1722542938.589873] [acn04:3210818:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153938742040: pending & destroy uct_ep[0]=0x29d6990
[1722542938.589874] [acn04:3210818:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153938742040: unprogress iface 0x24db040 cuda_copy/cuda
[1722542938.589875] [acn04:3210818:0]      ucp_worker.c:237  UCX  DEBUG worker 0x22b4310: remove active message handlers
[1722542938.589900] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722542938.589903] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542938.589904] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542938.589904] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542938.589905] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722542938.589911] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722542938.589918] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x24d1230 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722542938.589919] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x24d1230 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722542938.589925] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x24d1230 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722542938.589935] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2510b80 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.589935] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2510b80 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.589938] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2510b80 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.590256] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542938.590332] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2b16810 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.590333] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2b16810 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.590335] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2b16810 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.590807] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542938.590822] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x30e6e60 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.590828] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x30e6e60 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.590831] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x30e6e60 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.590834] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.591566] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.591567] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.591568] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.591568] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.591906] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x29d3010 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.591907] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x29d3010 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.591909] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x29d3010 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.592865] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x22b1280 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.592866] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x22b1280 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.592868] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x22b1280 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.592875] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.592876] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.593188] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.593189] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.593274] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.593275] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.593558] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x22b12f0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.593559] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x22b12f0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.593562] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x22b12f0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.593565] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x23c8900): cep cleanup
[1722542938.593565] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.593635] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.593996] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x23c8900): ptr_array cleanup
[1722542938.594195] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2586330 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.594196] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2586330 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.594198] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2586330 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.594204] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b17c90): cep cleanup
[1722542938.594254] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.594378] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.594775] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b17c90): ptr_array cleanup
[1722542938.594970] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2cc00 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.594971] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2cc00 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.594973] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2c2cc00 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.594975] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.595664] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.595665] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.595665] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.595666] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.595963] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2c6c250 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.595964] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2c6c250 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.595966] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2c6c250 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.596779] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x29d3620 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.596780] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x29d3620 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.596781] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x29d3620 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.596786] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.596787] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.597095] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.597096] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.597175] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.597176] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.597459] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2cb40 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.597460] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2cb40 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.597463] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2c2cb40 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.597464] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c76260): cep cleanup
[1722542938.597465] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.597533] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.597939] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c76260): ptr_array cleanup
[1722542938.598128] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2cb80 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.598129] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2cb80 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.598131] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2c2cb80 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.598132] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x23c99c0): cep cleanup
[1722542938.598139] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.598205] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.598595] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x23c99c0): ptr_array cleanup
[1722542938.598786] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2cc40 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.598787] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2cc40 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.598789] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2c2cc40 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.598791] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.599513] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.599514] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.599515] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.599516] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.599818] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2c2cc80 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.599819] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2c2cc80 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.599821] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2c2cc80 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.600619] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2f30010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.600620] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2f30010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.600621] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2f30010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.600626] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.600627] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.600949] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.600950] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.601034] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.601036] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.601311] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x2ffa010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.601312] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x2ffa010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.601313] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x2ffa010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.601315] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a5f040): cep cleanup
[1722542938.601315] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.601383] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.601759] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a5f040): ptr_array cleanup
[1722542938.601949] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x30bd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.601949] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x30bd010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.601951] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x30bd010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.601952] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x26c9060): cep cleanup
[1722542938.601952] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.602020] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.602410] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x26c9060): ptr_array cleanup
[1722542938.602609] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x24d2620 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.602610] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x24d2620 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.602612] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x24d2620 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.602614] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542938.603336] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.603337] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.603338] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.603338] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.603648] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x24d2fb0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.603649] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x24d2fb0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.603650] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x24d2fb0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.604460] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x289a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542938.604461] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x289a010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.604463] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x289a010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542938.604467] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542938.604468] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542938.604784] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542938.604785] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542938.604866] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542938.604867] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542938.605144] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x3437010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542938.605145] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x3437010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722542938.605147] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x3437010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722542938.605148] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x2502680): cep cleanup
[1722542938.605149] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.605216] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.605592] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x2502680): ptr_array cleanup
[1722542938.605783] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x34d1010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542938.605790] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x34d1010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542938.605791] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x34d1010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542938.605792] [acn04:3210818:0]        ud_iface.c:602  UCX  DEBUG iface(0x23f90a0): cep cleanup
[1722542938.605793] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542938.605864] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542938.606255] [acn04:3210818:0]        ud_iface.c:609  UCX  DEBUG iface(0x23f90a0): ptr_array cleanup
[1722542938.606450] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542938.606453] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542938.606455] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x24d2c80 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542938.606456] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x24d2c80 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722542938.606457] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x24d2c80 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722542938.606462] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722542938.607131] [acn04:3210818:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722542938.607156] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722542938.607171] [acn04:3210818:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1cc7650 md->flags=0x3f013f flush_rkey=0x1ae00
[1722542938.607344] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.607347] [acn04:3210818:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722542938.607350] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x1c47da0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722542938.607351] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x1c47da0 [id=51 ref 1] uct_ib_async_event_handler()
[1722542938.607353] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x1c47da0 [id=51 ref 0] uct_ib_async_event_handler()
[1722542938.607700] [acn04:3210818:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x23d8f60 md->flags=0x3f013f flush_rkey=0x18c00
[1722542938.607878] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.607879] [acn04:3210818:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722542938.607880] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x22bfd60 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722542938.607881] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x22bfd60 [id=56 ref 1] uct_ib_async_event_handler()
[1722542938.607883] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x22bfd60 [id=56 ref 0] uct_ib_async_event_handler()
[1722542938.608207] [acn04:3210818:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1c4ab50 md->flags=0x3f013f flush_rkey=0x1b000
[1722542938.608385] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.608386] [acn04:3210818:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722542938.608387] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x1c58f30 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722542938.608388] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x1c58f30 [id=58 ref 1] uct_ib_async_event_handler()
[1722542938.608390] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x1c58f30 [id=58 ref 0] uct_ib_async_event_handler()
[1722542938.608706] [acn04:3210818:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1ae2820 md->flags=0x3f013f flush_rkey=0x16f00
[1722542938.608880] [acn04:3210818:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542938.608881] [acn04:3210818:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722542938.608882] [acn04:3210818:0]           async.c:156  UCX  DEBUG removed async handler 0x1cc7e40 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722542938.608883] [acn04:3210818:0]           async.c:546  UCX  DEBUG removing async handler 0x1cc7e40 [id=60 ref 1] uct_ib_async_event_handler()
[1722542938.608885] [acn04:3210818:0]           async.c:171  UCX  DEBUG release async handler 0x1cc7e40 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3210818]Completed Succesfully
parsing arguments: 1.11
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.41

[1722542939.613838] [acn04:3210818:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722542939.613842] [acn04:3210818:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722542939.613844] [acn04:3210818:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
