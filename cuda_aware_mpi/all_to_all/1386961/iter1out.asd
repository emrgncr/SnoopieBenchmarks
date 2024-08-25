[1722420424.061164] [acn15:3951190:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14b065f0c000 size 141824
[1722420424.063699] [acn15:3951190:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.125 MHz after 1.00 ms
[1722420424.063714] [acn15:3951190:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14b0667c3000
[1722420424.063726] [acn15:3951190:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420424.063733] [acn15:3951190:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420424.063736] [acn15:3951190:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420425.125644] [acn15:3951190:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445125000.00 Hz
[1722420425.125702] [acn15:3951190:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420425.125707] [acn15:3951190:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420425.125708] [acn15:3951190:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420425.125711] [acn15:3951190:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420425.125718] [acn15:3951190:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420425.125721] [acn15:3951190:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420425.125727] [acn15:3951190:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420425.125728] [acn15:3951190:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420425.125729] [acn15:3951190:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420425.125730] [acn15:3951190:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420425.125745] [acn15:3951190:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420425.127125] [acn15:3951190:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420425.127696] [acn15:3951190:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420425.127711] [acn15:3951190:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420425.128037] [acn15:3951190:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b0643791c0) from libuct_cuda.so.0 (0x14b064372000), expected in libuct_cuda_gdrcopy.so.0 (14b064369000)
[1722420425.128046] [acn15:3951190:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420425.128059] [acn15:3951190:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b0643791c0) from libuct_cuda.so.0 (0x14b064372000), expected in libuct_cuda_gdrcopy.so.0 (14b064369000)
[1722420425.128082] [acn15:3951190:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420425.646883] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722420425.646891] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722420425.646981] [acn15:3951190:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420425.647905] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420425.647912] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420425.647914] [acn15:3951190:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420425.651474] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.651478] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420425.651479] [acn15:3951190:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.651877] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.651880] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420425.651880] [acn15:3951190:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.653621] [acn15:3951190:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420425.653622] [acn15:3951190:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420425.653638] [acn15:3951190:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420425.653908] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420425.660159] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.660164] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.660182] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420425.660810] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420425.660980] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.663887] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x16a8470 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420425.663994] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420425.663998] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420425.664009] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420425.664013] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420425.664023] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420425.664029] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.664262] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420425.665266] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.666109] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420425.666275] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe4a00 for remote flush
[1722420425.666277] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.668509] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.674570] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.674588] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.674601] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420425.675292] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420425.675454] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.675594] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1693010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420425.675600] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420425.675601] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420425.675604] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420425.675607] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420425.675612] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420425.675613] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.675861] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420425.676793] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.677489] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420425.677666] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe3300 for remote flush
[1722420425.677667] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.679650] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.685468] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420425.685472] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420425.685474] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420425.685485] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420425.686174] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420425.686339] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.686490] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e4e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420425.686495] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420425.686496] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420425.686500] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420425.686502] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420425.686507] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420425.686509] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.686755] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420425.687753] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.688420] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420425.688587] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd0300 for remote flush
[1722420425.688588] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.690620] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.696349] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420425.696354] [acn15:3951190:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420425.696356] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420425.696367] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420425.697251] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420425.697419] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.697559] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e47010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420425.697565] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420425.697566] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420425.697569] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420425.697571] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420425.697576] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420425.697578] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.697800] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420425.698764] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.699607] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420425.699798] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe3c00 for remote flush
[1722420425.699799] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.702020] [acn15:3951190:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420425.702055] [acn15:3951190:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420425.702090] [acn15:3951190:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420425.702091] [acn15:3951190:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420425.702092] [acn15:3951190:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420425.702093] [acn15:3951190:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420425.702093] [acn15:3951190:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420425.702094] [acn15:3951190:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420425.702128] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420425.703869] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x169e9c0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420425.703877] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420425.703927] [acn15:3951190:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420425.703956] [acn15:3951190:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420425.759402] [acn15:3951190:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1685d00 0x1685d00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420425.765136] [acn15:3951190:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420425.765174] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420425.765202] [acn15:3951190:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420425.765212] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b05c542018 of 4296680 bytes with 512 elements
[1722420425.765783] [acn15:3951190:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1cf99c0 FIFO id 0x44b002f va 0x14b064009000 size 36864 (128 x 256 elems)
[1722420425.765807] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1cf99c0 using sysv/memory on worker 0x1e09de0
[1722420425.765875] [acn15:3951190:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b064000000 length 36864
[1722420425.765884] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420425.766751] [acn15:3951190:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420425.766754] [acn15:3951190:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b05c129000 length 4296704
[1722420425.766759] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b05c129018 of 4296680 bytes with 512 elements
[1722420425.767040] [acn15:3951190:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1cfa6b0 FIFO id 0xc0000010803c4a56 va 0x14b064000000 size 36864 (128 x 256 elems)
[1722420425.767046] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1cfa6b0 using posix/memory on worker 0x1e09de0
[1722420425.767328] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.768092] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.768117] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.768118] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.768130] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.768634] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.768637] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.769120] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fd90c0: created RC QP 0x308c1 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.769883] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1fd90c0 using rc_verbs/mlx5_0:1 on worker 0x1e09de0
[1722420425.770063] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.770077] [acn15:3951190:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420425.770252] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f72010 of 8176 bytes with 127 elements
[1722420425.771204] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.771208] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.771210] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.771252] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.771519] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.771525] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.771909] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.771911] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.774458] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x210e010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.774467] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420425.774520] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1f266b0 using rc_mlx5/mlx5_0:1 on worker 0x1e09de0
[1722420425.774675] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.775229] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.775528] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e024a0: created UD QP 0x308c4 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.776480] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.776669] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b05c0a3018 of 544744 bytes with 128 elements
[1722420425.776671] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.776686] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420425.776698] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420425.776707] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420425.776714] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420425.776724] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420425.776734] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420425.776742] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420425.776751] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e024a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420425.776944] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.779529] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x200cfc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.779539] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420425.779573] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1e024a0 using ud_verbs/mlx5_0:1 on worker 0x1e09de0
[1722420425.780838] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420425.781299] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.781460] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e4f370: created UD QP 0x308c8 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.781463] [acn15:3951190:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.781818] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.781985] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b05c01e018 of 544744 bytes with 128 elements
[1722420425.781988] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.782000] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80::88e9:a4ff:ff02:5204 to hash on device mlx5_0 port 1 index 0)
[1722420425.782008] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420425.782014] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420425.782021] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420425.782028] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420425.782036] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420425.782042] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420425.782049] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e4f370: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420425.782051] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.782061] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.785059] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x241efd0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.785068] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420425.785101] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1e4f370 using ud_mlx5/mlx5_0:1 on worker 0x1e09de0
[1722420425.785364] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.786096] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.786099] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.786101] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.786111] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.786598] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.786599] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.787083] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f11010: created RC QP 0x3022d on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.787752] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1f11010 using rc_verbs/mlx5_1:1 on worker 0x1e09de0
[1722420425.787908] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.788084] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x241c010 of 8176 bytes with 127 elements
[1722420425.788811] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.788814] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.788815] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.788826] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.789069] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.789071] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.789466] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.789467] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.789472] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2565010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.789478] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420425.789509] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1f51c80 using rc_mlx5/mlx5_1:1 on worker 0x1e09de0
[1722420425.789615] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.790187] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.790388] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f781d0: created UD QP 0x3022f on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.791384] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.791572] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b04df7b018 of 544744 bytes with 128 elements
[1722420425.791574] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.791586] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420425.791594] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420425.791601] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420425.791607] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420425.791614] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420425.791628] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420425.791636] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420425.791645] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f781d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420425.791851] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.791853] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2678dc0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.791858] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420425.791883] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1f781d0 using ud_verbs/mlx5_1:1 on worker 0x1e09de0
[1722420425.793249] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420425.793757] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.793917] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ed03b0: created UD QP 0x30232 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.793919] [acn15:3951190:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.794208] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.794493] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b04def6018 of 544744 bytes with 128 elements
[1722420425.794495] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.794506] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80::88e9:a4ff:ff02:d1f8 to hash on device mlx5_1 port 1 index 0)
[1722420425.794513] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420425.794519] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420425.794524] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420425.794529] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420425.794535] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420425.794540] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420425.794546] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ed03b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420425.794548] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.794555] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.794557] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x22e7010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.794562] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420425.794584] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1ed03b0 using ud_mlx5/mlx5_1:1 on worker 0x1e09de0
[1722420425.794784] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.795635] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.795639] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.795640] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.795650] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.796151] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.796152] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.796696] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2281020: created RC QP 0x2f5e8 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.797228] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2281020 using rc_verbs/mlx5_2:1 on worker 0x1e09de0
[1722420425.797409] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.797628] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23b5010 of 8176 bytes with 127 elements
[1722420425.798476] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.798480] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.798481] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.798521] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.798744] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.798746] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.799132] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.799134] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.799139] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x29b5010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.799144] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420425.799176] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x26a89e0 using rc_mlx5/mlx5_2:1 on worker 0x1e09de0
[1722420425.799279] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.799802] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.800046] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26c2ed0: created UD QP 0x2f5ea on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.801034] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.801363] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b04de71018 of 544744 bytes with 128 elements
[1722420425.801365] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.801377] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420425.801392] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420425.801398] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420425.801404] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420425.801409] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420425.801415] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420425.801420] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420425.801425] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x26c2ed0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420425.801516] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.801519] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2a7f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.801524] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420425.801546] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x26c2ed0 using ud_verbs/mlx5_2:1 on worker 0x1e09de0
[1722420425.802751] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420425.803285] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.803477] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2422560: created UD QP 0x2f5ee on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.803479] [acn15:3951190:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.803764] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.804065] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b04ddec018 of 544744 bytes with 128 elements
[1722420425.804068] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.804079] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80::88e9:a4ff:ff02:2234 to hash on device mlx5_2 port 1 index 0)
[1722420425.804086] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420425.804091] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420425.804097] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420425.804103] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420425.804108] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420425.804113] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420425.804119] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x2422560: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420425.804121] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.804128] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.804130] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2b21010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.804135] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420425.804157] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2422560 using ud_mlx5/mlx5_2:1 on worker 0x1e09de0
[1722420425.804395] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.805334] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420425.805344] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420425.805345] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.805387] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.806006] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.806008] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420425.806497] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b3a090: created RC QP 0x2f532 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420425.807108] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2b3a090 using rc_verbs/mlx5_3:1 on worker 0x1e09de0
[1722420425.807264] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.807450] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x22b5010 of 8176 bytes with 127 elements
[1722420425.808333] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420425.808337] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420425.808338] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420425.808382] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420425.808604] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420425.808607] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.808968] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420425.808970] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420425.808975] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1f50010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420425.808981] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420425.809015] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2c85030 using rc_mlx5/mlx5_3:1 on worker 0x1e09de0
[1722420425.809118] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.809636] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.809890] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22b8360: created UD QP 0x2f534 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.810888] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.811172] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b04dd67018 of 544744 bytes with 128 elements
[1722420425.811175] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.811186] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420425.811193] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420425.811199] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420425.811204] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420425.811210] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420425.811215] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420425.811221] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420425.811226] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b8360: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420425.811308] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.811310] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2678e40 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420425.811315] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420425.811340] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x22b8360 using ud_verbs/mlx5_3:1 on worker 0x1e09de0
[1722420425.812571] [acn15:3951190:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420425.813080] [acn15:3951190:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420425.813273] [acn15:3951190:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dff010: created UD QP 0x2f538 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420425.813275] [acn15:3951190:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420425.813577] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420425.813867] [acn15:3951190:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b04dce2018 of 544744 bytes with 128 elements
[1722420425.813869] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420425.813880] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80::88e9:a4ff:ff02:5288 to hash on device mlx5_3 port 1 index 0)
[1722420425.813887] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420425.813893] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420425.813898] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420425.813904] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420425.813909] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420425.813914] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420425.813919] [acn15:3951190:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420425.813921] [acn15:3951190:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420425.813928] [acn15:3951190:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.748121 usec wanted: 2499.999796 usec
[1722420425.813930] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x236f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420425.813935] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420425.813958] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1dff010 using ud_mlx5/mlx5_3:1 on worker 0x1e09de0
[1722420425.813994] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420425.814002] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x200c410 using cma/memory on worker 0x1e09de0
[1722420425.814024] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420425.814028] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x200c960 using knem/memory on worker 0x1e09de0
[1722420425.814046] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420425.814051] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x21570a0 using cuda_copy/cuda on worker 0x1e09de0
[1722420425.814063] [acn15:3951190:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x22b2820 using gdr_copy/cuda on worker 0x1e09de0
[1722420425.814064] [acn15:3951190:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420425.818368] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x23f6e50 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818379] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420425.818402] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2383190 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818406] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420425.818409] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x23dc010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818412] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420425.818428] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2678e80 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818430] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420425.818447] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x28b2fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818449] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420425.818453] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e437b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818455] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420425.818464] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2678ec0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818473] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420425.818477] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2678f00 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818479] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420425.818489] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x22e7a90 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818491] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420425.818494] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e443a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818496] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420425.818507] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e440e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420425.818509] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420425.819549] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e45450 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420425.819556] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420425.819561] [acn15:3951190:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x241e010 with event_channel 0x31bb220 (fd=94)
[1722420425.819577] [acn15:3951190:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2eac210
[1722420425.819642] [acn15:3951190:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b04dcc2000 to <no debug data> mem_type_ep:cuda
[1722420425.819726] [acn15:3951190:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b04dcc2000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420425.819729] [acn15:3951190:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b04dcc2000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420425.819730] [acn15:3951190:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b04dcc2000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420425.819731] [acn15:3951190:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b04dcc2000: err mode 0, flags 0x1
[1722420425.819747] [acn15:3951190:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b04dcc2040 to <no debug data> mem_type_ep:cuda-managed
[1722420425.819780] [acn15:3951190:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b04dcc2040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420425.819782] [acn15:3951190:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b04dcc2040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420425.819783] [acn15:3951190:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b04dcc2040: err mode 0, flags 0x1
[1722420425.819786] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420425.819787] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420425.819788] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420425.819791] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420425.819792] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420425.819793] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420425.819794] [acn15:3951190:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420425.820023] [acn15:3951190:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420425.820023] [acn15:3951190:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420425.820025] [acn15:3951190:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420425.820811] [acn15:3951190:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420425.820814] [acn15:3951190:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420425.820815] [acn15:3951190:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420425.820817] [acn15:3951190:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420425.820819] [acn15:3951190:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420425.820820] [acn15:3951190:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420425.820821] [acn15:3951190:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420425.820821] [acn15:3951190:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420425.820822] [acn15:3951190:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420425.820823] [acn15:3951190:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420425.821060] [acn15:3951190:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420425.822297] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420425.822301] [acn15:3951190:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420425.828166] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.828169] [acn15:3951190:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.828879] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.828881] [acn15:3951190:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.832122] [acn15:3951190:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420425.832123] [acn15:3951190:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420425.832140] [acn15:3951190:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420425.832388] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420425.837670] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420425.837673] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420425.837687] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420425.838197] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420425.838396] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.838588] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x241ea60 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420425.838594] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420425.838596] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420425.838605] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420425.838609] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420425.838613] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420425.838615] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.838766] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420425.839361] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.840004] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420425.840146] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe8700 for remote flush
[1722420425.840147] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.841603] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.857633] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420425.857637] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420425.857647] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420425.858060] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420425.858190] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.858331] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x1e23010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420425.858337] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420425.858338] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420425.858341] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420425.858344] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420425.858347] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420425.858349] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.858460] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420425.858918] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.859211] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420425.859330] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe7e00 for remote flush
[1722420425.859331] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.860331] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.863732] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420425.863735] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420425.863745] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420425.864173] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420425.864306] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.864446] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2b21bc0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420425.864451] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420425.864452] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420425.864456] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420425.864458] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420425.864462] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420425.864463] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.864590] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420425.865014] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.865258] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420425.865383] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd2700 for remote flush
[1722420425.865385] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.866328] [acn15:3951190:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420425.870994] [acn15:3951190:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420425.870997] [acn15:3951190:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420425.871008] [acn15:3951190:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420425.871667] [acn15:3951190:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420425.871831] [acn15:3951190:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420425.871982] [acn15:3951190:0]           async.c:231  UCX  DEBUG added async handler 0x2295010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420425.871987] [acn15:3951190:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420425.871988] [acn15:3951190:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420425.871992] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420425.871994] [acn15:3951190:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420425.871998] [acn15:3951190:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420425.872000] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420425.872212] [acn15:3951190:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420425.872838] [acn15:3951190:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420425.873380] [acn15:3951190:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420425.873531] [acn15:3951190:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe4800 for remote flush
[1722420425.873532] [acn15:3951190:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420425.874866] [acn15:3951190:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420425.874897] [acn15:3951190:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420425.874923] [acn15:3951190:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420425.874925] [acn15:3951190:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420425.874926] [acn15:3951190:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420425.874926] [acn15:3951190:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420425.874927] [acn15:3951190:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420425.874927] [acn15:3951190:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420425.874936] [acn15:3951190:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420425.874968] [acn15:3951190:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x31bb910 0x31bb910 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420425.875219] [acn15:3951190:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b04dcc2080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7fffcf5da0a8
protocols: 
0x27d0480 proto: reconfig, max_len: 18446744073709551615
