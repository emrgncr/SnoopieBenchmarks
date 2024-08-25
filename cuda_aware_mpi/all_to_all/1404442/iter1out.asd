[1722543256.057924] [acn01:2288156:0]           debug.c:1154 UCX  DEBUG using signal stack 0x152e1846a000 size 141824
[1722543256.072093] [acn01:2288156:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.808 MHz after 0.91 ms
[1722543256.072108] [acn01:2288156:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x152e18d21000
[1722543256.072120] [acn01:2288156:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722543256.072127] [acn01:2288156:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722543256.072130] [acn01:2288156:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722543256.943771] [acn01:2288156:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444807947.02 Hz
[1722543256.943834] [acn01:2288156:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543256.943841] [acn01:2288156:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543256.943842] [acn01:2288156:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722543256.943846] [acn01:2288156:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543256.943857] [acn01:2288156:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543256.943860] [acn01:2288156:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543256.943869] [acn01:2288156:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543256.943870] [acn01:2288156:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543256.943871] [acn01:2288156:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543256.943871] [acn01:2288156:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543256.943891] [acn01:2288156:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722543256.945575] [acn01:2288156:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722543256.946206] [acn01:2288156:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722543256.946220] [acn01:2288156:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543256.946567] [acn01:2288156:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152e128d71c0) from libuct_cuda.so.0 (0x152e128d0000), expected in libuct_cuda_gdrcopy.so.0 (152e128c7000)
[1722543256.946576] [acn01:2288156:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543256.946588] [acn01:2288156:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152e128d71c0) from libuct_cuda.so.0 (0x152e128d0000), expected in libuct_cuda_gdrcopy.so.0 (152e128c7000)
[1722543256.946624] [acn01:2288156:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722543257.509691] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722543257.509702] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722543257.509806] [acn01:2288156:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543257.510642] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543257.510651] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722543257.510653] [acn01:2288156:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543257.514038] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.514042] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722543257.514043] [acn01:2288156:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.514444] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.514447] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722543257.514448] [acn01:2288156:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.517479] [acn01:2288156:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543257.517480] [acn01:2288156:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543257.517497] [acn01:2288156:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543257.517788] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543257.532415] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.532420] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.532435] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543257.532733] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543257.532857] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.535349] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x16a90a0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722543257.535450] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722543257.535454] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543257.535462] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543257.535465] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543257.535474] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543257.535484] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.535579] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543257.535952] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.536154] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543257.536271] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722543257.536273] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.537010] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.540140] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.540156] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.540168] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543257.540476] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543257.540603] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.540738] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1fc5ec0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722543257.540744] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722543257.540746] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543257.540749] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543257.540752] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543257.540756] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543257.540758] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.540844] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543257.541181] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.541369] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543257.541487] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722543257.541488] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.542245] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.545368] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543257.545377] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722543257.545379] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543257.545389] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543257.545718] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543257.545847] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.545983] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1d8e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722543257.545989] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722543257.545990] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543257.545994] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543257.545996] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543257.546000] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543257.546002] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.546087] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543257.546431] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.546629] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543257.546746] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722543257.546747] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.547513] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.550645] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543257.550650] [acn01:2288156:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722543257.550651] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543257.550661] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543257.551092] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543257.551220] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.551355] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1fff010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722543257.551360] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722543257.551361] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543257.551364] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543257.551367] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543257.551371] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543257.551375] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.551461] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543257.551806] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.552002] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543257.552116] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722543257.552117] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.552828] [acn01:2288156:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543257.552864] [acn01:2288156:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543257.552897] [acn01:2288156:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543257.552898] [acn01:2288156:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543257.552899] [acn01:2288156:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543257.552900] [acn01:2288156:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543257.552901] [acn01:2288156:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543257.552901] [acn01:2288156:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543257.552932] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543257.554676] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1ff8010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722543257.554684] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722543257.554734] [acn01:2288156:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722543257.554758] [acn01:2288156:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722543257.610078] [acn01:2288156:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x18348a0 0x18348a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722543257.615062] [acn01:2288156:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722543257.615095] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543257.615115] [acn01:2288156:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722543257.615124] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152e0aaa9018 of 4296680 bytes with 512 elements
[1722543257.615795] [acn01:2288156:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x219afa0 FIFO id 0x432000c va 0x152e0aec2000 size 36864 (128 x 256 elems)
[1722543257.615820] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x219afa0 using sysv/memory on worker 0x1fc6080
[1722543257.615889] [acn01:2288156:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152e0aaa0000 length 36864
[1722543257.615898] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543257.616960] [acn01:2288156:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722543257.616964] [acn01:2288156:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152e0a687000 length 4296704
[1722543257.616967] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152e0a687018 of 4296680 bytes with 512 elements
[1722543257.617264] [acn01:2288156:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1fd0ac0 FIFO id 0xc00000108022ea1c va 0x152e0aaa0000 size 36864 (128 x 256 elems)
[1722543257.617270] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1fd0ac0 using posix/memory on worker 0x1fc6080
[1722543257.617415] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.617783] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.617810] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.617811] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.617824] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.617993] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.617995] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.618191] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21898e0: created RC QP 0x2ce3c on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.618583] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x21898e0 using rc_verbs/mlx5_0:1 on worker 0x1fc6080
[1722543257.618722] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.618736] [acn01:2288156:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722543257.618827] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x20a9010 of 8176 bytes with 127 elements
[1722543257.619544] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.619549] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.619550] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.619602] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.619811] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.619818] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.620021] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.620022] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.622645] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x20e6070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.622654] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722543257.622710] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x20af570 using rc_mlx5/mlx5_0:1 on worker 0x1fc6080
[1722543257.622814] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.623134] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.623278] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1eaaf90: created UD QP 0x2ce3e on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.623493] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.623691] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a601018 of 544744 bytes with 128 elements
[1722543257.623693] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.623707] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722543257.623718] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543257.623725] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543257.623732] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543257.623738] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543257.623744] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543257.623750] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543257.623757] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eaaf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543257.623840] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.626383] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1fd3f90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.626392] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722543257.626426] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1eaaf90 using ud_verbs/mlx5_0:1 on worker 0x1fc6080
[1722543257.627247] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543257.627563] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.627697] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2713540: created UD QP 0x2ce42 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.627700] [acn01:2288156:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.627918] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.628095] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a57c018 of 544744 bytes with 128 elements
[1722543257.628097] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.628108] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722543257.628115] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543257.628120] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543257.628126] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543257.628131] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543257.628137] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543257.628142] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543257.628148] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2713540: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543257.628150] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.628159] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.631053] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2128fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.631061] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722543257.631090] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2713540 using ud_mlx5/mlx5_0:1 on worker 0x1fc6080
[1722543257.631247] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.631590] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.631593] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.631594] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.631603] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.631752] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.631753] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.631915] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2872ad0: created RC QP 0x2ba97 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.632191] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2872ad0 using rc_verbs/mlx5_1:1 on worker 0x1fc6080
[1722543257.632314] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.632411] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2730010 of 8176 bytes with 127 elements
[1722543257.632942] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.632945] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.632946] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.632955] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.633128] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.633130] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.633334] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.633336] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.633339] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2186e70 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.633345] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722543257.633384] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x247b2a0 using rc_mlx5/mlx5_1:1 on worker 0x1fc6080
[1722543257.633477] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.633787] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.633923] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2870f40: created UD QP 0x2ba99 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.634133] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.634309] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a4f6018 of 544744 bytes with 128 elements
[1722543257.634311] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.634323] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722543257.634330] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543257.634335] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543257.634341] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543257.634346] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543257.634359] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543257.634365] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543257.634370] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2870f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543257.634454] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.634456] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2575010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.634460] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722543257.634483] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2870f40 using ud_verbs/mlx5_1:1 on worker 0x1fc6080
[1722543257.635272] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543257.635697] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.635826] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25bf440: created UD QP 0x2ba9d on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.635828] [acn01:2288156:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.636034] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.636204] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a471018 of 544744 bytes with 128 elements
[1722543257.636206] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.636219] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722543257.636225] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543257.636231] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543257.636237] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543257.636242] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543257.636248] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543257.636253] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543257.636259] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x25bf440: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543257.636260] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.636268] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.636269] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2101010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.636274] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722543257.636297] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x25bf440 using ud_mlx5/mlx5_1:1 on worker 0x1fc6080
[1722543257.636440] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.637010] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.637014] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.637016] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.637066] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.637812] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.637813] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.638025] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2827ad0: created RC QP 0x2b980 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.638274] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2827ad0 using rc_verbs/mlx5_2:1 on worker 0x1fc6080
[1722543257.638413] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.638515] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ea6010 of 8176 bytes with 127 elements
[1722543257.639228] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.639232] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.639233] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.639284] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.639515] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.639518] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.639717] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.639718] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.639724] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2aa9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.639730] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722543257.639760] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x284f540 using rc_mlx5/mlx5_2:1 on worker 0x1fc6080
[1722543257.639857] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.640292] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.640494] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2871a30: created UD QP 0x2b982 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.640735] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.640930] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a3eb018 of 544744 bytes with 128 elements
[1722543257.640932] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.640943] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722543257.640960] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543257.640968] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543257.640975] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543257.640982] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543257.640988] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543257.640995] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543257.641001] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2871a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543257.641088] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.641091] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2827950 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.641096] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722543257.641118] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2871a30 using ud_verbs/mlx5_2:1 on worker 0x1fc6080
[1722543257.642009] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543257.642460] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.642630] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20a8020: created UD QP 0x2b989 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.642632] [acn01:2288156:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.642853] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.643027] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a366018 of 544744 bytes with 128 elements
[1722543257.643029] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.643041] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722543257.643048] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543257.643054] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543257.643060] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543257.643065] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543257.643070] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543257.643076] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543257.643081] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a8020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543257.643083] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.643090] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.643092] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2cb7010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.643097] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722543257.643119] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x20a8020 using ud_mlx5/mlx5_2:1 on worker 0x1fc6080
[1722543257.643280] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.643988] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543257.644000] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543257.644001] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.644051] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.644800] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.644802] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543257.645025] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cd8010: created RC QP 0x2b98a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543257.645319] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2cd8010 using rc_verbs/mlx5_3:1 on worker 0x1fc6080
[1722543257.645463] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.645570] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2651010 of 8176 bytes with 127 elements
[1722543257.646332] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543257.646336] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543257.646337] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543257.646393] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543257.646662] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543257.646664] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.646919] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543257.646921] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543257.646925] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2712010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543257.646931] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722543257.646962] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2e23080 using rc_mlx5/mlx5_3:1 on worker 0x1fc6080
[1722543257.647083] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.647531] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.647740] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2732010: created UD QP 0x2b98d on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.648029] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.648241] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a2e0018 of 544744 bytes with 128 elements
[1722543257.648243] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.648255] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722543257.648263] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543257.648270] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543257.648276] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543257.648282] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543257.648288] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543257.648295] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543257.648300] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2732010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543257.648385] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.648387] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2827990 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543257.648393] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722543257.648420] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2732010 using ud_verbs/mlx5_3:1 on worker 0x1fc6080
[1722543257.649245] [acn01:2288156:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543257.649705] [acn01:2288156:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543257.649864] [acn01:2288156:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2655020: created UD QP 0x2b991 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543257.649866] [acn01:2288156:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543257.650085] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543257.650263] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e0a25b018 of 544744 bytes with 128 elements
[1722543257.650265] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543257.650276] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722543257.650283] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543257.650288] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543257.650294] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543257.650299] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543257.650304] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543257.650309] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543257.650314] [acn01:2288156:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543257.650316] [acn01:2288156:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543257.650323] [acn01:2288156:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.193035 usec wanted: 2499.999645 usec
[1722543257.650325] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x28279d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543257.650330] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722543257.650353] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2655020 using ud_mlx5/mlx5_3:1 on worker 0x1fc6080
[1722543257.650394] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543257.650410] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x286b130 using cma/memory on worker 0x1fc6080
[1722543257.650430] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543257.650436] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x286b680 using knem/memory on worker 0x1fc6080
[1722543257.650469] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722543257.650475] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x304a260 using cuda_copy/cuda on worker 0x1fc6080
[1722543257.650491] [acn01:2288156:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2496060 using gdr_copy/cuda on worker 0x1fc6080
[1722543257.650493] [acn01:2288156:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722543257.654761] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x247a8d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654771] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722543257.654801] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2827a10 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654804] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722543257.654807] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2827a50 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654809] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722543257.654829] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2827a90 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654831] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722543257.654849] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x273c1e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654851] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722543257.654855] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x273c5e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654857] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722543257.654864] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x3351b80 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654873] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722543257.654877] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x3351bc0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654878] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722543257.654890] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1d8d250 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654892] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722543257.654895] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1d8d1e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654897] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722543257.654911] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1d8d170 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543257.654913] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722543257.655932] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x1d8bfa0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722543257.655939] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722543257.655944] [acn01:2288156:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2496570 with event_channel 0x3369540 (fd=94)
[1722543257.655961] [acn01:2288156:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2713f50
[1722543257.656054] [acn01:2288156:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152e0a23b000 to <no debug data> mem_type_ep:cuda
[1722543257.656155] [acn01:2288156:0]          wireup.c:1223 UCX  DEBUG   ep 0x152e0a23b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722543257.656159] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.656160] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722543257.656161] [acn01:2288156:0]          wireup.c:1249 UCX  DEBUG   ep 0x152e0a23b000: err mode 0, flags 0x1
[1722543257.656182] [acn01:2288156:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152e0a23b040 to <no debug data> mem_type_ep:cuda-managed
[1722543257.656216] [acn01:2288156:0]          wireup.c:1223 UCX  DEBUG   ep 0x152e0a23b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722543257.656217] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.656218] [acn01:2288156:0]          wireup.c:1249 UCX  DEBUG   ep 0x152e0a23b040: err mode 0, flags 0x1
[1722543257.656222] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722543257.656223] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722543257.656224] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722543257.656229] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722543257.656230] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722543257.656230] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722543257.656232] [acn01:2288156:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722543257.656469] [acn01:2288156:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722543257.656469] [acn01:2288156:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722543257.656471] [acn01:2288156:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722543257.657473] [acn01:2288156:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543257.657477] [acn01:2288156:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543257.657478] [acn01:2288156:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722543257.657480] [acn01:2288156:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543257.657482] [acn01:2288156:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543257.657483] [acn01:2288156:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543257.657484] [acn01:2288156:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543257.657485] [acn01:2288156:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543257.657485] [acn01:2288156:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543257.657486] [acn01:2288156:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543257.657719] [acn01:2288156:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543257.658877] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543257.658880] [acn01:2288156:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543257.664891] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.664895] [acn01:2288156:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.665618] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.665620] [acn01:2288156:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.668953] [acn01:2288156:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543257.668955] [acn01:2288156:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543257.668970] [acn01:2288156:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543257.669220] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543257.672650] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543257.672654] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543257.672668] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543257.673010] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543257.673163] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.673351] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x2495d00 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722543257.673357] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722543257.673359] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543257.673367] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543257.673371] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543257.673381] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543257.673383] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.673491] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543257.673903] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.674128] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543257.674242] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaf400 for remote flush
[1722543257.674243] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.675053] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.678322] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543257.678326] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543257.678337] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543257.679048] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543257.679190] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.679329] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x20c9010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722543257.679335] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722543257.679336] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543257.679339] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543257.679341] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543257.679346] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543257.679348] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.679437] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543257.679799] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.680001] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543257.680134] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc5b00 for remote flush
[1722543257.680135] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.680887] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.696579] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543257.696583] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543257.696593] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543257.697037] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543257.697167] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.697307] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x30d35f0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722543257.697312] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722543257.697313] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543257.697316] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543257.697319] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543257.697323] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543257.697324] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.697410] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543257.697753] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.697943] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543257.698081] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722543257.698082] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.698819] [acn01:2288156:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543257.701999] [acn01:2288156:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543257.702003] [acn01:2288156:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543257.702013] [acn01:2288156:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543257.702432] [acn01:2288156:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543257.702562] [acn01:2288156:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543257.702701] [acn01:2288156:0]           async.c:231  UCX  DEBUG added async handler 0x3355010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722543257.702706] [acn01:2288156:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722543257.702707] [acn01:2288156:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543257.702711] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543257.702713] [acn01:2288156:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543257.702717] [acn01:2288156:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543257.702719] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543257.702812] [acn01:2288156:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543257.703160] [acn01:2288156:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543257.703356] [acn01:2288156:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543257.703496] [acn01:2288156:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722543257.703497] [acn01:2288156:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543257.704233] [acn01:2288156:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543257.704265] [acn01:2288156:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543257.704291] [acn01:2288156:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543257.704292] [acn01:2288156:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543257.704293] [acn01:2288156:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543257.704294] [acn01:2288156:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543257.704294] [acn01:2288156:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543257.704295] [acn01:2288156:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543257.704304] [acn01:2288156:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543257.704335] [acn01:2288156:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x28660f0 0x28660f0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722543257.704623] [acn01:2288156:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152e0a23b080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83eb348
protocols: 
0x1ea5d70 proto: reconfig, max_len: 18446744073709551615
[1722543257.709258] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x152dfb800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebf70
protocols: 
0x28705a0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebb68
protocols: 
0x2f8fca0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec790
protocols: 
0x2f8fdb0 proto: rndv/ats, max_len: 0
[1722543257.709448] [acn01:2288156:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543257.709448] [acn01:2288156:0]   | 0x18348a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543257.709449] [acn01:2288156:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.709449] [acn01:2288156:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543257.709450] [acn01:2288156:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.709450] [acn01:2288156:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.709450] [acn01:2288156:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.709450] [acn01:2288156:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ecef8
protocols: 
0x3010af0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec790
protocols: 
0x2f8fdb0 proto: rndv/ats, max_len: 0
[1722543257.709514] [acn01:2288156:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543257.709515] [acn01:2288156:0]   | 0x18348a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543257.709515] [acn01:2288156:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.709515] [acn01:2288156:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543257.709516] [acn01:2288156:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.709516] [acn01:2288156:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.709516] [acn01:2288156:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.709516] [acn01:2288156:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ecef8
protocols: 
0x270fa00 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83eb348
protocols: 
0x1ea5d70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebf70
protocols: 
0x28fd080 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebb68
protocols: 
0x2f8fca0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec790
protocols: 
0x2554590 proto: rndv/ats, max_len: 0
[1722543257.709773] [acn01:2288156:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722543257.709774] [acn01:2288156:0]   | 0x18348a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543257.709774] [acn01:2288156:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543257.709774] [acn01:2288156:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722543257.709775] [acn01:2288156:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543257.709775] [acn01:2288156:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543257.709775] [acn01:2288156:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.709775] [acn01:2288156:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ecef8
protocols: 
0x25544a0 proto: egr/short, max_len: 92
[1722543257.709779] [acn01:2288156:0]      ucp_worker.c:1887 UCX  INFO    0x18348a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722543257.709782] [acn01:2288156:0]          wireup.c:1223 UCX  DEBUG   ep 0x152e0a23b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722543257.709794] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543257.709796] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.709798] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543257.709799] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543257.709800] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543257.709802] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543257.709803] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722543257.709804] [acn01:2288156:0]          wireup.c:1249 UCX  DEBUG   ep 0x152e0a23b080: err mode 0, flags 0x1
[1722543257.709822] [acn01:2288156:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x22e6010: attached remote segment id 0x432000c at 0x152e0af2d000 cookie (nil)
[1722543257.709845] [acn01:2288156:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x22e6010, connected to remote FIFO id 0x432000c
[1722543257.710816] [acn01:2288156:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722543257.710914] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25335c0
[1722543257.710921] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b080: wireup_ep 0x2711d10 created next_ep 0x25335c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543257.711835] [acn01:2288156:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722543257.711924] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1eaf510
[1722543257.715817] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152df9000018 of 39845864 bytes with 4752 elements
[1722543257.715873] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b080: wireup_ep 0x2858d00 created next_ep 0x1eaf510 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543257.716829] [acn01:2288156:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722543257.716920] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1873370
[1722543257.720734] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152df6800018 of 39845864 bytes with 4752 elements
[1722543257.720789] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b080: wireup_ep 0x1f7ed00 created next_ep 0x1873370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543257.721718] [acn01:2288156:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722543257.721807] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x186c630
[1722543257.725171] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152df4000018 of 39845864 bytes with 4752 elements
[1722543257.725226] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b080: wireup_ep 0x17ec4b0 created next_ep 0x186c630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543257.725250] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.725258] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.725274] [acn01:2288156:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x25754f0 iface=0x2713540 id=0
[1722543257.725280] [acn01:2288156:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2ce42 epid 0 ep 0x25754f0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2ce42
[1722543257.725281] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.725285] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.725863] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x152e09c00018 of 6291432 bytes with 1489 elements
[1722543257.728610] [acn01:2288156:0]           async.c:231  UCX  DEBUG   added async handler 0x3284010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722543257.728624] [acn01:2288156:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152e0a23b080: wireup_ep 0x17ec4b0 created aux_ep 0x25754f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543257.728629] [acn01:2288156:0]          wireup.c:1674 UCX  DEBUG ep 0x152e0a23b080: send wireup request (flags=0x80)
[1722543257.728669] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.728682] [acn01:2288156:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x25754f0(iface=0x2713540 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722543257.747380] [acn01:2288156:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152e08600018 of 20971496 bytes with 4964 elements
[1722543257.747485] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG   iface 0x20af570: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.769380] [acn01:2288156:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ce47 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2ce47 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.769382] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG   iface 0x247b2a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722543257.791377] [acn01:2288156:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2baa4 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2baa4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.791379] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG   iface 0x284f540: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722543257.813376] [acn01:2288156:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b990 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b990 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.813378] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2e23080: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722543257.835377] [acn01:2288156:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b997 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b997 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.835383] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.835386] [acn01:2288156:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x152ddc011170 iface=0x2713540 id=1
[1722543257.835390] [acn01:2288156:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1048 qpn 0x2ce42 epid 1 connected to lid 1048 fe80::pkey 0xffff  qpn 0x2ce40 epid 1
[1722543257.835391] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.835392] [acn01:2288156:a]        ib_iface.c:844  UCX  DEBUG iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.835406] [acn01:2288156:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152e0a23b0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83eb348
protocols: 
0x315fa70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebf70
protocols: 
0x2d61750 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebb68
protocols: 
0x2650090 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec790
protocols: 
0x2650180 proto: rndv/ats, max_len: 0
[1722543257.835783] [acn01:2288156:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543257.835784] [acn01:2288156:0]   | 0x18348a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543257.835784] [acn01:2288156:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.835785] [acn01:2288156:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543257.835785] [acn01:2288156:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.835785] [acn01:2288156:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.835785] [acn01:2288156:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.835786] [acn01:2288156:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ecef8
protocols: 
0x361eca0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec790
protocols: 
0x2650180 proto: rndv/ats, max_len: 0
[1722543257.835848] [acn01:2288156:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543257.835848] [acn01:2288156:0]   | 0x18348a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543257.835848] [acn01:2288156:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543257.835849] [acn01:2288156:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543257.835849] [acn01:2288156:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543257.835849] [acn01:2288156:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543257.835850] [acn01:2288156:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.835850] [acn01:2288156:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ecef8
protocols: 
0x1f7e380 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83eb348
protocols: 
0x315fa70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebf70
protocols: 
0x1f79ef0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebb68
protocols: 
0x2650090 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec790
protocols: 
0x1f79460 proto: rndv/ats, max_len: 0
[1722543257.836090] [acn01:2288156:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543257.836091] [acn01:2288156:0]   | 0x18348a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543257.836091] [acn01:2288156:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543257.836092] [acn01:2288156:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722543257.836092] [acn01:2288156:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543257.836092] [acn01:2288156:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543257.836092] [acn01:2288156:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543257.836093] [acn01:2288156:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ecef8
protocols: 
0x1f79370 proto: egr/short, max_len: 92
[1722543257.836096] [acn01:2288156:0]      ucp_worker.c:1887 UCX  INFO    0x18348a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722543257.836098] [acn01:2288156:0]          wireup.c:1223 UCX  DEBUG   ep 0x152e0a23b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722543257.836101] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543257.836103] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543257.836104] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543257.836105] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543257.836107] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543257.836108] [acn01:2288156:0]          wireup.c:1246 UCX  DEBUG   ep 0x152e0a23b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543257.836109] [acn01:2288156:0]          wireup.c:1249 UCX  DEBUG   ep 0x152e0a23b0c0: err mode 0, flags 0x2
[1722543257.836117] [acn01:2288156:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2127e60: attached remote segment id 0x432000a at 0x152e08430000 cookie (nil)
[1722543257.836133] [acn01:2288156:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2127e60, connected to remote FIFO id 0x432000a
[1722543257.836417] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x328ee60
[1722543257.836419] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b0c0: wireup_ep 0x2845c90 created next_ep 0x328ee60 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543257.836723] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x332bdb0
[1722543257.836725] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b0c0: wireup_ep 0x2827610 created next_ep 0x332bdb0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543257.837053] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x33330d0
[1722543257.837055] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b0c0: wireup_ep 0x1880210 created next_ep 0x33330d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543257.837384] [acn01:2288156:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1870d70
[1722543257.837386] [acn01:2288156:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152e0a23b0c0: wireup_ep 0x1867720 created next_ep 0x1870d70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543257.837399] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.837402] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.837404] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2713540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.837406] [acn01:2288156:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152e0a23b0c0: wireup_ep 0x1867720 created aux_ep 0x152ddc011170 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543257.837410] [acn01:2288156:0]          wireup.c:1674 UCX  DEBUG ep 0x152e0a23b0c0: send wireup request (flags=0x40)
[1722543257.837555] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b080: destroy wireup ep 0x2711d10
[1722543257.837558] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b080: destroy wireup ep 0x2858d00
[1722543257.837559] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b080: destroy wireup ep 0x1f7ed00
[1722543257.837560] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b080: destroy wireup ep 0x17ec4b0
[1722543257.837567] [acn01:2288156:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3357ff4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffef83ed620, size: 8 
param memory type: 416291040 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:2288156'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffef83ed628, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x219afa0, md: 0x1835070, ops: 0x152e1e4d5f40 comp: 0x152e1e4d5e40, name: 0x152e1e4d5e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x152e1e4b6730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4b6770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x152e1e4b8b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b8c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b8df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x152e1e4b6980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b69a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b67a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b68f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4b9080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b9170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b91c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b9210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b8a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4b8b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4b6b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b4560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b4570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b7170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b4290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x286b680, md: 0x18c7290, ops: 0x152e128ec560 comp: 0x152e128ec460, name: 0x152e128ec460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4bad20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4baef0
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
fnc ptr: 0x152e18d5eef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5ee00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1e4bb1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x152e128e8300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e128e83a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1e4bac90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e1e4b6ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e18d5ee00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5ee00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1e4bac00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e18d5ee80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1e4bac70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e128e8690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x152e128e8650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x152e1e4b6aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x152e18d5ee70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1e4b4290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2845c98, md: 0x328ee60, ops: 0x20af570 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bbd00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x9c0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bc760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bbd00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c55b4e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc4a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x666e692f6564756c
fnc ptr: 0x2f646e6162696e69
fnc ptr: 0x682e7362726576
fnc ptr: 0x152e1c5bbde0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b8c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc2e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x666e692f6564756c
fnc ptr: 0x2f646e6162696e69
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x2827618, md: 0x332bdb0, ops: 0x247b2a0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bbd00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x2825eb7
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bc760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bbd00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c55b4e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc4a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x70
fnc ptr: 0x2825f57
fnc ptr: 0x697562797361652f
fnc ptr: 0x152e1c5bbde0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b8c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc2e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x2d65726f63434347
fnc ptr: 0x432d302e322e3231
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1880218, md: 0x33330d0, ops: 0x284f540 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bbd00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1865940
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bc760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c5bbd00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e18d5eec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c55b4e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e18d5eea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc4a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x51a0000102b
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1c5bbde0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b8c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c5bc2e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x152e1c55b540
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
# | 0x18348a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x219afa0, md: 0x1835070, ops: 0x152e1e4d5f40 comp: 0x152e1e4d5e40, name: 0x152e1e4d5e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x286b680, md: 0x18c7290, ops: 0x152e128ec560 comp: 0x152e128ec460, name: 0x152e128ec460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2845c98, md: 0x328ee60, ops: 0x20af570 comp: (nil), name: (nil): 
get md comp base: 0x2827618, md: 0x332bdb0, ops: 0x247b2a0 comp: (nil), name: (nil): 
get md comp base: 0x1880218, md: 0x33330d0, ops: 0x284f540 comp: (nil), name: (nil): 
[1722543257.839521] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x2713540 ud_mlx5/mlx5_0:1
[1722543257.839525] [acn01:2288156:0]           ud_ep.c:1783 UCX  DEBUG ep 0x25754f0: disconnect
[1722543257.839533] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x20af570: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722543257.839681] [acn01:2288156:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ce4a on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2ce49 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.839683] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x247b2a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722543257.839849] [acn01:2288156:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2baa9 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2baa7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.839850] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x284f540: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722543257.840020] [acn01:2288156:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b993 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b992 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.840021] [acn01:2288156:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e23080: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722543257.840198] [acn01:2288156:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b99a on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b999 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543257.840203] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b0c0: destroy wireup ep 0x2845c90
[1722543257.840204] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b0c0: destroy wireup ep 0x2827610
[1722543257.840205] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b0c0: destroy wireup ep 0x1880210
[1722543257.840206] [acn01:2288156:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152e0a23b0c0: destroy wireup ep 0x1867720
[1722543257.840214] [acn01:2288156:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2127e60: attached remote segment id 0x432000b at 0x152df3be3000 cookie 0x3de2898e2d922830
[pid:2288156]NDEV: 2 localrank: 1 hostname: acn01 
[pid:2288156]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2288156]CUDA FIRST INT: 2008159169
BEGIN ITER 0x152dcf200000 0x152dcf20a000
Create request no 0
IRECV from 0 0x152dcf20a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x152dcf20a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:2288156'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x18348a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x18348a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722543258.134206] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x2713540 ud_mlx5/mlx5_0:1
[1722543258.134213] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x3284010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722543258.134216] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x3284010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722543258.134226] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x3284010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722543258.134237] [acn01:2288156:0]           ud_ep.c:1783 UCX  DEBUG ep 0x152ddc011170: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebf38
protocols: 
0x4048b90 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ecb60
protocols: 
0x404b540 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722543258.139484] [acn01:2288156:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebef8
protocols: 
0x40416f0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ecb20
protocols: 
0x40448c0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ebf60
protocols: 
0x40448c0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffef83ec758
protocols: 
0x4046790 proto: reconfig, max_len: 0
[1722543258.140163] [acn01:2288156:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543258.140164] [acn01:2288156:0]   | 0x18348a0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722543258.140164] [acn01:2288156:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722543258.140164] [acn01:2288156:0]   |                          0 | no data fetch                        |                                                     |
[1722543258.140165] [acn01:2288156:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543258.140165] [acn01:2288156:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722543258.140165] [acn01:2288156:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543258.140165] [acn01:2288156:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffef83ed328
protocols: 
0x40465e0 proto: rndv/ats, max_len: 0
[1722543258.142027] [acn01:2288156:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152dcf20a000..0x152dcf214000 lkey 0x58dcbb offset 0x280 on mlx5_0 rkey 0x58df00
[1722543258.142131] [acn01:2288156:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152dcf20a000..0x152dcf214000 lkey 0x5ed4e5 offset 0x6d8 on mlx5_1 rkey 0x5ee900
[1722543258.142241] [acn01:2288156:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152dcf20a000..0x152dcf214000 lkey 0x740781 offset 0x7b8 on mlx5_2 rkey 0x743000
[1722543258.142352] [acn01:2288156:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152dcf20a000..0x152dcf214000 lkey 0x77f44b offset 0x628 on mlx5_3 rkey 0x77e200
DONE ITER
[pid:2288156]CUDA RECV INT: 262393785 FROM 0
[1722543258.143441] [acn01:2288156:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152e0a23b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722543258.143446] [acn01:2288156:0]           flush.c:381  UCX  DEBUG close ep 0x152e0a23b080
[1722543258.143457] [acn01:2288156:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152e0a23b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722543258.143458] [acn01:2288156:0]           flush.c:381  UCX  DEBUG close ep 0x152e0a23b0c0
[1722543258.165399] [acn01:2288156:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1fc6080
[1722543258.165401] [acn01:2288156:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1fc6080: destroy all endpoints
[1722543258.165403] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[0]=0x22e6010
[1722543258.165405] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[1]=0x2533ed0
[1722543258.165405] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[2]=0x25335c0
[1722543258.165406] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[3]=0x1eaf510
[1722543258.165407] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[4]=0x1873370
[1722543258.165407] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[5]=0x186c630
[1722543258.165408] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b080: purge uct_ep[6]=0x28707b0
[1722543258.165410] [acn01:2288156:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152e0a23b080: destroy
[1722543258.165411] [acn01:2288156:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152e0a23b080: cleanup lanes
[1722543258.165412] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[0]=0x22e6010
[1722543258.165413] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x219afa0 sysv/memory
[1722543258.165498] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[1]=0x2533ed0
[1722543258.165499] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x286b680 knem/memory
[1722543258.165504] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[2]=0x25335c0
[1722543258.165505] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x20af570 rc_mlx5/mlx5_0:1
[1722543258.165508] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2533608 num 0x2ce47 to state 6
[1722543258.165695] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25335c0
[1722543258.165698] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[3]=0x1eaf510
[1722543258.165699] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x247b2a0 rc_mlx5/mlx5_1:1
[1722543258.165700] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1eaf558 num 0x2baa4 to state 6
[1722543258.166368] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1eaf510
[1722543258.166369] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[4]=0x1873370
[1722543258.166370] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x284f540 rc_mlx5/mlx5_2:1
[1722543258.166371] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x18733b8 num 0x2b990 to state 6
[1722543258.166623] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1873370
[1722543258.166624] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[5]=0x186c630
[1722543258.166625] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x2e23080 rc_mlx5/mlx5_3:1
[1722543258.166626] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x186c678 num 0x2b997 to state 6
[1722543258.166893] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x186c630
[1722543258.166894] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b080: pending & destroy uct_ep[6]=0x28707b0
[1722543258.166894] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b080: unprogress iface 0x304a260 cuda_copy/cuda
[1722543258.166901] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b0c0: purge uct_ep[0]=0x2127e60
[1722543258.166902] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b0c0: purge uct_ep[1]=0x2183160
[1722543258.166902] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b0c0: purge uct_ep[2]=0x328ee60
[1722543258.166903] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b0c0: purge uct_ep[3]=0x332bdb0
[1722543258.166904] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b0c0: purge uct_ep[4]=0x33330d0
[1722543258.166904] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b0c0: purge uct_ep[5]=0x1870d70
[1722543258.166905] [acn01:2288156:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152e0a23b0c0: destroy
[1722543258.166906] [acn01:2288156:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152e0a23b0c0: cleanup lanes
[1722543258.166906] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b0c0: pending & destroy uct_ep[0]=0x2127e60
[1722543258.166907] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x219afa0 sysv/memory
[1722543258.167117] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b0c0: pending & destroy uct_ep[1]=0x2183160
[1722543258.167118] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x286b680 knem/memory
[1722543258.167120] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b0c0: pending & destroy uct_ep[2]=0x328ee60
[1722543258.167120] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x20af570 rc_mlx5/mlx5_0:1
[1722543258.167122] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x328eea8 num 0x2ce4a to state 6
[1722543258.167350] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x328ee60
[1722543258.167351] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b0c0: pending & destroy uct_ep[3]=0x332bdb0
[1722543258.167352] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x247b2a0 rc_mlx5/mlx5_1:1
[1722543258.167353] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x332bdf8 num 0x2baa9 to state 6
[1722543258.167672] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x332bdb0
[1722543258.167673] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b0c0: pending & destroy uct_ep[4]=0x33330d0
[1722543258.167674] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x284f540 rc_mlx5/mlx5_2:1
[1722543258.167675] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3333118 num 0x2b993 to state 6
[1722543258.167897] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x33330d0
[1722543258.167898] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b0c0: pending & destroy uct_ep[5]=0x1870d70
[1722543258.167899] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b0c0: unprogress iface 0x2e23080 rc_mlx5/mlx5_3:1
[1722543258.167900] [acn01:2288156:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1870db8 num 0x2b99a to state 6
[1722543258.168135] [acn01:2288156:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1870d70
[1722543258.168143] [acn01:2288156:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1fc6080: destroy internal endpoints
[1722543258.168143] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b000: purge uct_ep[0]=0x1fd5260
[1722543258.168144] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b000: purge uct_ep[1]=0x1d8cec0
[1722543258.168145] [acn01:2288156:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152e0a23b000: destroy
[1722543258.168145] [acn01:2288156:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152e0a23b000: cleanup lanes
[1722543258.168146] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b000: pending & destroy uct_ep[0]=0x1fd5260
[1722543258.168147] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b000: unprogress iface 0x304a260 cuda_copy/cuda
[1722543258.168148] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b000: pending & destroy uct_ep[1]=0x1d8cec0
[1722543258.168149] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b000: unprogress iface 0x2496060 gdr_copy/cuda
[1722543258.168152] [acn01:2288156:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152e0a23b040: purge uct_ep[0]=0x2193410
[1722543258.168153] [acn01:2288156:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152e0a23b040: destroy
[1722543258.168153] [acn01:2288156:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152e0a23b040: cleanup lanes
[1722543258.168154] [acn01:2288156:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152e0a23b040: pending & destroy uct_ep[0]=0x2193410
[1722543258.168155] [acn01:2288156:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152e0a23b040: unprogress iface 0x304a260 cuda_copy/cuda
[1722543258.168156] [acn01:2288156:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1fc6080: remove active message handlers
[1722543258.168177] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722543258.168179] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543258.168179] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543258.168180] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543258.168181] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722543258.168187] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722543258.168192] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1d8bfa0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722543258.168193] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1d8bfa0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722543258.168198] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1d8bfa0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722543258.168205] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x247a8d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.168205] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x247a8d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.168207] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x247a8d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.168467] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543258.168529] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2827a10 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.168530] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2827a10 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.168532] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2827a10 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.168935] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543258.168949] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2827a50 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.168950] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2827a50 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.168952] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2827a50 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.168955] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.169670] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.169671] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.169672] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.169673] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.169965] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2827a90 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.169966] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2827a90 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.169968] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2827a90 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.170715] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x20e6070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.170716] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x20e6070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.170718] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x20e6070 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.170723] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.170725] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.171034] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.171035] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.171122] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.171123] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.171404] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1fd3f90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.171405] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1fd3f90 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.171407] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1fd3f90 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.171410] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x1eaaf90): cep cleanup
[1722543258.171411] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.171483] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.171864] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x1eaaf90): ptr_array cleanup
[1722543258.172065] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2128fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.172066] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2128fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.172068] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2128fc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.172074] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x2713540): cep cleanup
[1722543258.172124] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.172269] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.172677] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x2713540): ptr_array cleanup
[1722543258.172857] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x273c1e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.172858] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x273c1e0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.172860] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x273c1e0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.172863] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.173580] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.173581] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.173582] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.173582] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.173876] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x273c5e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.173877] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x273c5e0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.173878] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x273c5e0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.174761] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2186e70 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.174762] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2186e70 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.174763] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2186e70 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.174768] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.174769] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.175076] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.175077] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.175159] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.175160] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.175447] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2575010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.175448] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2575010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.175450] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2575010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.175452] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x2870f40): cep cleanup
[1722543258.175453] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.175515] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.175895] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x2870f40): ptr_array cleanup
[1722543258.176085] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2101010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.176086] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2101010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.176088] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2101010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.176089] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x25bf440): cep cleanup
[1722543258.176090] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.176154] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.176543] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x25bf440): ptr_array cleanup
[1722543258.176730] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x3351b80 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.176731] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x3351b80 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.176733] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x3351b80 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.176735] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.177450] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.177451] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.177452] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.177453] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.177750] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x3351bc0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.177751] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x3351bc0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.177753] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x3351bc0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.178523] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2aa9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.178524] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2aa9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.178526] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2aa9010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.178530] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.178531] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.178835] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.178836] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.178917] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.178918] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.179191] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2827950 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.179192] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2827950 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.179194] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2827950 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.179195] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x2871a30): cep cleanup
[1722543258.179196] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.179268] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.179657] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x2871a30): ptr_array cleanup
[1722543258.179879] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2cb7010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.179880] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2cb7010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.179882] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2cb7010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.179889] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x20a8020): cep cleanup
[1722543258.179890] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.179956] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.180352] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x20a8020): ptr_array cleanup
[1722543258.180543] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1d8d250 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.180545] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1d8d250 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.180546] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1d8d250 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.180549] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543258.181264] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.181265] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.181266] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.181267] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.181569] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1d8d1e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.181570] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1d8d1e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.181572] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1d8d1e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.182428] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2712010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543258.182429] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2712010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.182430] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2712010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543258.182434] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543258.182435] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543258.182737] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543258.182738] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543258.182822] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543258.182823] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543258.183108] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x2827990 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543258.183109] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x2827990 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722543258.183110] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x2827990 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722543258.183112] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x2732010): cep cleanup
[1722543258.183112] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.183177] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.183554] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x2732010): ptr_array cleanup
[1722543258.183745] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x28279d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543258.183746] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x28279d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543258.183748] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x28279d0 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543258.183749] [acn01:2288156:0]        ud_iface.c:602  UCX  DEBUG iface(0x2655020): cep cleanup
[1722543258.183749] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543258.183814] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543258.184206] [acn01:2288156:0]        ud_iface.c:609  UCX  DEBUG iface(0x2655020): ptr_array cleanup
[1722543258.184437] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543258.184440] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543258.184442] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1d8d170 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543258.184443] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1d8d170 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722543258.184445] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1d8d170 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722543258.184449] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722543258.185092] [acn01:2288156:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722543258.185114] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722543258.185129] [acn01:2288156:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x17eaa10 md->flags=0x3f013f flush_rkey=0x35000
[1722543258.185302] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.185305] [acn01:2288156:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722543258.185308] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x16a90a0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722543258.185309] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x16a90a0 [id=51 ref 1] uct_ib_async_event_handler()
[1722543258.185311] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x16a90a0 [id=51 ref 0] uct_ib_async_event_handler()
[1722543258.185645] [acn01:2288156:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x184a9a0 md->flags=0x3f013f flush_rkey=0xbdb00
[1722543258.185807] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.185808] [acn01:2288156:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722543258.185810] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1fc5ec0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722543258.185811] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1fc5ec0 [id=56 ref 1] uct_ib_async_event_handler()
[1722543258.185812] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1fc5ec0 [id=56 ref 0] uct_ib_async_event_handler()
[1722543258.186115] [acn01:2288156:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1eae170 md->flags=0x3f013f flush_rkey=0xbf700
[1722543258.186281] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.186282] [acn01:2288156:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722543258.186284] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1d8e010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722543258.186284] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1d8e010 [id=58 ref 1] uct_ib_async_event_handler()
[1722543258.186286] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1d8e010 [id=58 ref 0] uct_ib_async_event_handler()
[1722543258.186594] [acn01:2288156:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1fff050 md->flags=0x3f013f flush_rkey=0x1fc500
[1722543258.186772] [acn01:2288156:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543258.186773] [acn01:2288156:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722543258.186774] [acn01:2288156:0]           async.c:156  UCX  DEBUG removed async handler 0x1fff010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722543258.186775] [acn01:2288156:0]           async.c:546  UCX  DEBUG removing async handler 0x1fff010 [id=60 ref 1] uct_ib_async_event_handler()
[1722543258.186776] [acn01:2288156:0]           async.c:171  UCX  DEBUG release async handler 0x1fff010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2288156]Completed Succesfully
parsing arguments: 1.54
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.86

[1722543259.191152] [acn01:2288156:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722543259.191156] [acn01:2288156:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722543259.191157] [acn01:2288156:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
