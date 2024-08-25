[1722544053.148174] [acn04:3216709:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1532ac71b000 size 141824
[1722544053.150620] [acn04:3216709:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.443 MHz after 0.74 ms
[1722544053.150636] [acn04:3216709:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1532acfcc000
[1722544053.150650] [acn04:3216709:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 8 -d 10240 
[1722544053.150658] [acn04:3216709:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722544053.150660] [acn04:3216709:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722544054.045227] [acn04:3216709:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444442953.02 Hz
[1722544054.045366] [acn04:3216709:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722544054.045373] [acn04:3216709:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722544054.045374] [acn04:3216709:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722544054.045379] [acn04:3216709:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722544054.045387] [acn04:3216709:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722544054.045390] [acn04:3216709:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722544054.045396] [acn04:3216709:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722544054.045397] [acn04:3216709:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722544054.045398] [acn04:3216709:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722544054.045399] [acn04:3216709:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722544054.045420] [acn04:3216709:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722544054.046851] [acn04:3216709:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722544054.047492] [acn04:3216709:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722544054.047513] [acn04:3216709:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722544054.047823] [acn04:3216709:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1532a6b871c0) from libuct_cuda.so.0 (0x1532a6b80000), expected in libuct_cuda_gdrcopy.so.0 (1532a6b77000)
[1722544054.047834] [acn04:3216709:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722544054.047850] [acn04:3216709:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1532a6b871c0) from libuct_cuda.so.0 (0x1532a6b80000), expected in libuct_cuda_gdrcopy.so.0 (1532a6b77000)
[1722544054.047883] [acn04:3216709:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722544054.505782] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722544054.505794] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722544054.505921] [acn04:3216709:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722544054.506928] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722544054.506938] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722544054.506941] [acn04:3216709:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722544054.510827] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.510832] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722544054.510833] [acn04:3216709:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.511275] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.511277] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722544054.511278] [acn04:3216709:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.514215] [acn04:3216709:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722544054.514216] [acn04:3216709:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722544054.514240] [acn04:3216709:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722544054.514606] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722544054.518962] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.518967] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.518987] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722544054.519361] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722544054.519526] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.522424] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x1ea76e0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722544054.522553] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722544054.522558] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722544054.522572] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722544054.522577] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722544054.522594] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722544054.522600] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.522868] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722544054.523292] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.523604] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722544054.523726] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722544054.523728] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.524564] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.528111] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.528134] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.528147] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722544054.528662] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722544054.528792] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.528937] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x25094b0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722544054.528943] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722544054.528944] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722544054.528949] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722544054.528952] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722544054.528957] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722544054.528959] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.529157] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722544054.529534] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.529748] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722544054.529893] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722544054.529894] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.530691] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.545936] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722544054.545940] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722544054.545942] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722544054.545953] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722544054.546453] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722544054.546582] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.546725] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x1d32070 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722544054.546730] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722544054.546731] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722544054.546735] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722544054.546737] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722544054.546741] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722544054.546743] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.546833] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722544054.547185] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.547378] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722544054.547510] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1722544054.547511] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.548282] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.551827] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722544054.551832] [acn04:3216709:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722544054.551834] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722544054.551845] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722544054.552342] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722544054.552472] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.552614] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x23df010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722544054.552620] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722544054.552621] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722544054.552624] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722544054.552627] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722544054.552631] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722544054.552632] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.552722] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722544054.553074] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.553271] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722544054.553410] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722544054.553411] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.554130] [acn04:3216709:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722544054.554167] [acn04:3216709:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722544054.554203] [acn04:3216709:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722544054.554204] [acn04:3216709:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722544054.554205] [acn04:3216709:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722544054.554206] [acn04:3216709:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722544054.554206] [acn04:3216709:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722544054.554207] [acn04:3216709:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722544054.554237] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722544054.556227] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x264c800 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722544054.556235] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722544054.556291] [acn04:3216709:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722544054.556317] [acn04:3216709:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722544054.611706] [acn04:3216709:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1e83020 0x1e83020 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722544054.616591] [acn04:3216709:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722544054.616626] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722544054.616646] [acn04:3216709:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722544054.616656] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153296bc5018 of 4296680 bytes with 512 elements
[1722544054.617316] [acn04:3216709:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2724c30 FIFO id 0xaf001f va 0x1532a4193000 size 36864 (128 x 256 elems)
[1722544054.617340] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2724c30 using sysv/memory on worker 0x25cda50
[1722544054.617413] [acn04:3216709:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1532a418a000 length 36864
[1722544054.617423] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722544054.618447] [acn04:3216709:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722544054.618452] [acn04:3216709:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1532967ac000 length 4296704
[1722544054.618455] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1532967ac018 of 4296680 bytes with 512 elements
[1722544054.618776] [acn04:3216709:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2725530 FIFO id 0xc000001080311545 va 0x1532a418a000 size 36864 (128 x 256 elems)
[1722544054.618781] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2725530 using posix/memory on worker 0x25cda50
[1722544054.618953] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.619342] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.619369] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.619370] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.619383] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.619540] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.619542] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.619730] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27db010: created RC QP 0xbaa9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.620101] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x27db010 using rc_verbs/mlx5_0:1 on worker 0x25cda50
[1722544054.620286] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.620305] [acn04:3216709:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722544054.620396] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2776010 of 8176 bytes with 127 elements
[1722544054.621126] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.621130] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.621131] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.621181] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.621391] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.621398] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.621608] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.621610] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.624240] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x264ef50 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.624248] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722544054.624299] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x260b5e0 using rc_mlx5/mlx5_0:1 on worker 0x25cda50
[1722544054.624433] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.624754] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.624903] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2718880: created UD QP 0xbaac on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.625120] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.625331] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532a4104018 of 544744 bytes with 128 elements
[1722544054.625333] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.625348] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722544054.625359] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722544054.625366] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722544054.625373] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722544054.625379] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722544054.625386] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722544054.625392] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722544054.625399] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2718880: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722544054.625484] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.628135] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x264f030 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.628143] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722544054.628179] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2718880 using ud_verbs/mlx5_0:1 on worker 0x25cda50
[1722544054.629042] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722544054.629348] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.629486] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ab5ec0: created UD QP 0xbaae on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.629489] [acn04:3216709:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.629708] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.629905] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532a407f018 of 544744 bytes with 128 elements
[1722544054.629908] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.629919] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722544054.629927] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722544054.629933] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722544054.629939] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722544054.629944] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722544054.629950] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722544054.629956] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722544054.629961] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab5ec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722544054.629963] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.629973] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.632827] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2959fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.632835] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722544054.632869] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2ab5ec0 using ud_mlx5/mlx5_0:1 on worker 0x25cda50
[1722544054.633024] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.633369] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.633372] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.633373] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.633383] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.633535] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.633537] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.633681] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c12440: created RC QP 0xb731 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.633908] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2c12440 using rc_verbs/mlx5_1:1 on worker 0x25cda50
[1722544054.634060] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.634158] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ad3010 of 8176 bytes with 127 elements
[1722544054.634662] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.634665] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.634666] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.634675] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.634852] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.634854] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.635054] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.635055] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.635059] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x264a020 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.635064] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722544054.635093] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2a442f0 using rc_mlx5/mlx5_1:1 on worker 0x25cda50
[1722544054.635206] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.635496] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.635651] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ec3a60: created UD QP 0xb732 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.635881] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.636062] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153296727018 of 544744 bytes with 128 elements
[1722544054.636064] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.636077] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722544054.636084] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722544054.636090] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722544054.636096] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722544054.636102] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722544054.636115] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722544054.636121] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722544054.636127] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722544054.636205] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.636206] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e7a3e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.636211] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722544054.636234] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2ec3a60 using ud_verbs/mlx5_1:1 on worker 0x25cda50
[1722544054.637067] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722544054.637490] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.637632] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2938060: created UD QP 0xb734 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.637634] [acn04:3216709:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.637849] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.638025] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532966a2018 of 544744 bytes with 128 elements
[1722544054.638028] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.638039] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722544054.638046] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722544054.638053] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722544054.638058] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722544054.638064] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722544054.638069] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722544054.638075] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722544054.638080] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2938060: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722544054.638082] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.638090] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.638091] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e7a420 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.638097] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722544054.638120] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2938060 using ud_mlx5/mlx5_1:1 on worker 0x25cda50
[1722544054.638275] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.638795] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.638799] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.638800] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.638850] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.639048] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.639049] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.639222] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ea2000: created RC QP 0xb57e on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.639447] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2ea2000 using rc_verbs/mlx5_2:1 on worker 0x25cda50
[1722544054.639621] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.639721] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x261a010 of 8176 bytes with 127 elements
[1722544054.640406] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.640410] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.640411] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.640461] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.640674] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.640676] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.640874] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.640875] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.640880] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x317d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.640885] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722544054.640917] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2eaa870 using rc_mlx5/mlx5_2:1 on worker 0x25cda50
[1722544054.641041] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.641479] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.641664] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ecd600: created UD QP 0xb57f on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.641885] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.642076] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15329661d018 of 544744 bytes with 128 elements
[1722544054.642078] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.642090] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722544054.642105] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722544054.642111] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722544054.642117] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722544054.642123] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722544054.642128] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722544054.642133] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722544054.642139] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ecd600: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722544054.642220] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.642223] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x31cf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.642228] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722544054.642252] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2ecd600 using ud_verbs/mlx5_2:1 on worker 0x25cda50
[1722544054.643098] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722544054.643543] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.643700] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e82570: created UD QP 0xb581 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.643701] [acn04:3216709:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.643913] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.644093] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153296598018 of 544744 bytes with 128 elements
[1722544054.644096] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.644107] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722544054.644114] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722544054.644120] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722544054.644126] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722544054.644132] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722544054.644138] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722544054.644143] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722544054.644149] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e82570: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722544054.644151] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.644160] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.644161] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x3313010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.644166] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722544054.644189] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2e82570 using ud_mlx5/mlx5_2:1 on worker 0x25cda50
[1722544054.644378] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.644885] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722544054.644896] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722544054.644897] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.644947] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.645159] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.645161] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722544054.645345] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3334010: created RC QP 0xb57d on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722544054.645599] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3334010 using rc_verbs/mlx5_3:1 on worker 0x25cda50
[1722544054.645814] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.645917] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b65010 of 8176 bytes with 127 elements
[1722544054.646623] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722544054.646627] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722544054.646628] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722544054.646680] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722544054.646896] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722544054.646898] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.647110] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722544054.647112] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722544054.647117] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2b05010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722544054.647123] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722544054.647154] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x347f030 using rc_mlx5/mlx5_3:1 on worker 0x25cda50
[1722544054.647310] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.647748] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.647938] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2730470: created UD QP 0xb57f on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.648162] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.648368] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153296513018 of 544744 bytes with 128 elements
[1722544054.648371] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.648383] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722544054.648390] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722544054.648397] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722544054.648403] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722544054.648410] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722544054.648416] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722544054.648423] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722544054.648430] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2730470: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722544054.648511] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.648513] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x368d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722544054.648518] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722544054.648542] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2730470 using ud_verbs/mlx5_3:1 on worker 0x25cda50
[1722544054.649413] [acn04:3216709:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722544054.649867] [acn04:3216709:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722544054.650027] [acn04:3216709:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2adf360: created UD QP 0xb581 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722544054.650028] [acn04:3216709:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722544054.650242] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722544054.650439] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15329648e018 of 544744 bytes with 128 elements
[1722544054.650442] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722544054.650453] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722544054.650461] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722544054.650467] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722544054.650473] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722544054.650479] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722544054.650486] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722544054.650492] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722544054.650498] [acn04:3216709:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adf360: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722544054.650504] [acn04:3216709:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722544054.650514] [acn04:3216709:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.705367 usec wanted: 2499.999844 usec
[1722544054.650515] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x3727010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722544054.650520] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722544054.650544] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2adf360 using ud_mlx5/mlx5_3:1 on worker 0x25cda50
[1722544054.650590] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722544054.650600] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x261d020 using cma/memory on worker 0x25cda50
[1722544054.650633] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722544054.650638] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x280e360 using knem/memory on worker 0x25cda50
[1722544054.650665] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722544054.650670] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2e492d0 using cuda_copy/cuda on worker 0x25cda50
[1722544054.650688] [acn04:3216709:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x280e8c0 using gdr_copy/cuda on worker 0x25cda50
[1722544054.650689] [acn04:3216709:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722544054.654663] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x3487fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654672] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722544054.654689] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e7a4a0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654692] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722544054.654696] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e7a4e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654698] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722544054.654711] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e7a520 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654713] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722544054.654726] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2adefe0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654728] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722544054.654732] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x26455d0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654734] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722544054.654740] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x39a37f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654748] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722544054.654752] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x39a3830 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654754] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722544054.654765] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e7a460 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654767] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722544054.654770] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x27d7e60 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654772] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722544054.654783] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x27d7cb0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722544054.654785] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722544054.655782] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x27d7bd0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722544054.655788] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722544054.655791] [acn04:3216709:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2b81930 with event_channel 0x39bb190 (fd=94)
[1722544054.655806] [acn04:3216709:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2b83e90
[1722544054.655859] [acn04:3216709:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532a405c000 to <no debug data> mem_type_ep:cuda
[1722544054.655927] [acn04:3216709:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532a405c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722544054.655930] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.655931] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722544054.655932] [acn04:3216709:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532a405c000: err mode 0, flags 0x1
[1722544054.655944] [acn04:3216709:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532a405c040 to <no debug data> mem_type_ep:cuda-managed
[1722544054.655975] [acn04:3216709:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532a405c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722544054.655976] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.655977] [acn04:3216709:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532a405c040: err mode 0, flags 0x1
[1722544054.655980] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722544054.655982] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722544054.655982] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722544054.655984] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722544054.655985] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722544054.655986] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722544054.655987] [acn04:3216709:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722544054.656197] [acn04:3216709:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722544054.656197] [acn04:3216709:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722544054.656199] [acn04:3216709:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722544054.656899] [acn04:3216709:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722544054.656902] [acn04:3216709:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722544054.656902] [acn04:3216709:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722544054.656906] [acn04:3216709:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722544054.656907] [acn04:3216709:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722544054.656908] [acn04:3216709:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722544054.656909] [acn04:3216709:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722544054.656910] [acn04:3216709:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722544054.656910] [acn04:3216709:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722544054.656911] [acn04:3216709:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722544054.657155] [acn04:3216709:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722544054.658457] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722544054.658460] [acn04:3216709:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722544054.664527] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.664529] [acn04:3216709:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.665255] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.665257] [acn04:3216709:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.668619] [acn04:3216709:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722544054.668620] [acn04:3216709:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722544054.668638] [acn04:3216709:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722544054.668900] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722544054.672956] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722544054.672960] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722544054.672972] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722544054.673328] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722544054.673485] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.673666] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2e97010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722544054.673672] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722544054.673673] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722544054.673682] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722544054.673687] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722544054.673692] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722544054.673694] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.673792] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722544054.674164] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.674400] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722544054.674537] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2c500 for remote flush
[1722544054.674539] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.675354] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.678804] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722544054.678808] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722544054.678819] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722544054.679754] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722544054.679890] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.680033] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x2715010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722544054.680038] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722544054.680039] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722544054.680042] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722544054.680045] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722544054.680049] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722544054.680050] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.680138] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722544054.680494] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.680708] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722544054.680834] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25e00 for remote flush
[1722544054.680835] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.681562] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.684928] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722544054.684932] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722544054.684942] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722544054.685531] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722544054.685669] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.685814] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x24faae0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722544054.685819] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722544054.685820] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722544054.685823] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722544054.685825] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722544054.685829] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722544054.685831] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.685917] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722544054.686270] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.686462] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722544054.686598] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23d00 for remote flush
[1722544054.686599] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.687334] [acn04:3216709:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722544054.690848] [acn04:3216709:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722544054.690851] [acn04:3216709:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722544054.690861] [acn04:3216709:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722544054.691167] [acn04:3216709:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722544054.691301] [acn04:3216709:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722544054.691450] [acn04:3216709:0]           async.c:231  UCX  DEBUG added async handler 0x307bae0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722544054.691455] [acn04:3216709:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722544054.691456] [acn04:3216709:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722544054.691459] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722544054.691461] [acn04:3216709:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722544054.691465] [acn04:3216709:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722544054.691467] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722544054.691558] [acn04:3216709:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722544054.691907] [acn04:3216709:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722544054.692106] [acn04:3216709:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722544054.692242] [acn04:3216709:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1722544054.692243] [acn04:3216709:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722544054.692976] [acn04:3216709:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722544054.693007] [acn04:3216709:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722544054.693033] [acn04:3216709:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722544054.693034] [acn04:3216709:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722544054.693035] [acn04:3216709:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722544054.693036] [acn04:3216709:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722544054.693036] [acn04:3216709:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722544054.693037] [acn04:3216709:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722544054.693045] [acn04:3216709:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722544054.693072] [acn04:3216709:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2c09430 0x2c09430 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722544054.693290] [acn04:3216709:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532a405c080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a508
protocols: 
0x31a5380 proto: reconfig, max_len: 18446744073709551615
[1722544054.698206] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153287800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b130
protocols: 
0x3258c20 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512ad28
protocols: 
0x2c23500 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b950
protocols: 
0x2c23610 proto: rndv/ats, max_len: 0
[1722544054.698387] [acn04:3216709:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722544054.698388] [acn04:3216709:0]   | 0x1e83020 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722544054.698388] [acn04:3216709:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.698388] [acn04:3216709:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722544054.698388] [acn04:3216709:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.698389] [acn04:3216709:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.698389] [acn04:3216709:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.698389] [acn04:3216709:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c0b8
protocols: 
0x3258190 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b950
protocols: 
0x2c23610 proto: rndv/ats, max_len: 0
[1722544054.698457] [acn04:3216709:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722544054.698458] [acn04:3216709:0]   | 0x1e83020 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722544054.698458] [acn04:3216709:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.698458] [acn04:3216709:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722544054.698459] [acn04:3216709:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.698459] [acn04:3216709:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.698459] [acn04:3216709:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.698460] [acn04:3216709:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c0b8
protocols: 
0x29da720 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a508
protocols: 
0x31a5380 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b130
protocols: 
0x26d2c90 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512ad28
protocols: 
0x2c23500 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b950
protocols: 
0x26d2200 proto: rndv/ats, max_len: 0
[1722544054.698735] [acn04:3216709:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722544054.698736] [acn04:3216709:0]   | 0x1e83020 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722544054.698736] [acn04:3216709:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722544054.698737] [acn04:3216709:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722544054.698737] [acn04:3216709:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722544054.698737] [acn04:3216709:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722544054.698737] [acn04:3216709:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.698738] [acn04:3216709:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c0b8
protocols: 
0x26d2110 proto: egr/short, max_len: 92
[1722544054.698741] [acn04:3216709:0]      ucp_worker.c:1887 UCX  INFO    0x1e83020 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722544054.698744] [acn04:3216709:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532a405c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722544054.698754] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722544054.698755] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.698757] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722544054.698758] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722544054.698759] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722544054.698761] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722544054.698762] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722544054.698763] [acn04:3216709:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532a405c080: err mode 0, flags 0x1
[1722544054.698775] [acn04:3216709:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2959010: attached remote segment id 0xaf001f at 0x1532a41fe000 cookie 0x3de2898e2d922830
[1722544054.698796] [acn04:3216709:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2959010, connected to remote FIFO id 0xaf001f
[1722544054.699746] [acn04:3216709:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722544054.699838] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b84ec0
[1722544054.699844] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c080: wireup_ep 0x2ad2d00 created next_ep 0x2b84ec0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722544054.700744] [acn04:3216709:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722544054.700834] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25008c0
[1722544054.705486] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153285000018 of 39845864 bytes with 4752 elements
[1722544054.705562] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c080: wireup_ep 0x2e62010 created next_ep 0x25008c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722544054.706539] [acn04:3216709:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722544054.706628] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1ec3370
[1722544054.711520] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153282800018 of 39845864 bytes with 4752 elements
[1722544054.711601] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c080: wireup_ep 0x271d1a0 created next_ep 0x1ec3370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722544054.712591] [acn04:3216709:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722544054.712681] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1ebc630
[1722544054.717608] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15326d800018 of 39845864 bytes with 4752 elements
[1722544054.717685] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c080: wireup_ep 0x25002e0 created next_ep 0x1ebc630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722544054.717706] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.717714] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.717728] [acn04:3216709:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2acd9a0 iface=0x2ab5ec0 id=0
[1722544054.717732] [acn04:3216709:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xbaae epid 0 ep 0x2acd9a0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xbaae
[1722544054.717734] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.717737] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.718508] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153295e00018 of 6291432 bytes with 1489 elements
[1722544054.721471] [acn04:3216709:0]           async.c:231  UCX  DEBUG   added async handler 0x38d7320 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722544054.721485] [acn04:3216709:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1532a405c080: wireup_ep 0x25002e0 created aux_ep 0x2acd9a0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722544054.721490] [acn04:3216709:0]          wireup.c:1674 UCX  DEBUG ep 0x1532a405c080: send wireup request (flags=0x80)
[1722544054.721529] [acn04:3216709:a]        ib_iface.c:844  UCX  DEBUG iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.721550] [acn04:3216709:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2acd9a0(iface=0x2ab5ec0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722544054.740508] [acn04:3216709:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153294800018 of 20971496 bytes with 4964 elements
[1722544054.740585] [acn04:3216709:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1532a405c0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a508
protocols: 
0x3c5cfc0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b130
protocols: 
0x3799100 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512ad28
protocols: 
0x28069d0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b950
protocols: 
0x2806ae0 proto: rndv/ats, max_len: 0
[1722544054.741019] [acn04:3216709:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722544054.741020] [acn04:3216709:0]   | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722544054.741020] [acn04:3216709:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.741020] [acn04:3216709:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722544054.741021] [acn04:3216709:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.741021] [acn04:3216709:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.741021] [acn04:3216709:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.741022] [acn04:3216709:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c0b8
protocols: 
0x39a2e00 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b950
protocols: 
0x2806ae0 proto: rndv/ats, max_len: 0
[1722544054.741094] [acn04:3216709:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722544054.741102] [acn04:3216709:0]   | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722544054.741103] [acn04:3216709:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722544054.741103] [acn04:3216709:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722544054.741103] [acn04:3216709:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722544054.741104] [acn04:3216709:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722544054.741104] [acn04:3216709:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.741104] [acn04:3216709:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c0b8
protocols: 
0x2733df0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a508
protocols: 
0x3c5cfc0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b130
protocols: 
0x2acf550 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512ad28
protocols: 
0x28069d0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b950
protocols: 
0x2c1fc50 proto: rndv/ats, max_len: 0
[1722544054.741400] [acn04:3216709:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722544054.741401] [acn04:3216709:0]   | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722544054.741401] [acn04:3216709:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722544054.741401] [acn04:3216709:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722544054.741402] [acn04:3216709:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722544054.741402] [acn04:3216709:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722544054.741403] [acn04:3216709:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722544054.741403] [acn04:3216709:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c0b8
protocols: 
0x2c1fb60 proto: egr/short, max_len: 92
[1722544054.741407] [acn04:3216709:0]      ucp_worker.c:1887 UCX  INFO    0x1e83020 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722544054.741409] [acn04:3216709:0]          wireup.c:1223 UCX  DEBUG   ep 0x1532a405c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722544054.741411] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722544054.741414] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722544054.741416] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722544054.741417] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722544054.741419] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722544054.741420] [acn04:3216709:0]          wireup.c:1246 UCX  DEBUG   ep 0x1532a405c0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722544054.741421] [acn04:3216709:0]          wireup.c:1249 UCX  DEBUG   ep 0x1532a405c0c0: err mode 0, flags 0x2
[1722544054.741430] [acn04:3216709:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x36a6f70: attached remote segment id 0xaf001d at 0x1532a4053000 cookie 0x3d002b2d2d2d2d2d
[1722544054.741449] [acn04:3216709:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x36a6f70, connected to remote FIFO id 0xaf001d
[1722544054.741847] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x397d040
[1722544054.741850] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c0c0: wireup_ep 0x2e98730 created next_ep 0x397d040 to <no debug data> using rc_mlx5/mlx5_0:1
[1722544054.742195] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x39842b0
[1722544054.742196] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c0c0: wireup_ep 0x1ed01c0 created next_ep 0x39842b0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722544054.742562] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2eb9990
[1722544054.742563] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c0c0: wireup_ep 0x1eb7710 created next_ep 0x2eb9990 to <no debug data> using rc_mlx5/mlx5_2:1
[1722544054.742909] [acn04:3216709:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2779b30
[1722544054.742910] [acn04:3216709:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1532a405c0c0: wireup_ep 0x1bd8dc0 created next_ep 0x2779b30 to <no debug data> using rc_mlx5/mlx5_3:1
[1722544054.742923] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.742925] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.742927] [acn04:3216709:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x271a330 iface=0x2ab5ec0 id=1
[1722544054.742930] [acn04:3216709:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xbaae epid 1 ep 0x271a330 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xbaab
[1722544054.742931] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.742932] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.742935] [acn04:3216709:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1532a405c0c0: wireup_ep 0x1bd8dc0 created aux_ep 0x271a330 to <no debug data> using ud_mlx5/mlx5_0:1
[1722544054.742940] [acn04:3216709:0]          wireup.c:1674 UCX  DEBUG ep 0x1532a405c0c0: send wireup request (flags=0x40)
[1722544054.743125] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x260b5e0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.743339] [acn04:3216709:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xbab3 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xbab3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.743341] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a442f0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722544054.743485] [acn04:3216709:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb739 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb739 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.743494] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2eaa870: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722544054.743665] [acn04:3216709:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb585 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb585 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.743666] [acn04:3216709:0]        ib_iface.c:844  UCX  DEBUG   iface 0x347f030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722544054.743826] [acn04:3216709:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb585 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb585 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.744012] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c080: destroy wireup ep 0x2ad2d00
[1722544054.744016] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c080: destroy wireup ep 0x2e62010
[1722544054.744017] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c080: destroy wireup ep 0x271d1a0
[1722544054.744017] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c080: destroy wireup ep 0x25002e0
[1722544054.744025] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x38f7e94 of 57428 bytes with 128 elements
[1722544054.744187] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x2ab5ec0 ud_mlx5/mlx5_0:1
[1722544054.744189] [acn04:3216709:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2acd9a0: disconnect
[1722544054.744785] [acn04:3216709:a]        ib_iface.c:844  UCX  DEBUG iface 0x2ab5ec0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.744788] [acn04:3216709:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x271a330(iface=0x2ab5ec0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffe4512c7e8, size: 8 
param memory type: -1392850720 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3216709'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1e83020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1e83020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1e83020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1e83020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1e83020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1e83020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffe4512c7e0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2e98738, md: 0x397d040, ops: 0x260b5e0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: (nil)
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0878760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b08174e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08784a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x12
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0877de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08178c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08782e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x10000
fnc ptr: 0x1532acfae138
 _bfd_std_section : /apps/all/binutils/2.39-GCCcore-12.2.0/lib/libbfd-2.39.so
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1ed01c8, md: 0x39842b0, ops: 0x2a442f0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1eb5930
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0878760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b08174e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08784a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x51a0000102b
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0877de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08178c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08782e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1eb7718, md: 0x2eb9990, ops: 0x2eaa870 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1e470e0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0878760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b08174e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08784a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0xffffffffffffffff
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0877de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08178c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08782e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
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
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2e98738, md: 0x397d040, ops: 0x260b5e0 comp: (nil), name: (nil): 
get md comp base: 0x1ed01c8, md: 0x39842b0, ops: 0x2a442f0 comp: (nil), name: (nil): 
get md comp base: 0x1eb7718, md: 0x2eb9990, ops: 0x2eaa870 comp: (nil), name: (nil): 
[pid:3216709]NDEV: 2 localrank: 0 hostname: acn04 
[pid:3216709]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 8
WARMUP ITERATIONS: 0
****************
[1722544054.754054] [acn04:3216709:a]        ib_iface.c:844  UCX  DEBUG   iface 0x260b5e0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722544054.754238] [acn04:3216709:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xbab5 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xbab6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.754240] [acn04:3216709:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2a442f0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722544054.754386] [acn04:3216709:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb73b on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb73c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.754387] [acn04:3216709:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2eaa870: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722544054.754555] [acn04:3216709:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb588 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb589 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722544054.754557] [acn04:3216709:a]        ib_iface.c:844  UCX  DEBUG   iface 0x347f030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722544054.754739] [acn04:3216709:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb588 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb589 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:3216709]CUDA FIRST INT: 167226515
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2e98738, md: 0x397d040, ops: 0x260b5e0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: (nil)
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0878760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b08174e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08784a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x12
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0877de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08178c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08782e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x10000
fnc ptr: 0x1532acfae138
 _bfd_std_section : /apps/all/binutils/2.39-GCCcore-12.2.0/lib/libbfd-2.39.so
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1ed01c8, md: 0x39842b0, ops: 0x2a442f0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1eb5930
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0878760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b08174e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08784a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x51a0000102b
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0877de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08178c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08782e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x1eb7718, md: 0x2eb9990, ops: 0x2eaa870 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1e470e0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0878760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0877d00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b08174e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532ad009ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08784a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0878340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0xffffffffffffffff
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0877de0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08178c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b08782e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x1532b0817540
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
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a888
protocols: 
0x46c3950 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b4b0
protocols: 
0x46c60d0 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722544055.037430] [acn04:3216709:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a848
protocols: 
0x46bc470 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b470
protocols: 
0x46bf640 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512a8b0
protocols: 
0x46bf640 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b0a8
protocols: 
0x46c1450 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512bcd0
protocols: 
0x46c12a0 proto: rndv/ats, max_len: 0
[1722544055.038269] [acn04:3216709:0]   +----------------------------+----------------------------------------------------------+
[1722544055.038269] [acn04:3216709:0]   | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722544055.038270] [acn04:3216709:0]   +----------------------------+-------------------------------------------------------+--+
[1722544055.038270] [acn04:3216709:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722544055.038271] [acn04:3216709:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c440
protocols: 
0x46c9890 proto: tag/rndv, max_len: 18446744073709551615
[1722544055.040249] [acn04:3216709:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15325b200000..0x15325b20a000 lkey 0x2b5420 offset 0x130 on mlx5_0 rkey 0x2b9b00
[1722544055.040365] [acn04:3216709:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15325b200000..0x15325b20a000 lkey 0x23467d offset 0x108 on mlx5_1 rkey 0x236000
[1722544055.040483] [acn04:3216709:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15325b200000..0x15325b20a000 lkey 0x202149 offset 0x580 on mlx5_2 rkey 0x20f000
[1722544055.040604] [acn04:3216709:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15325b200000..0x15325b20a000 lkey 0x2bb059 offset 0x378 on mlx5_3 rkey 0x2c9200
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2e98738, md: 0x397d040, ops: 0x260b5e0 comp: (nil), name: (nil): 
get md comp base: 0x1ed01c8, md: 0x39842b0, ops: 0x2a442f0 comp: (nil), name: (nil): 
get md comp base: 0x1eb7718, md: 0x2eb9990, ops: 0x2eaa870 comp: (nil), name: (nil): 
[1722544055.040643] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c0c0: destroy wireup ep 0x2e98730
[1722544055.040645] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c0c0: destroy wireup ep 0x1ed01c0
[1722544055.040646] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c0c0: destroy wireup ep 0x1eb7710
[1722544055.040647] [acn04:3216709:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1532a405c0c0: destroy wireup ep 0x1bd8dc0
[1722544055.040658] [acn04:3216709:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x36a6f70: attached remote segment id 0xaf001e at 0x1532813c3000 cookie (nil)
[1722544055.040663] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x2ab5ec0 ud_mlx5/mlx5_0:1
[1722544055.040668] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x38d7320 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722544055.040669] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x38d7320 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722544055.040677] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x38d7320 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722544055.040683] [acn04:3216709:0]           ud_ep.c:1783 UCX  DEBUG ep 0x271a330: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffe4512b928
protocols: 
0x46cceb0 proto: rndv/put/mtype, max_len: 524288
[1722544055.044442] [acn04:3216709:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722544055.044449] [acn04:3216709:0]   | 0x1e83020 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722544055.044450] [acn04:3216709:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722544055.044450] [acn04:3216709:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722544055.044450] [acn04:3216709:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffe4512c4f8
protocols: 
0x46cf730 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
BEGIN ITER 0x15325b200000 0x15325b20a000
Create request no 0
ISEND to 1 0x15325b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x15325b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x1532b2779730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b277bb50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bc70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277bdf0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b2779980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27799a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27797a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b27798f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277c080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c1c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277c210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277ba80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277bb20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b2779b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b277a170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dd20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277def0
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
fnc ptr: 0x1532ad009ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277e1c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1532a6b98300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532a6b983a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b277dc90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b2779ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532ad009e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b277dc70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532a6b98690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532a6b98650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x1532b2779aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532ad009e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
fnc ptr: 0x1532b0346820
 uct_rc_mlx5_ep_put_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03470c0
 uct_rc_mlx5_ep_put_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03474a0
 uct_rc_mlx5_ep_put_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: 0x1532b0347910
 uct_rc_mlx5_ep_get_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0347d00
 uct_rc_mlx5_ep_get_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348180
 uct_rc_mlx5_ep_am_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0348a20
 uct_rc_mlx5_ep_am_short_iov : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349700
 uct_rc_mlx5_ep_am_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0349ae0
 uct_rc_mlx5_ep_am_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b860
 uct_rc_mlx5_ep_atomic_cswap64 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034bc40
 uct_rc_mlx5_ep_atomic_cswap32 : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a030
 uct_rc_mlx5_ep_atomic32_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034a570
 uct_rc_mlx5_ep_atomic64_post : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034b2f0
 uct_rc_mlx5_ep_atomic32_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034abe0
 uct_rc_mlx5_ep_atomic64_fetch : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cfa0
 uct_rc_mlx5_ep_tag_eager_short : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034d730
 uct_rc_mlx5_ep_tag_eager_bcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034db10
 uct_rc_mlx5_ep_tag_eager_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e020
 uct_rc_mlx5_ep_tag_rndv_zcopy : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cf80
 uct_rc_mlx5_ep_tag_rndv_cancel : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e560
 uct_rc_mlx5_ep_tag_rndv_request : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034fdd0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b03502c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340b30
 uct_rc_ep_pending_add : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0340d60
 uct_rc_ep_pending_purge : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c330
 uct_rc_mlx5_ep_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034c030
 uct_rc_mlx5_ep_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0341140
 uct_rc_ep_check : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e920
 uct_rc_mlx5_ep_t_new : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b034e9c0
 uct_rc_mlx5_ep_t_delete : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034cc90
 uct_rc_mlx5_ep_get_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2778180
 uct_base_ep_connect_to_ep : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1532b0342c40
 uct_rc_iface_flush : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0342c20
 uct_rc_iface_fence : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f1c0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1532b03424c0
 uct_rc_iface_do_progress : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea00
 uct_rc_mlx5_iface_event_fd_get : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034ea30
 uct_rc_mlx5_iface_arm : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f190
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034f090
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b0330930
 uct_ib_iface_get_device_address : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b034e9f0
 (null) : /apps/all//UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_ib.so.0
fnc ptr: 0x1532b2777290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e83020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: 0x3905e08 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2724c30, md: 0x1ea1970, ops: 0x1532b2798f40 comp: 0x1532b2798e40, name: 0x1532b2798e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x280e360, md: 0x1ea19e0, ops: 0x1532a6b9c560 comp: 0x1532a6b9c460, name: 0x1532a6b9c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x260b5e0, md: 0x1e91c30, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2a442f0, md: 0x1e920d0, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2eaa870, md: 0x24ff520, ops: 0x1532b039ad00 comp: 0x1532b0399e60, name: 0x1532b0399e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
DONE ITER
[pid:3216709]CUDA RECV INT: 0 FROM 1
[1722544055.049208] [acn04:3216709:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1532a405c080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722544055.049212] [acn04:3216709:0]           flush.c:381  UCX  DEBUG close ep 0x1532a405c080
[1722544055.049224] [acn04:3216709:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1532a405c0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722544055.049225] [acn04:3216709:0]           flush.c:381  UCX  DEBUG close ep 0x1532a405c0c0
[1722544055.049229] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x46715a0 of 16472 bytes with 257 elements
[1722544055.049231] [acn04:3216709:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4675600 of 16472 bytes with 256 elements
[1722544055.049235] [acn04:3216709:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1532a405c0c0: flags 0x497 close flushed callback for request 0x3905d00
[1722544055.049238] [acn04:3216709:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1532a405c0c0: disconnected with request 0x3905d00, Success
[1722544055.070537] [acn04:3216709:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x25cda50
[1722544055.070539] [acn04:3216709:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25cda50: destroy all endpoints
[1722544055.070541] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[0]=0x2959010
[1722544055.070543] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[1]=0x271fae0
[1722544055.070544] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[2]=0x2b84ec0
[1722544055.070545] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[3]=0x25008c0
[1722544055.070546] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[4]=0x1ec3370
[1722544055.070546] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[5]=0x1ebc630
[1722544055.070547] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c080: purge uct_ep[6]=0x2ebdc80
[1722544055.070548] [acn04:3216709:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532a405c080: destroy
[1722544055.070550] [acn04:3216709:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532a405c080: cleanup lanes
[1722544055.070558] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[0]=0x2959010
[1722544055.070559] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x2724c30 sysv/memory
[1722544055.070650] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[1]=0x271fae0
[1722544055.070651] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x280e360 knem/memory
[1722544055.070655] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[2]=0x2b84ec0
[1722544055.070656] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x260b5e0 rc_mlx5/mlx5_0:1
[1722544055.070659] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2b84f08 num 0xbab3 to state 6
[1722544055.071133] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b84ec0
[1722544055.071136] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[3]=0x25008c0
[1722544055.071137] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x2a442f0 rc_mlx5/mlx5_1:1
[1722544055.071138] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2500908 num 0xb739 to state 6
[1722544055.071354] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25008c0
[1722544055.071355] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[4]=0x1ec3370
[1722544055.071356] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x2eaa870 rc_mlx5/mlx5_2:1
[1722544055.071357] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1ec33b8 num 0xb585 to state 6
[1722544055.071593] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1ec3370
[1722544055.071594] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[5]=0x1ebc630
[1722544055.071595] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x347f030 rc_mlx5/mlx5_3:1
[1722544055.071596] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1ebc678 num 0xb585 to state 6
[1722544055.071837] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1ebc630
[1722544055.071838] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c080: pending & destroy uct_ep[6]=0x2ebdc80
[1722544055.071838] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c080: unprogress iface 0x2e492d0 cuda_copy/cuda
[1722544055.071844] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c0c0: purge uct_ep[0]=0x36a6f70
[1722544055.071845] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c0c0: purge uct_ep[1]=0x2642520
[1722544055.071846] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c0c0: purge uct_ep[2]=0x397d040
[1722544055.071846] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c0c0: purge uct_ep[3]=0x39842b0
[1722544055.071847] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c0c0: purge uct_ep[4]=0x2eb9990
[1722544055.071848] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c0c0: purge uct_ep[5]=0x2779b30
[1722544055.071848] [acn04:3216709:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532a405c0c0: destroy
[1722544055.071849] [acn04:3216709:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532a405c0c0: cleanup lanes
[1722544055.071850] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c0c0: pending & destroy uct_ep[0]=0x36a6f70
[1722544055.071850] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x2724c30 sysv/memory
[1722544055.071933] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c0c0: pending & destroy uct_ep[1]=0x2642520
[1722544055.071933] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x280e360 knem/memory
[1722544055.071935] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c0c0: pending & destroy uct_ep[2]=0x397d040
[1722544055.071935] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x260b5e0 rc_mlx5/mlx5_0:1
[1722544055.071936] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x397d088 num 0xbab5 to state 6
[1722544055.072157] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x397d040
[1722544055.072158] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c0c0: pending & destroy uct_ep[3]=0x39842b0
[1722544055.072158] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x2a442f0 rc_mlx5/mlx5_1:1
[1722544055.072159] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x39842f8 num 0xb73b to state 6
[1722544055.072417] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x39842b0
[1722544055.072418] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c0c0: pending & destroy uct_ep[4]=0x2eb9990
[1722544055.072418] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x2eaa870 rc_mlx5/mlx5_2:1
[1722544055.072419] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2eb99d8 num 0xb588 to state 6
[1722544055.072683] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2eb9990
[1722544055.072684] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c0c0: pending & destroy uct_ep[5]=0x2779b30
[1722544055.072684] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c0c0: unprogress iface 0x347f030 rc_mlx5/mlx5_3:1
[1722544055.072685] [acn04:3216709:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2779b78 num 0xb588 to state 6
[1722544055.072933] [acn04:3216709:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2779b30
[1722544055.072934] [acn04:3216709:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25cda50: destroy internal endpoints
[1722544055.072935] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c000: purge uct_ep[0]=0x2626670
[1722544055.072936] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c000: purge uct_ep[1]=0x23ddd20
[1722544055.072936] [acn04:3216709:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532a405c000: destroy
[1722544055.072937] [acn04:3216709:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532a405c000: cleanup lanes
[1722544055.072938] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c000: pending & destroy uct_ep[0]=0x2626670
[1722544055.072938] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c000: unprogress iface 0x2e492d0 cuda_copy/cuda
[1722544055.072940] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c000: pending & destroy uct_ep[1]=0x23ddd20
[1722544055.072941] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c000: unprogress iface 0x280e8c0 gdr_copy/cuda
[1722544055.072944] [acn04:3216709:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1532a405c040: purge uct_ep[0]=0x27d3fc0
[1722544055.072945] [acn04:3216709:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1532a405c040: destroy
[1722544055.072946] [acn04:3216709:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1532a405c040: cleanup lanes
[1722544055.072946] [acn04:3216709:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1532a405c040: pending & destroy uct_ep[0]=0x27d3fc0
[1722544055.072947] [acn04:3216709:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1532a405c040: unprogress iface 0x2e492d0 cuda_copy/cuda
[1722544055.072948] [acn04:3216709:0]      ucp_worker.c:237  UCX  DEBUG worker 0x25cda50: remove active message handlers
[1722544055.072973] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722544055.072975] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722544055.072982] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722544055.072982] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722544055.072983] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722544055.072991] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722544055.072996] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x27d7bd0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722544055.072997] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x27d7bd0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722544055.073001] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x27d7bd0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722544055.073008] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x3487fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.073009] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x3487fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.073011] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x3487fc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.073309] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722544055.073380] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2e7a4a0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.073381] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2e7a4a0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.073383] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2e7a4a0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.073853] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722544055.073869] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2e7a4e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.073870] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2e7a4e0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.073872] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2e7a4e0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.073876] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.074582] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.074583] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.074584] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.074585] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.074896] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2e7a520 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.074897] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2e7a520 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.074899] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2e7a520 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.075672] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x264ef50 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.075673] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x264ef50 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.075675] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x264ef50 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.075680] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.075681] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.075998] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.076000] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.076089] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.076090] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.076383] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x264f030 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.076384] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x264f030 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.076387] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x264f030 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.076390] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2718880): cep cleanup
[1722544055.076391] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.076462] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.076835] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2718880): ptr_array cleanup
[1722544055.077047] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2959fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.077048] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2959fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.077050] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2959fc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.077056] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ab5ec0): cep cleanup
[1722544055.077109] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.077237] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.077631] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ab5ec0): ptr_array cleanup
[1722544055.077840] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2adefe0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.077841] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2adefe0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.077843] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2adefe0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.077845] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.078553] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.078554] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.078555] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.078556] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.078871] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x26455d0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.078872] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x26455d0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.078874] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x26455d0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.079617] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x264a020 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.079618] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x264a020 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.079619] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x264a020 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.079631] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.079632] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.079968] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.079969] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.080071] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.080072] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.080390] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2e7a3e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.080391] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2e7a3e0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.080393] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2e7a3e0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.080394] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ec3a60): cep cleanup
[1722544055.080395] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.080496] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.080881] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ec3a60): ptr_array cleanup
[1722544055.081098] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2e7a420 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.081099] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2e7a420 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.081101] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2e7a420 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.081102] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2938060): cep cleanup
[1722544055.081102] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.081196] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.081611] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2938060): ptr_array cleanup
[1722544055.081821] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x39a37f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.081822] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x39a37f0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.081824] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x39a37f0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.081826] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.082544] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.082545] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.082545] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.082546] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.082844] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x39a3830 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.082844] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x39a3830 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.082846] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x39a3830 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.083607] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x317d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.083608] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x317d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.083610] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x317d010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.083614] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.083614] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.083925] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.083926] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.084011] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.084012] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.084302] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x31cf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.084303] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x31cf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.084305] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x31cf010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.084306] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ecd600): cep cleanup
[1722544055.084307] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.084377] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.084767] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ecd600): ptr_array cleanup
[1722544055.084960] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x3313010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.084960] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x3313010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.084962] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x3313010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.084963] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e82570): cep cleanup
[1722544055.084964] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.085030] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.085421] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e82570): ptr_array cleanup
[1722544055.085619] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2e7a460 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.085620] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2e7a460 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.085622] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2e7a460 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.085624] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722544055.086353] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.086354] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.086355] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.086355] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.086661] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x27d7e60 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.086662] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x27d7e60 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.086664] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x27d7e60 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.087402] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x2b05010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722544055.087409] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x2b05010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.087411] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x2b05010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722544055.087417] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722544055.087418] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722544055.087736] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722544055.087737] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722544055.087818] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722544055.087820] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722544055.088093] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x368d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722544055.088094] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x368d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722544055.088096] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x368d010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722544055.088097] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2730470): cep cleanup
[1722544055.088098] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.088169] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.088545] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2730470): ptr_array cleanup
[1722544055.088737] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x3727010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722544055.088738] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x3727010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722544055.088740] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x3727010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722544055.088741] [acn04:3216709:0]        ud_iface.c:602  UCX  DEBUG iface(0x2adf360): cep cleanup
[1722544055.088742] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722544055.088811] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722544055.089216] [acn04:3216709:0]        ud_iface.c:609  UCX  DEBUG iface(0x2adf360): ptr_array cleanup
[1722544055.089423] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722544055.089426] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722544055.089427] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x27d7cb0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722544055.089428] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x27d7cb0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722544055.089430] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x27d7cb0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722544055.089434] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722544055.090160] [acn04:3216709:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722544055.090184] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722544055.090200] [acn04:3216709:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1e91c30 md->flags=0x3f013f flush_rkey=0x12600
[1722544055.090376] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.090379] [acn04:3216709:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722544055.090385] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x1ea76e0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722544055.090386] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x1ea76e0 [id=51 ref 1] uct_ib_async_event_handler()
[1722544055.090387] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x1ea76e0 [id=51 ref 0] uct_ib_async_event_handler()
[1722544055.090730] [acn04:3216709:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1e920d0 md->flags=0x3f013f flush_rkey=0x12100
[1722544055.090944] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.090945] [acn04:3216709:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722544055.090946] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x25094b0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722544055.090947] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x25094b0 [id=56 ref 1] uct_ib_async_event_handler()
[1722544055.090949] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x25094b0 [id=56 ref 0] uct_ib_async_event_handler()
[1722544055.091317] [acn04:3216709:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x24ff520 md->flags=0x3f013f flush_rkey=0x1b000
[1722544055.091496] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.091497] [acn04:3216709:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722544055.091499] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x1d32070 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722544055.091531] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x1d32070 [id=58 ref 1] uct_ib_async_event_handler()
[1722544055.091532] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x1d32070 [id=58 ref 0] uct_ib_async_event_handler()
[1722544055.091854] [acn04:3216709:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1e3b280 md->flags=0x3f013f flush_rkey=0x16f00
[1722544055.092031] [acn04:3216709:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722544055.092033] [acn04:3216709:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722544055.092034] [acn04:3216709:0]           async.c:156  UCX  DEBUG removed async handler 0x23df010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722544055.092034] [acn04:3216709:0]           async.c:546  UCX  DEBUG removing async handler 0x23df010 [id=60 ref 1] uct_ib_async_event_handler()
[1722544055.092036] [acn04:3216709:0]           async.c:171  UCX  DEBUG release async handler 0x23df010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3216709]Completed Succesfully
parsing arguments: 1.38
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.00
cleanup: 0.04
total: 1.70

[1722544056.096955] [acn04:3216709:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722544056.096958] [acn04:3216709:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722544056.096960] [acn04:3216709:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
