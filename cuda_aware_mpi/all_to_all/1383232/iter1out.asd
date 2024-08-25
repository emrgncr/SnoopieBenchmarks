[1722259383.785474] [acn04:1461126:0]           debug.c:1154 UCX  DEBUG using signal stack 0x152bc4665000 size 141824
[1722259383.800059] [acn04:1461126:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.113 MHz after 0.90 ms
[1722259383.800073] [acn04:1461126:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x152bc4f16000
[1722259383.800085] [acn04:1461126:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259383.800092] [acn04:1461126:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259383.800094] [acn04:1461126:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259384.824870] [acn04:1461126:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444113459.40 Hz
[1722259384.824952] [acn04:1461126:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259384.824958] [acn04:1461126:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259384.824959] [acn04:1461126:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259384.824963] [acn04:1461126:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259384.824970] [acn04:1461126:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259384.824973] [acn04:1461126:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259384.824977] [acn04:1461126:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259384.824978] [acn04:1461126:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259384.824979] [acn04:1461126:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259384.824979] [acn04:1461126:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259384.824995] [acn04:1461126:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259384.826643] [acn04:1461126:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259384.827258] [acn04:1461126:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259384.827273] [acn04:1461126:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259384.827663] [acn04:1461126:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152bbead21c0) from libuct_cuda.so.0 (0x152bbeacb000), expected in libuct_cuda_gdrcopy.so.0 (152bbeac2000)
[1722259384.827672] [acn04:1461126:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259384.827684] [acn04:1461126:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152bbead21c0) from libuct_cuda.so.0 (0x152bbeacb000), expected in libuct_cuda_gdrcopy.so.0 (152bbeac2000)
[1722259384.827713] [acn04:1461126:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259385.383458] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722259385.383464] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1722259385.383543] [acn04:1461126:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259385.384445] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259385.384451] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259385.384453] [acn04:1461126:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259385.388053] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.388057] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259385.388058] [acn04:1461126:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.388795] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.388797] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259385.388798] [acn04:1461126:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.392007] [acn04:1461126:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259385.392008] [acn04:1461126:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259385.392023] [acn04:1461126:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259385.392273] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259385.398210] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.398215] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.398230] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259385.398834] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259385.399010] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.401483] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x23159e0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259385.401587] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259385.401591] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259385.401603] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259385.401606] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259385.401615] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259385.401621] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.401853] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259385.402824] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.403482] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259385.403650] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722259385.403652] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.405839] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.412292] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.412310] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.412323] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259385.413245] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259385.413430] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.413604] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x21c9010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259385.413610] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259385.413611] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259385.413614] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259385.413617] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259385.413621] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259385.413622] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.413896] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259385.414814] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.415484] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259385.415653] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722259385.415654] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.418473] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.424767] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259385.424771] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259385.424772] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259385.424785] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259385.425818] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259385.425999] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.426166] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x21d2010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259385.426171] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259385.426172] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259385.426175] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259385.426178] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259385.426182] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259385.426184] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.426414] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259385.427362] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.428026] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259385.428178] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc300 for remote flush
[1722259385.428179] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.430422] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.436497] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259385.436505] [acn04:1461126:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259385.436507] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259385.436518] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259385.437383] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259385.437574] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.437748] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x288a010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259385.437752] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259385.437753] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259385.437756] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259385.437758] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259385.437763] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259385.437764] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.438004] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259385.438936] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.439610] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259385.439772] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722259385.439773] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.441878] [acn04:1461126:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259385.441910] [acn04:1461126:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259385.441941] [acn04:1461126:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259385.441942] [acn04:1461126:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259385.441943] [acn04:1461126:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259385.441944] [acn04:1461126:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259385.441944] [acn04:1461126:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259385.441945] [acn04:1461126:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259385.441973] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259385.444042] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x26cf150 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259385.444049] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259385.444098] [acn04:1461126:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259385.444123] [acn04:1461126:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259385.499667] [acn04:1461126:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23248a0 0x23248a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259385.506459] [acn04:1461126:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259385.506494] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259385.506531] [acn04:1461126:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259385.506542] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152bacbc6018 of 4296680 bytes with 512 elements
[1722259385.507159] [acn04:1461126:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x21d03a0 FIFO id 0x828039 va 0x152bbc0de000 size 36864 (128 x 256 elems)
[1722259385.507184] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x21d03a0 using sysv/memory on worker 0x2bafa40
[1722259385.507252] [acn04:1461126:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152bbc0d5000 length 36864
[1722259385.507260] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259385.508260] [acn04:1461126:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259385.508263] [acn04:1461126:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152bac7ad000 length 4296704
[1722259385.508266] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152bac7ad018 of 4296680 bytes with 512 elements
[1722259385.508543] [acn04:1461126:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x21d11f0 FIFO id 0xc000001080164b86 va 0x152bbc0d5000 size 36864 (128 x 256 elems)
[1722259385.508548] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x21d11f0 using posix/memory on worker 0x2bafa40
[1722259385.508855] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.509607] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.509630] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.509632] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.509644] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.510189] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.510191] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.510658] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c7b690: created RC QP 0xa39f on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.511415] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2c7b690 using rc_verbs/mlx5_0:1 on worker 0x2bafa40
[1722259385.511612] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.511626] [acn04:1461126:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259385.511786] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c77010 of 8176 bytes with 127 elements
[1722259385.512755] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.512760] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.512761] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.512806] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.513036] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.513042] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.513556] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.513557] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.515850] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2ae69d0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.515859] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259385.515906] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2ba1220 using rc_mlx5/mlx5_0:1 on worker 0x2bafa40
[1722259385.516030] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.516412] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.516682] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c18420: created UD QP 0xa3a1 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.517678] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.517875] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bbc04f018 of 544744 bytes with 128 elements
[1722259385.517878] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.517893] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722259385.517907] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259385.517917] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259385.517926] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259385.517934] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259385.517943] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259385.517951] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259385.517959] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c18420: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259385.518174] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.520621] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2c75330 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.520629] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259385.520660] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2c18420 using ud_verbs/mlx5_0:1 on worker 0x2bafa40
[1722259385.522322] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.522752] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.523063] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30bd190: created UD QP 0xa3a6 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.523066] [acn04:1461126:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.523508] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.523677] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac728018 of 544744 bytes with 128 elements
[1722259385.523680] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.523692] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722259385.523699] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259385.523706] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259385.523713] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259385.523719] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259385.523726] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259385.523732] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259385.523738] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd190: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259385.523740] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.523749] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.526700] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2bc11c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.526708] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259385.526740] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x30bd190 using ud_mlx5/mlx5_0:1 on worker 0x2bafa40
[1722259385.527087] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.527859] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.527863] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.527864] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.527873] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.528466] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.528467] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.528925] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3365f50: created RC QP 0xa0d1 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.529492] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3365f50 using rc_verbs/mlx5_1:1 on worker 0x2bafa40
[1722259385.529651] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.529866] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x30be010 of 8176 bytes with 127 elements
[1722259385.530553] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.530557] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.530558] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.530567] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.530766] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.530768] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.531178] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.531179] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.531183] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x21cf6f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.531188] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259385.531219] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2c06d40 using rc_mlx5/mlx5_1:1 on worker 0x2bafa40
[1722259385.531323] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.531742] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.532011] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33643c0: created UD QP 0xa0d4 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.532986] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.533159] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac6a3018 of 544744 bytes with 128 elements
[1722259385.533161] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.533172] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722259385.533179] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259385.533185] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259385.533191] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259385.533197] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259385.533210] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259385.533216] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259385.533221] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x33643c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259385.533402] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.533403] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x31f9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.533407] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259385.533428] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x33643c0 using ud_verbs/mlx5_1:1 on worker 0x2bafa40
[1722259385.534673] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.535136] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.535283] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30b1170: created UD QP 0xa0d8 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.535285] [acn04:1461126:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.535540] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.535696] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac61e018 of 544744 bytes with 128 elements
[1722259385.535699] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.535708] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722259385.535715] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259385.535720] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259385.535725] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259385.535729] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259385.535734] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259385.535738] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259385.535743] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x30b1170: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259385.535745] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.535751] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.535753] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2f88010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.535757] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259385.535777] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x30b1170 using ud_mlx5/mlx5_1:1 on worker 0x2bafa40
[1722259385.536183] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.537161] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.537165] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.537166] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.537205] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.538378] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.538380] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.538926] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x331af80: created RC QP 0x9f20 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.539601] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x331af80 using rc_verbs/mlx5_2:1 on worker 0x2bafa40
[1722259385.539752] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.539866] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3222010 of 8176 bytes with 127 elements
[1722259385.540723] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.540726] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.540727] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.540768] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.541015] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.541017] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.541428] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.541429] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.541433] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x35be010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.541438] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259385.541469] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3342a20 using rc_mlx5/mlx5_2:1 on worker 0x2bafa40
[1722259385.541579] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.542107] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.542280] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31ba030: created UD QP 0x9f23 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.543228] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.543414] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac599018 of 544744 bytes with 128 elements
[1722259385.543416] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.543427] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722259385.543441] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259385.543447] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259385.543453] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259385.543459] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259385.543465] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259385.543471] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259385.543476] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x31ba030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259385.543662] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.543665] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x372a010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.543670] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259385.543690] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x31ba030 using ud_verbs/mlx5_2:1 on worker 0x2bafa40
[1722259385.545062] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.545570] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.545754] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x334b550: created UD QP 0x9f27 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.545756] [acn04:1461126:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.546024] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.546183] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac514018 of 544744 bytes with 128 elements
[1722259385.546186] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.546196] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722259385.546203] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259385.546208] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259385.546212] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259385.546217] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259385.546222] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259385.546226] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259385.546231] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x334b550: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259385.546232] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.546240] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.546242] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2bf3010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.546247] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259385.546268] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x334b550 using ud_mlx5/mlx5_2:1 on worker 0x2bafa40
[1722259385.546657] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.547599] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.547608] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.547610] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.547647] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.548638] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.548639] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.549184] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x37d5010: created RC QP 0x9f20 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.549731] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x37d5010 using rc_verbs/mlx5_3:1 on worker 0x2bafa40
[1722259385.549912] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.550135] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3202010 of 8176 bytes with 127 elements
[1722259385.551055] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.551059] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.551060] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.551102] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.551336] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.551338] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.551739] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.551740] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.551744] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x3a3b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.551748] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259385.551778] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3918020 using rc_mlx5/mlx5_3:1 on worker 0x2bafa40
[1722259385.551887] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.552408] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.552628] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c792e0: created UD QP 0x9f23 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.553610] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.553800] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac48f018 of 544744 bytes with 128 elements
[1722259385.553802] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.553812] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722259385.553820] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259385.553826] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259385.553832] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259385.553838] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259385.553844] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259385.553850] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259385.553857] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c792e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259385.554057] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.554058] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x3b05010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.554063] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259385.554084] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2c792e0 using ud_verbs/mlx5_3:1 on worker 0x2bafa40
[1722259385.555522] [acn04:1461126:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.556042] [acn04:1461126:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.556191] [acn04:1461126:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3225880: created UD QP 0x9f27 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.556193] [acn04:1461126:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.556441] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.556613] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152bac40a018 of 544744 bytes with 128 elements
[1722259385.556616] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.556626] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722259385.556632] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259385.556638] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259385.556643] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259385.556648] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259385.556652] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259385.556657] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259385.556661] [acn04:1461126:0]        ud_iface.c:380  UCX  DEBUG iface 0x3225880: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259385.556663] [acn04:1461126:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.556670] [acn04:1461126:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.167998 usec wanted: 2499.999735 usec
[1722259385.556672] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x3146010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.556676] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259385.556696] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x3225880 using ud_mlx5/mlx5_3:1 on worker 0x2bafa40
[1722259385.556730] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259385.556743] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x336fba0 using cma/memory on worker 0x2bafa40
[1722259385.556764] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259385.556769] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x321f7a0 using knem/memory on worker 0x2bafa40
[1722259385.556796] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259385.556800] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3084410 using cuda_copy/cuda on worker 0x2bafa40
[1722259385.556815] [acn04:1461126:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2b9e360 using gdr_copy/cuda on worker 0x2bafa40
[1722259385.556816] [acn04:1461126:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259385.560752] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x30bc9b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560761] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259385.560785] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x331ae00 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560788] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259385.560791] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x331ae40 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560793] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259385.560808] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x331ae80 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560810] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259385.560827] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x331aec0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560828] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259385.560832] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x321d360 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560834] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259385.560840] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x331af00 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560848] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259385.560851] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x331af40 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560853] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259385.560863] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2c88d50 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560865] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259385.560868] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2ae9880 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560870] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259385.560882] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2aea670 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.560883] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259385.561844] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2aea4e0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259385.561851] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259385.561855] [acn04:1461126:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x34122d0 with event_channel 0x3e5b420 (fd=94)
[1722259385.561874] [acn04:1461126:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x35be560
[1722259385.561937] [acn04:1461126:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152bbc02c000 to <no debug data> mem_type_ep:cuda
[1722259385.562015] [acn04:1461126:0]          wireup.c:1223 UCX  DEBUG   ep 0x152bbc02c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259385.562018] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.562019] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259385.562020] [acn04:1461126:0]          wireup.c:1249 UCX  DEBUG   ep 0x152bbc02c000: err mode 0, flags 0x1
[1722259385.562036] [acn04:1461126:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152bbc02c040 to <no debug data> mem_type_ep:cuda-managed
[1722259385.562064] [acn04:1461126:0]          wireup.c:1223 UCX  DEBUG   ep 0x152bbc02c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259385.562066] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.562066] [acn04:1461126:0]          wireup.c:1249 UCX  DEBUG   ep 0x152bbc02c040: err mode 0, flags 0x1
[1722259385.562070] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259385.562071] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259385.562071] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259385.562074] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259385.562075] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259385.562076] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259385.562077] [acn04:1461126:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259385.562279] [acn04:1461126:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259385.562279] [acn04:1461126:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259385.562281] [acn04:1461126:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259385.562962] [acn04:1461126:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259385.562966] [acn04:1461126:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259385.562967] [acn04:1461126:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259385.562969] [acn04:1461126:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259385.562970] [acn04:1461126:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259385.562971] [acn04:1461126:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259385.562972] [acn04:1461126:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259385.562972] [acn04:1461126:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259385.562973] [acn04:1461126:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259385.562974] [acn04:1461126:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259385.563196] [acn04:1461126:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259385.564468] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259385.564471] [acn04:1461126:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259385.570265] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.570267] [acn04:1461126:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.570969] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.570971] [acn04:1461126:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.574212] [acn04:1461126:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259385.574213] [acn04:1461126:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259385.574226] [acn04:1461126:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259385.574456] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259385.579664] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.579668] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.579679] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259385.580177] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259385.580342] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.580517] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2bf2db0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259385.580523] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259385.580524] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259385.580532] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259385.580536] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259385.580541] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259385.580542] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.580689] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259385.581303] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.581832] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259385.581985] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x281200 for remote flush
[1722259385.581986] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.583443] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.601537] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.601541] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.601552] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259385.602421] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259385.602565] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.602717] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x3b05a30 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259385.602721] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259385.602722] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259385.602725] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259385.602727] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259385.602732] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259385.602733] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.602890] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259385.603504] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.604081] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259385.604225] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201600 for remote flush
[1722259385.604226] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.605683] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.610751] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259385.610754] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259385.610765] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259385.611601] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259385.611748] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.611904] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2ac2b10 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259385.611909] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259385.611910] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259385.611913] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259385.611915] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259385.611918] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259385.611920] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.612080] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259385.612691] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.613238] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259385.613393] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff500 for remote flush
[1722259385.613394] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.614867] [acn04:1461126:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.619897] [acn04:1461126:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259385.619900] [acn04:1461126:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259385.619911] [acn04:1461126:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259385.620795] [acn04:1461126:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259385.620938] [acn04:1461126:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.621088] [acn04:1461126:0]           async.c:231  UCX  DEBUG added async handler 0x2dd87d0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259385.621093] [acn04:1461126:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259385.621093] [acn04:1461126:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259385.621096] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259385.621098] [acn04:1461126:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259385.621102] [acn04:1461126:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259385.621103] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.621198] [acn04:1461126:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259385.621779] [acn04:1461126:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.622335] [acn04:1461126:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259385.622478] [acn04:1461126:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fea00 for remote flush
[1722259385.622479] [acn04:1461126:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.623874] [acn04:1461126:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259385.623900] [acn04:1461126:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259385.623922] [acn04:1461126:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259385.623923] [acn04:1461126:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259385.623924] [acn04:1461126:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259385.623925] [acn04:1461126:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259385.623925] [acn04:1461126:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259385.623926] [acn04:1461126:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259385.623933] [acn04:1461126:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259385.623956] [acn04:1461126:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x335e950 0x335e950 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259385.624146] [acn04:1461126:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152bbc02c080 to <no debug data> from api call
[1722259385.629153] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x152ba9e00018 of 39845864 bytes with 4752 elements
[1722259385.629320] [acn04:1461126:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259385.629321] [acn04:1461126:0]   | 0x23248a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259385.629321] [acn04:1461126:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629322] [acn04:1461126:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259385.629322] [acn04:1461126:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.629322] [acn04:1461126:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.629322] [acn04:1461126:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.629323] [acn04:1461126:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629376] [acn04:1461126:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259385.629376] [acn04:1461126:0]   | 0x23248a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259385.629376] [acn04:1461126:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629377] [acn04:1461126:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259385.629377] [acn04:1461126:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.629377] [acn04:1461126:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.629377] [acn04:1461126:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.629377] [acn04:1461126:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629620] [acn04:1461126:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259385.629620] [acn04:1461126:0]   | 0x23248a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259385.629621] [acn04:1461126:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259385.629621] [acn04:1461126:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259385.629621] [acn04:1461126:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259385.629621] [acn04:1461126:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259385.629622] [acn04:1461126:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.629622] [acn04:1461126:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259385.629624] [acn04:1461126:0]      ucp_worker.c:1887 UCX  INFO    0x23248a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722259385.629626] [acn04:1461126:0]          wireup.c:1223 UCX  DEBUG   ep 0x152bbc02c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259385.629628] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259385.629630] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.629631] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722259385.629632] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722259385.629633] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722259385.629634] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722259385.629635] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259385.629636] [acn04:1461126:0]          wireup.c:1249 UCX  DEBUG   ep 0x152bbc02c080: err mode 0, flags 0x1
[1722259385.629653] [acn04:1461126:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3e5bbc0: attached remote segment id 0x828039 at 0x152bbc149000 cookie 0x3de2b97d835d548e
[1722259385.629680] [acn04:1461126:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3e5bbc0, connected to remote FIFO id 0x828039
[1722259385.632149] [acn04:1461126:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259385.632272] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30254e0
[1722259385.632278] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c080: wireup_ep 0x2c1a3f0 created next_ep 0x30254e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259385.634096] [acn04:1461126:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259385.634197] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2336180
[1722259385.638860] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152ba7600018 of 39845864 bytes with 4752 elements
[1722259385.638931] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c080: wireup_ep 0x2bc8650 created next_ep 0x2336180 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259385.640763] [acn04:1461126:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259385.640868] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23633a0
[1722259385.645679] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152ba4e00018 of 39845864 bytes with 4752 elements
[1722259385.645747] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c080: wireup_ep 0x2ac7fb0 created next_ep 0x23633a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259385.647495] [acn04:1461126:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259385.647611] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x235c660
[1722259385.652281] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152ba2600018 of 39845864 bytes with 4752 elements
[1722259385.652351] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c080: wireup_ep 0x237f6e0 created next_ep 0x235c660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259385.652372] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.652379] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.652392] [acn04:1461126:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3e5ba50 iface=0x30bd190 id=0
[1722259385.652396] [acn04:1461126:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa3a6 epid 0 ep 0x3e5ba50 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa3a6
[1722259385.652398] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.652401] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.653151] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x152ba1e00018 of 6291432 bytes with 1489 elements
[1722259385.655560] [acn04:1461126:0]           async.c:231  UCX  DEBUG   added async handler 0x3d79010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259385.655572] [acn04:1461126:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152bbc02c080: wireup_ep 0x237f6e0 created aux_ep 0x3e5ba50 to <no debug data> using ud_mlx5/mlx5_0:1
[1722259385.655578] [acn04:1461126:0]          wireup.c:1674 UCX  DEBUG ep 0x152bbc02c080: send wireup request (flags=0x80)
[1722259385.655619] [acn04:1461126:a]        ib_iface.c:844  UCX  DEBUG iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.655642] [acn04:1461126:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3e5ba50(iface=0x30bd190 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259385.679506] [acn04:1461126:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152ba0800018 of 20971496 bytes with 4964 elements
[1722259385.679571] [acn04:1461126:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152bbc02c0c0 to <no debug data> from api call
[1722259385.679941] [acn04:1461126:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259385.679942] [acn04:1461126:0]   | 0x23248a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259385.679942] [acn04:1461126:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.679943] [acn04:1461126:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259385.679943] [acn04:1461126:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.679943] [acn04:1461126:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.679943] [acn04:1461126:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.679944] [acn04:1461126:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.679996] [acn04:1461126:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259385.679996] [acn04:1461126:0]   | 0x23248a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259385.679997] [acn04:1461126:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.679997] [acn04:1461126:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259385.679997] [acn04:1461126:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.679997] [acn04:1461126:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.679997] [acn04:1461126:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.679998] [acn04:1461126:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.680218] [acn04:1461126:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259385.680219] [acn04:1461126:0]   | 0x23248a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259385.680219] [acn04:1461126:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259385.680219] [acn04:1461126:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259385.680219] [acn04:1461126:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259385.680220] [acn04:1461126:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259385.680220] [acn04:1461126:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.680220] [acn04:1461126:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259385.680231] [acn04:1461126:0]      ucp_worker.c:1887 UCX  INFO    0x23248a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722259385.680233] [acn04:1461126:0]          wireup.c:1223 UCX  DEBUG   ep 0x152bbc02c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259385.680235] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259385.680237] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.680238] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722259385.680239] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722259385.680240] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722259385.680241] [acn04:1461126:0]          wireup.c:1246 UCX  DEBUG   ep 0x152bbc02c0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722259385.680242] [acn04:1461126:0]          wireup.c:1249 UCX  DEBUG   ep 0x152bbc02c0c0: err mode 0, flags 0x2
[1722259385.680251] [acn04:1461126:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x373bf70: attached remote segment id 0x82803a at 0x152bbc023000 cookie (nil)
[1722259385.680266] [acn04:1461126:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x373bf70, connected to remote FIFO id 0x82803a
[1722259385.681074] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3d85af0
[1722259385.681076] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c0c0: wireup_ep 0x2ae45c0 created next_ep 0x3d85af0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259385.681936] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e22ba0
[1722259385.681938] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c0c0: wireup_ep 0x2bbd5d0 created next_ep 0x3e22ba0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259385.682581] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e29e80
[1722259385.682582] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c0c0: wireup_ep 0x23701f0 created next_ep 0x3e29e80 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259385.683319] [acn04:1461126:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2360da0
[1722259385.683320] [acn04:1461126:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152bbc02c0c0: wireup_ep 0x23576e0 created next_ep 0x2360da0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259385.683331] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683333] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683335] [acn04:1461126:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3339080 iface=0x30bd190 id=1
[1722259385.683338] [acn04:1461126:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa3a6 epid 1 ep 0x3339080 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa3a5
[1722259385.683338] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683340] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683342] [acn04:1461126:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152bbc02c0c0: wireup_ep 0x23576e0 created aux_ep 0x3339080 to <no debug data> using ud_mlx5/mlx5_0:1
[1722259385.683347] [acn04:1461126:0]          wireup.c:1674 UCX  DEBUG ep 0x152bbc02c0c0: send wireup request (flags=0x40)
[1722259385.683515] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ba1220: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.684118] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa3aa on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa3aa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.684120] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c06d40: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722259385.684680] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa0dc on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa0dc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.684682] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3342a20: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722259385.685267] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2a on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9f2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.685268] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3918020: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722259385.685843] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2a on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9f2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.685849] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG iface 0x30bd190: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.685851] [acn04:1461126:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3339080(iface=0x30bd190 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722259385.686136] [acn04:1461126:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3e3a014 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffeea8c2ec0, size: 8 
param memory type: -990943008 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:1461126'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffeea8c2ec8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: (null) 
j: 3, ep context name: (null) 
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
[1722259385.687239] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ba1220: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.687422] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa3ad on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa3ae mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.687424] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c06d40: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722259385.687609] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa0e0 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa0df mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.687611] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3342a20: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722259385.687798] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2e on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9f2f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.687799] [acn04:1461126:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3918020: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722259385.687965] [acn04:1461126:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2e on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9f2f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.687972] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c080: destroy wireup ep 0x2c1a3f0
[1722259385.687974] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c080: destroy wireup ep 0x2bc8650
[1722259385.687975] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c080: destroy wireup ep 0x2ac7fb0
[1722259385.687976] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c080: destroy wireup ep 0x237f6e0
[1722259385.687981] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c0c0: destroy wireup ep 0x2ae45c0
[1722259385.687981] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c0c0: destroy wireup ep 0x2bbd5d0
[1722259385.687982] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c0c0: destroy wireup ep 0x23701f0
[1722259385.687983] [acn04:1461126:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152bbc02c0c0: destroy wireup ep 0x23576e0
[1722259385.687991] [acn04:1461126:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x373bf70: attached remote segment id 0x82803b at 0x152ba01cb000 cookie 0x3de2898e2d922830
[pid:1461126]NDEV: 2 localrank: 1 hostname: acn04 
[pid:1461126]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1461126]CUDA FIRST INT: 2096898533
BEGIN ITER 0x152b7d200000 0x152b7d20a000
Create request no 0
IRECV from 0 0x152b7d20a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x152b7d20a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:1461126'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x23248a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x23248a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722259385.979095] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x30bd190 ud_mlx5/mlx5_0:1
[1722259385.979100] [acn04:1461126:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3339080: disconnect
[1722259385.979106] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x30bd190 ud_mlx5/mlx5_0:1
[1722259385.979111] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x3d79010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259385.979112] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x3d79010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259385.979121] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x3d79010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259385.979128] [acn04:1461126:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3e5ba50: disconnect
[1722259385.987048] [acn04:1461126:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722259385.987718] [acn04:1461126:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259385.987719] [acn04:1461126:0]   | 0x23248a0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722259385.987719] [acn04:1461126:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722259385.987719] [acn04:1461126:0]   |                          0 | no data fetch                        |                                                     |
[1722259385.987719] [acn04:1461126:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722259385.987720] [acn04:1461126:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1722259385.987720] [acn04:1461126:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722259385.987720] [acn04:1461126:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722259385.989762] [acn04:1461126:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152b7d20a000..0x152b7d214000 lkey 0x3141fd offset 0x130 on mlx5_0 rkey 0x31ab00
[1722259385.989879] [acn04:1461126:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152b7d20a000..0x152b7d214000 lkey 0x29f75a offset 0x108 on mlx5_1 rkey 0x2a2f00
[1722259385.990005] [acn04:1461126:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152b7d20a000..0x152b7d214000 lkey 0x2ac626 offset 0x618 on mlx5_2 rkey 0x2bcd00
[1722259385.990134] [acn04:1461126:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152b7d20a000..0x152b7d214000 lkey 0x2a783f offset 0x378 on mlx5_3 rkey 0x2a9600
DONE ITER
[pid:1461126]CUDA RECV INT: -2006491260 FROM 0
[1722259385.991147] [acn04:1461126:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152bbc02c080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722259385.991150] [acn04:1461126:0]           flush.c:381  UCX  DEBUG close ep 0x152bbc02c080
[1722259385.991158] [acn04:1461126:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152bbc02c0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722259385.991158] [acn04:1461126:0]           flush.c:381  UCX  DEBUG close ep 0x152bbc02c0c0
[1722259386.012528] [acn04:1461126:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2bafa40
[1722259386.012530] [acn04:1461126:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2bafa40: destroy all endpoints
[1722259386.012532] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[0]=0x3e5bbc0
[1722259386.012534] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[1]=0x2ae9510
[1722259386.012535] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[2]=0x30254e0
[1722259386.012535] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[3]=0x2336180
[1722259386.012536] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[4]=0x23633a0
[1722259386.012536] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[5]=0x235c660
[1722259386.012537] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c080: purge uct_ep[6]=0x2f88890
[1722259386.012538] [acn04:1461126:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152bbc02c080: destroy
[1722259386.012540] [acn04:1461126:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152bbc02c080: cleanup lanes
[1722259386.012541] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[0]=0x3e5bbc0
[1722259386.012542] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x21d03a0 sysv/memory
[1722259386.012627] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[1]=0x2ae9510
[1722259386.012628] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x321f7a0 knem/memory
[1722259386.012632] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[2]=0x30254e0
[1722259386.012633] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x2ba1220 rc_mlx5/mlx5_0:1
[1722259386.012638] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3025528 num 0xa3aa to state 6
[1722259386.014026] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30254e0
[1722259386.014029] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[3]=0x2336180
[1722259386.014030] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x2c06d40 rc_mlx5/mlx5_1:1
[1722259386.014032] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x23361c8 num 0xa0dc to state 6
[1722259386.015349] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2336180
[1722259386.015350] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[4]=0x23633a0
[1722259386.015351] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x3342a20 rc_mlx5/mlx5_2:1
[1722259386.015352] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x23633e8 num 0x9f2a to state 6
[1722259386.016701] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23633a0
[1722259386.016702] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[5]=0x235c660
[1722259386.016703] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x3918020 rc_mlx5/mlx5_3:1
[1722259386.016704] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x235c6a8 num 0x9f2a to state 6
[1722259386.017943] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x235c660
[1722259386.017943] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c080: pending & destroy uct_ep[6]=0x2f88890
[1722259386.017944] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c080: unprogress iface 0x3084410 cuda_copy/cuda
[1722259386.017951] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c0c0: purge uct_ep[0]=0x373bf70
[1722259386.017952] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c0c0: purge uct_ep[1]=0x40fc0b0
[1722259386.017952] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c0c0: purge uct_ep[2]=0x3d85af0
[1722259386.017953] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c0c0: purge uct_ep[3]=0x3e22ba0
[1722259386.017953] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c0c0: purge uct_ep[4]=0x3e29e80
[1722259386.017954] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c0c0: purge uct_ep[5]=0x2360da0
[1722259386.017954] [acn04:1461126:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152bbc02c0c0: destroy
[1722259386.017955] [acn04:1461126:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152bbc02c0c0: cleanup lanes
[1722259386.017956] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c0c0: pending & destroy uct_ep[0]=0x373bf70
[1722259386.017956] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x21d03a0 sysv/memory
[1722259386.018036] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c0c0: pending & destroy uct_ep[1]=0x40fc0b0
[1722259386.018037] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x321f7a0 knem/memory
[1722259386.018038] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c0c0: pending & destroy uct_ep[2]=0x3d85af0
[1722259386.018038] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x2ba1220 rc_mlx5/mlx5_0:1
[1722259386.018039] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3d85b38 num 0xa3ad to state 6
[1722259386.018373] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3d85af0
[1722259386.018374] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c0c0: pending & destroy uct_ep[3]=0x3e22ba0
[1722259386.018374] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x2c06d40 rc_mlx5/mlx5_1:1
[1722259386.018375] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3e22be8 num 0xa0e0 to state 6
[1722259386.018720] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e22ba0
[1722259386.018721] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c0c0: pending & destroy uct_ep[4]=0x3e29e80
[1722259386.018721] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x3342a20 rc_mlx5/mlx5_2:1
[1722259386.018722] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3e29ec8 num 0x9f2e to state 6
[1722259386.019069] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e29e80
[1722259386.019070] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c0c0: pending & destroy uct_ep[5]=0x2360da0
[1722259386.019071] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c0c0: unprogress iface 0x3918020 rc_mlx5/mlx5_3:1
[1722259386.019071] [acn04:1461126:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2360de8 num 0x9f2e to state 6
[1722259386.019404] [acn04:1461126:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2360da0
[1722259386.019406] [acn04:1461126:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2bafa40: destroy internal endpoints
[1722259386.019406] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c000: purge uct_ep[0]=0x2ac66f0
[1722259386.019407] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c000: purge uct_ep[1]=0x246f970
[1722259386.019408] [acn04:1461126:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152bbc02c000: destroy
[1722259386.019408] [acn04:1461126:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152bbc02c000: cleanup lanes
[1722259386.019409] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c000: pending & destroy uct_ep[0]=0x2ac66f0
[1722259386.019410] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c000: unprogress iface 0x3084410 cuda_copy/cuda
[1722259386.019411] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c000: pending & destroy uct_ep[1]=0x246f970
[1722259386.019412] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c000: unprogress iface 0x2b9e360 gdr_copy/cuda
[1722259386.019416] [acn04:1461126:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152bbc02c040: purge uct_ep[0]=0x246f560
[1722259386.019416] [acn04:1461126:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152bbc02c040: destroy
[1722259386.019417] [acn04:1461126:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152bbc02c040: cleanup lanes
[1722259386.019417] [acn04:1461126:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152bbc02c040: pending & destroy uct_ep[0]=0x246f560
[1722259386.019418] [acn04:1461126:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152bbc02c040: unprogress iface 0x3084410 cuda_copy/cuda
[1722259386.019419] [acn04:1461126:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2bafa40: remove active message handlers
[1722259386.019441] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722259386.019444] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259386.019445] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259386.019446] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259386.019446] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722259386.019452] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722259386.019459] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2aea4e0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722259386.019460] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2aea4e0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722259386.019464] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2aea4e0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722259386.019473] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x30bc9b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.019474] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x30bc9b0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.019475] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x30bc9b0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.019753] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259386.019816] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x331ae00 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.019817] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x331ae00 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.019819] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x331ae00 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.020246] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259386.020261] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x331ae40 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.020261] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x331ae40 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.020263] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x331ae40 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.020268] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.020691] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.020692] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.020693] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.020693] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.021125] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x331ae80 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.021126] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x331ae80 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.021128] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x331ae80 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.022535] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2ae69d0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.022536] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2ae69d0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.022538] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2ae69d0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.022542] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.022543] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.023138] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.023139] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.023228] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.023229] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.023549] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2c75330 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.023550] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2c75330 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.023552] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2c75330 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.023555] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c18420): cep cleanup
[1722259386.023556] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.023615] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.024102] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c18420): ptr_array cleanup
[1722259386.024280] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc11c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.024281] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc11c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.024282] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2bc11c0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.024290] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x30bd190): cep cleanup
[1722259386.024341] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.024489] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.024897] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x30bd190): ptr_array cleanup
[1722259386.025067] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x331aec0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.025068] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x331aec0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.025070] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x331aec0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.025072] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.025458] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.025458] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.025459] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.025460] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.025904] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x321d360 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.025904] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x321d360 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.025906] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x321d360 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.027380] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x21cf6f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.027381] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x21cf6f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.027382] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x21cf6f0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.027386] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.027387] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.027932] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.027933] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.028031] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.028032] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.028326] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x31f9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.028327] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x31f9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.028329] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x31f9010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.028330] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x33643c0): cep cleanup
[1722259386.028330] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.028389] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.028889] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x33643c0): ptr_array cleanup
[1722259386.029076] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2f88010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.029077] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2f88010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.029078] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2f88010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.029079] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x30b1170): cep cleanup
[1722259386.029080] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.029140] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.029623] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x30b1170): ptr_array cleanup
[1722259386.029800] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x331af00 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.029801] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x331af00 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.029803] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x331af00 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.029805] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.030921] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.030922] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.030922] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.030923] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.031119] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x331af40 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.031120] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x331af40 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.031121] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x331af40 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.032304] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x35be010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.032305] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x35be010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.032306] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x35be010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.032310] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.032311] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.032862] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.032863] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.032967] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.032968] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.033268] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x372a010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.033269] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x372a010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.033271] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x372a010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.033272] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x31ba030): cep cleanup
[1722259386.033273] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.033331] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.033868] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x31ba030): ptr_array cleanup
[1722259386.034036] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2bf3010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.034037] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2bf3010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.034044] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2bf3010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.034045] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x334b550): cep cleanup
[1722259386.034046] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.034104] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.034516] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x334b550): ptr_array cleanup
[1722259386.034716] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2c88d50 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.034716] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2c88d50 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.034718] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2c88d50 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.034720] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.035750] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.035751] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.035752] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.035752] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.035957] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2ae9880 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.035958] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2ae9880 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.035960] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2ae9880 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.037081] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x3a3b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.037082] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x3a3b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.037084] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x3a3b010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.037088] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.037089] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.037637] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.037638] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.037733] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.037734] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.038046] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x3b05010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.038047] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x3b05010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.038048] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x3b05010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.038049] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c792e0): cep cleanup
[1722259386.038050] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.038113] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.038539] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c792e0): ptr_array cleanup
[1722259386.038728] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x3146010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.038729] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x3146010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.038731] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x3146010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.038732] [acn04:1461126:0]        ud_iface.c:602  UCX  DEBUG iface(0x3225880): cep cleanup
[1722259386.038732] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.038793] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.039194] [acn04:1461126:0]        ud_iface.c:609  UCX  DEBUG iface(0x3225880): ptr_array cleanup
[1722259386.039392] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259386.039395] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259386.039396] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x2aea670 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.039397] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x2aea670 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.039398] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x2aea670 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.039403] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722259386.040254] [acn04:1461126:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722259386.040276] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722259386.040290] [acn04:1461126:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x234ef90 md->flags=0x3f013f flush_rkey=0x12600
[1722259386.040482] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.040486] [acn04:1461126:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722259386.040493] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x23159e0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722259386.040493] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x23159e0 [id=51 ref 1] uct_ib_async_event_handler()
[1722259386.040495] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x23159e0 [id=51 ref 0] uct_ib_async_event_handler()
[1722259386.040998] [acn04:1461126:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x233daf0 md->flags=0x3f013f flush_rkey=0x12100
[1722259386.041196] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.041197] [acn04:1461126:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722259386.041198] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x21c9010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722259386.041199] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x21c9010 [id=56 ref 1] uct_ib_async_event_handler()
[1722259386.041201] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x21c9010 [id=56 ref 0] uct_ib_async_event_handler()
[1722259386.041705] [acn04:1461126:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x21c9380 md->flags=0x3f013f flush_rkey=0x1fc300
[1722259386.041905] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.041906] [acn04:1461126:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722259386.041907] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x21d2010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722259386.041908] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x21d2010 [id=58 ref 1] uct_ib_async_event_handler()
[1722259386.041910] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x21d2010 [id=58 ref 0] uct_ib_async_event_handler()
[1722259386.042376] [acn04:1461126:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x22e1950 md->flags=0x3f013f flush_rkey=0x16f00
[1722259386.042573] [acn04:1461126:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.042574] [acn04:1461126:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722259386.042575] [acn04:1461126:0]           async.c:156  UCX  DEBUG removed async handler 0x288a010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722259386.042575] [acn04:1461126:0]           async.c:546  UCX  DEBUG removing async handler 0x288a010 [id=60 ref 1] uct_ib_async_event_handler()
[1722259386.042577] [acn04:1461126:0]           async.c:171  UCX  DEBUG release async handler 0x288a010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1461126]Completed Succesfully
parsing arguments: 1.57
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.91

[1722259387.048023] [acn04:1461126:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722259387.048027] [acn04:1461126:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722259387.048028] [acn04:1461126:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
