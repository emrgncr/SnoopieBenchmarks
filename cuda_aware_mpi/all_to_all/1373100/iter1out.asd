[1721771321.857300] [acn24:990210:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1473721da000 size 141824
[1721771321.872311] [acn24:990210:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2446.191 MHz after 0.28 ms
[1721771321.872327] [acn24:990210:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147372367000
[1721771321.872339] [acn24:990210:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721771321.872346] [acn24:990210:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721771321.872349] [acn24:990210:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721771322.978974] [acn24:990210:0]            time.c:22   UCX  DEBUG arch clock frequency: 2446190812.72 Hz
[1721771322.979050] [acn24:990210:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721771322.979054] [acn24:990210:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721771322.979055] [acn24:990210:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721771322.979058] [acn24:990210:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721771322.979066] [acn24:990210:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721771322.979067] [acn24:990210:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721771322.979073] [acn24:990210:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721771322.979074] [acn24:990210:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721771322.979075] [acn24:990210:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721771322.979076] [acn24:990210:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721771322.979090] [acn24:990210:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721771322.979953] [acn24:990210:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721771322.980412] [acn24:990210:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721771322.980428] [acn24:990210:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721771322.980592] [acn24:990210:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1473703091c0) from libuct_cuda.so.0 (0x147370302000), expected in libuct_cuda_gdrcopy.so.0 (1473702f9000)
[1721771322.980601] [acn24:990210:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721771322.980612] [acn24:990210:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1473703091c0) from libuct_cuda.so.0 (0x147370302000), expected in libuct_cuda_gdrcopy.so.0 (1473702f9000)
[1721771322.980638] [acn24:990210:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721771323.424948] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721771323.424955] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1721771323.425024] [acn24:990210:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721771323.425499] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721771323.425505] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721771323.425507] [acn24:990210:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721771323.428614] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.428617] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721771323.428618] [acn24:990210:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.428989] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.428992] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721771323.428992] [acn24:990210:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.430734] [acn24:990210:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721771323.430735] [acn24:990210:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721771323.430754] [acn24:990210:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721771323.431014] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721771323.437155] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.437160] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.437184] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721771323.437746] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721771323.437944] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.443454] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2353010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721771323.443574] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721771323.443581] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721771323.443594] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721771323.443598] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721771323.443611] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721771323.443618] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.443848] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721771323.444782] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.445443] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721771323.445579] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbe800 for remote flush
[1721771323.445581] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.447805] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.453980] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.453998] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.454011] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721771323.455031] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721771323.455222] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.455386] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x23ee010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721771323.455392] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721771323.455393] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721771323.455396] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721771323.455399] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721771323.455404] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721771323.455406] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.455680] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721771323.456602] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.457292] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721771323.457573] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1721771323.457574] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.459843] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.466088] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721771323.466092] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721771323.466094] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721771323.466106] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721771323.467123] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721771323.467309] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.467472] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2802010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721771323.467477] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721771323.467479] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721771323.467482] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721771323.467484] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721771323.467490] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721771323.467491] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.467801] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721771323.468765] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.469418] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721771323.469572] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bb400 for remote flush
[1721771323.469574] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.471768] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.477793] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721771323.477798] [acn24:990210:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721771323.477799] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721771323.477813] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721771323.478710] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721771323.478894] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.479070] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2a50010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721771323.479076] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721771323.479078] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721771323.479081] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721771323.479084] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721771323.479089] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721771323.479091] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.479352] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721771323.480274] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.480934] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721771323.481157] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15c100 for remote flush
[1721771323.481158] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.483254] [acn24:990210:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721771323.483291] [acn24:990210:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721771323.483332] [acn24:990210:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721771323.483334] [acn24:990210:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721771323.483335] [acn24:990210:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721771323.483335] [acn24:990210:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721771323.483336] [acn24:990210:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721771323.483336] [acn24:990210:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721771323.483363] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721771323.485800] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2a49010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721771323.485808] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721771323.485859] [acn24:990210:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721771323.485888] [acn24:990210:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721771323.541520] [acn24:990210:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2341320 0x2341320 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721771323.548840] [acn24:990210:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721771323.548888] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721771323.548917] [acn24:990210:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721771323.548926] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147359be7018 of 4296680 bytes with 512 elements
[1721771323.549601] [acn24:990210:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2a46020 FIFO id 0x3ff8039 va 0x1473680ca000 size 36864 (128 x 256 elems)
[1721771323.549626] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2a46020 using sysv/memory on worker 0x2b255a0
[1721771323.549699] [acn24:990210:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1473680c1000 length 36864
[1721771323.549710] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721771323.550763] [acn24:990210:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721771323.550767] [acn24:990210:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1473597ce000 length 4296704
[1721771323.550770] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1473597ce018 of 4296680 bytes with 512 elements
[1721771323.551069] [acn24:990210:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2a46800 FIFO id 0xc0000010800f1c02 va 0x1473680c1000 size 36864 (128 x 256 elems)
[1721771323.551074] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2a46800 using posix/memory on worker 0x2b255a0
[1721771323.551355] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.552165] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.552193] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.552194] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.552206] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.552672] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.552676] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.553278] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bf0d30: created RC QP 0x3c191 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.553956] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2bf0d30 using rc_verbs/mlx5_0:1 on worker 0x2b255a0
[1721771323.554116] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.554134] [acn24:990210:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721771323.554316] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a4a010 of 8176 bytes with 127 elements
[1721771323.555296] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.555300] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.555301] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.555354] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.555633] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.555643] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.556070] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.556072] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.558604] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2bfcb10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.558613] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721771323.558667] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x29f6030 using rc_mlx5/mlx5_0:1 on worker 0x2b255a0
[1721771323.558811] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.559267] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.559548] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3024920: created UD QP 0x3c194 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.560441] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.560640] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14736803c018 of 544744 bytes with 128 elements
[1721771323.560642] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.560659] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721771323.560669] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721771323.560677] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721771323.560686] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721771323.560695] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721771323.560704] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721771323.560713] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721771323.560721] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3024920: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721771323.560933] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.563532] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2b4ba00 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.563549] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721771323.563588] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x3024920 using ud_verbs/mlx5_0:1 on worker 0x2b255a0
[1721771323.564888] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721771323.565273] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.565449] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b8c430: created UD QP 0x3c198 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.565455] [acn24:990210:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.565784] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.565948] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147359749018 of 544744 bytes with 128 elements
[1721771323.565951] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.565963] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80::88e9:a4ff:ff02:f160 to hash on device mlx5_0 port 1 index 0)
[1721771323.565970] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721771323.565977] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721771323.565983] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721771323.565989] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721771323.565995] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721771323.566001] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721771323.566007] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b8c430: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721771323.566010] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.566022] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.569035] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2b33010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.569044] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721771323.569079] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2b8c430 using ud_mlx5/mlx5_0:1 on worker 0x2b255a0
[1721771323.569413] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.570186] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.570190] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.570191] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.570200] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.570742] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.570744] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.571340] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3088700: created RC QP 0x3b5b1 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.571896] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3088700 using rc_verbs/mlx5_1:1 on worker 0x2b255a0
[1721771323.572049] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.572228] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3129010 of 8176 bytes with 127 elements
[1721771323.572989] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.572995] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.572996] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.573006] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.573243] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.573245] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.573663] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.573664] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.573668] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2b4b460 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.573673] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721771323.573709] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x32b9aa0 using rc_mlx5/mlx5_1:1 on worker 0x2b255a0
[1721771323.573805] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.574165] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.574493] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b48010: created UD QP 0x3b5b2 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.575536] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.575720] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1473596c4018 of 544744 bytes with 128 elements
[1721771323.575724] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.575736] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721771323.575745] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721771323.575752] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721771323.575759] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721771323.575766] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721771323.575772] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721771323.575787] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721771323.575793] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b48010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721771323.575992] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.575994] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2ef2010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.575999] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721771323.576021] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2b48010 using ud_verbs/mlx5_1:1 on worker 0x2b255a0
[1721771323.577303] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721771323.577846] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.578011] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3164870: created UD QP 0x3b5b6 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.578012] [acn24:990210:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.578282] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.578444] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14735963f018 of 544744 bytes with 128 elements
[1721771323.578447] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.578458] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80::88e9:a4ff:ff02:425c to hash on device mlx5_1 port 1 index 0)
[1721771323.578465] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721771323.578470] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721771323.578476] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721771323.578481] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721771323.578486] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721771323.578492] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721771323.578497] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3164870: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721771323.578499] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.578506] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.578508] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3365010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.578513] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721771323.578534] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x3164870 using ud_mlx5/mlx5_1:1 on worker 0x2b255a0
[1721771323.578949] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.579881] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.579885] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.579886] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.579929] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.580479] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.580481] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.581119] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3138cc0: created RC QP 0x3a9f1 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.581728] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3138cc0 using rc_verbs/mlx5_2:1 on worker 0x2b255a0
[1721771323.581857] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.582011] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2f97010 of 8176 bytes with 127 elements
[1721771323.582863] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.582866] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.582867] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.582908] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.583175] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.583177] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.583580] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.583581] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.583586] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x32765c0 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.583592] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721771323.583626] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2c03010 using rc_mlx5/mlx5_2:1 on worker 0x2b255a0
[1721771323.583729] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.584238] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.584508] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3005240: created UD QP 0x3a9f3 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.585501] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.585677] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1473595ba018 of 544744 bytes with 128 elements
[1721771323.585680] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.585692] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721771323.585701] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721771323.585708] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721771323.585722] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721771323.585729] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721771323.585735] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721771323.585742] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721771323.585749] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3005240: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721771323.585932] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.585935] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x367d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.585940] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721771323.585962] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3005240 using ud_verbs/mlx5_2:1 on worker 0x2b255a0
[1721771323.587231] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721771323.587749] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.587979] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x318b4b0: created UD QP 0x3a9f7 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.587980] [acn24:990210:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.588278] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.588506] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147359535018 of 544744 bytes with 128 elements
[1721771323.588509] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.588521] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80::88e9:a4ff:ff02:4258 to hash on device mlx5_2 port 1 index 0)
[1721771323.588528] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721771323.588533] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721771323.588539] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721771323.588544] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721771323.588549] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721771323.588554] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721771323.588560] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x318b4b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721771323.588562] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.588569] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.588571] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x32b8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.588576] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721771323.588598] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x318b4b0 using ud_mlx5/mlx5_2:1 on worker 0x2b255a0
[1721771323.588913] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.589859] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721771323.589868] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721771323.589869] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.589913] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.590441] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.590443] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721771323.591076] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3740060: created RC QP 0x3a7ab on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721771323.591720] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3740060 using rc_verbs/mlx5_3:1 on worker 0x2b255a0
[1721771323.591850] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.592002] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2bec010 of 8176 bytes with 127 elements
[1721771323.592873] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721771323.592876] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721771323.592877] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721771323.592923] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721771323.593163] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721771323.593165] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.593598] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721771323.593599] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721771323.593604] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2b68010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721771323.593609] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721771323.593644] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x388b030 using rc_mlx5/mlx5_3:1 on worker 0x2b255a0
[1721771323.593745] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.594323] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.594608] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3130150: created UD QP 0x3a7ae on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.595606] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.595784] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1473594b0018 of 544744 bytes with 128 elements
[1721771323.595794] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.595806] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721771323.595813] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721771323.595820] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721771323.595828] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721771323.595835] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721771323.595842] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721771323.595849] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721771323.595855] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x3130150: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721771323.596053] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.596055] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3a99010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721771323.596060] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721771323.596085] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x3130150 using ud_verbs/mlx5_3:1 on worker 0x2b255a0
[1721771323.597385] [acn24:990210:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721771323.597932] [acn24:990210:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721771323.598132] [acn24:990210:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32b8050: created UD QP 0x3a7b4 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721771323.598134] [acn24:990210:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721771323.598433] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721771323.598592] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14735942b018 of 544744 bytes with 128 elements
[1721771323.598595] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721771323.598606] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80::88e9:a4ff:ff02:4260 to hash on device mlx5_3 port 1 index 0)
[1721771323.598613] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721771323.598618] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721771323.598624] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721771323.598629] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721771323.598634] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721771323.598640] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721771323.598645] [acn24:990210:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b8050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721771323.598647] [acn24:990210:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721771323.598654] [acn24:990210:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.253334 usec wanted: 2499.999987 usec
[1721771323.598656] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3b33010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721771323.598661] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721771323.598683] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x32b8050 using ud_mlx5/mlx5_3:1 on worker 0x2b255a0
[1721771323.598716] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721771323.598728] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x3164020 using cma/memory on worker 0x2b255a0
[1721771323.598748] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721771323.598753] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x3181bf0 using knem/memory on worker 0x2b255a0
[1721771323.598780] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721771323.598785] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2a49050 using cuda_copy/cuda on worker 0x2b255a0
[1721771323.598800] [acn24:990210:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3276740 using gdr_copy/cuda on worker 0x2b255a0
[1721771323.598801] [acn24:990210:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721771323.605059] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2bebb60 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605069] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721771323.605093] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2c02010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605095] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721771323.605099] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3276600 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605100] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721771323.605124] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3276640 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605126] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721771323.605145] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2c23cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605147] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721771323.605150] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3276680 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605152] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721771323.605160] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x32766c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605161] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721771323.605165] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3276700 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605173] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721771323.605183] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x21343a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605185] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721771323.605188] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2a54230 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605190] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721771323.605202] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2a547c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721771323.605204] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721771323.606844] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x21339f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721771323.606851] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721771323.606855] [acn24:990210:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2b8b370 with event_channel 0x3dd0c70 (fd=94)
[1721771323.606874] [acn24:990210:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3b643f0
[1721771323.606954] [acn24:990210:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14736801b000 to <no debug data> mem_type_ep:cuda
[1721771323.607044] [acn24:990210:0]          wireup.c:1223 UCX  DEBUG   ep 0x14736801b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721771323.607047] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.607049] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721771323.607050] [acn24:990210:0]          wireup.c:1249 UCX  DEBUG   ep 0x14736801b000: err mode 0, flags 0x1
[1721771323.607067] [acn24:990210:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14736801b040 to <no debug data> mem_type_ep:cuda-managed
[1721771323.607099] [acn24:990210:0]          wireup.c:1223 UCX  DEBUG   ep 0x14736801b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721771323.607101] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.607102] [acn24:990210:0]          wireup.c:1249 UCX  DEBUG   ep 0x14736801b040: err mode 0, flags 0x1
[1721771323.607105] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721771323.607106] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721771323.607107] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721771323.607109] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721771323.607110] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721771323.607111] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721771323.607112] [acn24:990210:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721771323.607364] [acn24:990210:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721771323.607364] [acn24:990210:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721771323.607366] [acn24:990210:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721771323.608130] [acn24:990210:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721771323.608133] [acn24:990210:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721771323.608134] [acn24:990210:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721771323.608137] [acn24:990210:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721771323.608139] [acn24:990210:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721771323.608139] [acn24:990210:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721771323.608140] [acn24:990210:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721771323.608141] [acn24:990210:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721771323.608142] [acn24:990210:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721771323.608142] [acn24:990210:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721771323.608392] [acn24:990210:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721771323.609616] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721771323.609619] [acn24:990210:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721771323.615679] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.615682] [acn24:990210:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.616407] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.616409] [acn24:990210:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.619759] [acn24:990210:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721771323.619761] [acn24:990210:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721771323.619776] [acn24:990210:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721771323.620020] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721771323.625336] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721771323.625340] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721771323.625354] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721771323.625823] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721771323.625985] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.626153] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x2b8ab50 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721771323.626159] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721771323.626160] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721771323.626175] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721771323.626180] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721771323.626185] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721771323.626186] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.626328] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721771323.626944] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.627465] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721771323.627597] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1000 for remote flush
[1721771323.627598] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.628996] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.633976] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721771323.633980] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721771323.633991] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721771323.634880] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721771323.635037] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.635190] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x34985f0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721771323.635195] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721771323.635197] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721771323.635200] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721771323.635202] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721771323.635207] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721771323.635209] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.635361] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721771323.635993] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.636519] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721771323.636661] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xce700 for remote flush
[1721771323.636662] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.638082] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.643217] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721771323.643220] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721771323.643232] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721771323.644065] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721771323.644220] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.644375] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3179010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721771323.644381] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721771323.644382] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721771323.644385] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721771323.644388] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721771323.644393] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721771323.644394] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.644525] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721771323.645094] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.645622] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721771323.645787] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1bfc00 for remote flush
[1721771323.645788] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.647090] [acn24:990210:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721771323.652006] [acn24:990210:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721771323.652010] [acn24:990210:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721771323.652023] [acn24:990210:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721771323.652913] [acn24:990210:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721771323.653060] [acn24:990210:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721771323.653217] [acn24:990210:0]           async.c:231  UCX  DEBUG added async handler 0x3187010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721771323.653222] [acn24:990210:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721771323.653223] [acn24:990210:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721771323.653227] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721771323.653229] [acn24:990210:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721771323.653234] [acn24:990210:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721771323.653235] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721771323.653357] [acn24:990210:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721771323.653938] [acn24:990210:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721771323.654487] [acn24:990210:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721771323.654656] [acn24:990210:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x161800 for remote flush
[1721771323.654664] [acn24:990210:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721771323.656067] [acn24:990210:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721771323.656097] [acn24:990210:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721771323.656123] [acn24:990210:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721771323.656124] [acn24:990210:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721771323.656125] [acn24:990210:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721771323.656126] [acn24:990210:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721771323.656126] [acn24:990210:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721771323.656127] [acn24:990210:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721771323.656135] [acn24:990210:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721771323.656163] [acn24:990210:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2d6f560 0x2d6f560 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721771323.656372] [acn24:990210:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14736801b080 to <no debug data> from api call
[1721771323.661218] [acn24:990210:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x147356e00018 of 39845864 bytes with 4752 elements
[1721771323.661419] [acn24:990210:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721771323.661421] [acn24:990210:0]   | 0x2341320 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721771323.661421] [acn24:990210:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661421] [acn24:990210:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721771323.661421] [acn24:990210:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.661422] [acn24:990210:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.661422] [acn24:990210:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.661422] [acn24:990210:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661487] [acn24:990210:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721771323.661487] [acn24:990210:0]   | 0x2341320 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721771323.661487] [acn24:990210:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661488] [acn24:990210:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721771323.661488] [acn24:990210:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.661488] [acn24:990210:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.661488] [acn24:990210:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.661489] [acn24:990210:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.661817] [acn24:990210:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721771323.661817] [acn24:990210:0]   | 0x2341320 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721771323.661818] [acn24:990210:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721771323.661818] [acn24:990210:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721771323.661818] [acn24:990210:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721771323.661819] [acn24:990210:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721771323.661819] [acn24:990210:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.661819] [acn24:990210:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721771323.661823] [acn24:990210:0]      ucp_worker.c:1887 UCX  INFO    0x2341320 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721771323.661826] [acn24:990210:0]          wireup.c:1223 UCX  DEBUG   ep 0x14736801b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721771323.661829] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721771323.661830] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.661832] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721771323.661833] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721771323.661834] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721771323.661836] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721771323.661837] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721771323.661838] [acn24:990210:0]          wireup.c:1249 UCX  DEBUG   ep 0x14736801b080: err mode 0, flags 0x1
[1721771323.661862] [acn24:990210:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2b3dda0: attached remote segment id 0x3ff8039 at 0x147368135000 cookie 0x3de2b97d835d548e
[1721771323.661892] [acn24:990210:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2b3dda0, connected to remote FIFO id 0x3ff8039
[1721771323.664015] [acn24:990210:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721771323.664139] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f996b0
[1721771323.664149] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b080: wireup_ep 0x234dd10 created next_ep 0x2f996b0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721771323.666022] [acn24:990210:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721771323.666131] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23584c0
[1721771323.671101] [acn24:990210:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147354600018 of 39845864 bytes with 4752 elements
[1721771323.671166] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b080: wireup_ep 0x22fa850 created next_ep 0x23584c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721771323.672800] [acn24:990210:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721771323.672906] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x224cb50
[1721771323.677657] [acn24:990210:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147351e00018 of 39845864 bytes with 4752 elements
[1721771323.677717] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b080: wireup_ep 0x235c670 created next_ep 0x224cb50 to <no debug data> using rc_mlx5/mlx5_2:1
[1721771323.679715] [acn24:990210:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721771323.679852] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2378e20
[1721771323.684537] [acn24:990210:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14733d800018 of 39845864 bytes with 4752 elements
[1721771323.684593] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b080: wireup_ep 0x23bad60 created next_ep 0x2378e20 to <no debug data> using rc_mlx5/mlx5_3:1
[1721771323.684636] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.684652] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.684670] [acn24:990210:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x33659a0 iface=0x2b8c430 id=0
[1721771323.684676] [acn24:990210:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c198 epid 0 ep 0x33659a0 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c198
[1721771323.684679] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.684682] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.685480] [acn24:990210:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x147351600018 of 6291432 bytes with 1489 elements
[1721771323.688314] [acn24:990210:0]           async.c:231  UCX  DEBUG   added async handler 0x3ba9770 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721771323.688332] [acn24:990210:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14736801b080: wireup_ep 0x23bad60 created aux_ep 0x33659a0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721771323.688339] [acn24:990210:0]          wireup.c:1674 UCX  DEBUG ep 0x14736801b080: send wireup request (flags=0x80)
[1721771323.688403] [acn24:990210:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.688439] [acn24:990210:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x33659a0(iface=0x2b8c430 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721771323.708312] [acn24:990210:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14733c200018 of 20971496 bytes with 4964 elements
[1721771323.708383] [acn24:990210:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14736801b0c0 to <no debug data> from api call
[1721771323.708794] [acn24:990210:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721771323.708795] [acn24:990210:0]   | 0x2341320 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721771323.708795] [acn24:990210:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.708795] [acn24:990210:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721771323.708795] [acn24:990210:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.708796] [acn24:990210:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.708796] [acn24:990210:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.708796] [acn24:990210:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.708856] [acn24:990210:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721771323.708857] [acn24:990210:0]   | 0x2341320 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721771323.708857] [acn24:990210:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.708857] [acn24:990210:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721771323.708858] [acn24:990210:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721771323.708858] [acn24:990210:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721771323.708858] [acn24:990210:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.708858] [acn24:990210:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721771323.709108] [acn24:990210:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721771323.709108] [acn24:990210:0]   | 0x2341320 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721771323.709109] [acn24:990210:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721771323.709109] [acn24:990210:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721771323.709109] [acn24:990210:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721771323.709109] [acn24:990210:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721771323.709110] [acn24:990210:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721771323.709110] [acn24:990210:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721771323.709113] [acn24:990210:0]      ucp_worker.c:1887 UCX  INFO    0x2341320 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721771323.709115] [acn24:990210:0]          wireup.c:1223 UCX  DEBUG   ep 0x14736801b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721771323.709118] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721771323.709129] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721771323.709131] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721771323.709132] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721771323.709133] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721771323.709135] [acn24:990210:0]          wireup.c:1246 UCX  DEBUG   ep 0x14736801b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721771323.709136] [acn24:990210:0]          wireup.c:1249 UCX  DEBUG   ep 0x14736801b0c0: err mode 0, flags 0x2
[1721771323.709144] [acn24:990210:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x317a360: attached remote segment id 0x3ff8038 at 0x147368012000 cookie (nil)
[1721771323.709161] [acn24:990210:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x317a360, connected to remote FIFO id 0x3ff8038
[1721771323.709957] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3cf3440
[1721771323.709959] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b0c0: wireup_ep 0x23b6180 created next_ep 0x3cf3440 to <no debug data> using rc_mlx5/mlx5_0:1
[1721771323.710990] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3da3d60
[1721771323.710992] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b0c0: wireup_ep 0x22596e0 created next_ep 0x3da3d60 to <no debug data> using rc_mlx5/mlx5_1:1
[1721771323.711712] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3daae30
[1721771323.711714] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b0c0: wireup_ep 0x2373c60 created next_ep 0x3daae30 to <no debug data> using rc_mlx5/mlx5_2:1
[1721771323.712298] [acn24:990210:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x237d560
[1721771323.712299] [acn24:990210:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14736801b0c0: wireup_ep 0x3dbfae0 created next_ep 0x237d560 to <no debug data> using rc_mlx5/mlx5_3:1
[1721771323.712318] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712320] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712323] [acn24:990210:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3d23780 iface=0x2b8c430 id=1
[1721771323.712325] [acn24:990210:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1147 qpn 0x3c198 epid 1 ep 0x3d23780 connected to IFACE lid 1147 fe80::pkey 0xffff  qpn 0x3c199
[1721771323.712326] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712328] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.712331] [acn24:990210:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14736801b0c0: wireup_ep 0x3dbfae0 created aux_ep 0x3d23780 to <no debug data> using ud_mlx5/mlx5_0:1
[1721771323.712336] [acn24:990210:0]          wireup.c:1674 UCX  DEBUG ep 0x14736801b0c0: send wireup request (flags=0x40)
[1721771323.712528] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29f6030: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.713226] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c19f on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c19f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.713228] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32b9aa0: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721771323.713826] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b5bb on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b5bb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.713828] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c03010: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721771323.714392] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a9fc on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3a9fc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.714394] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x388b030: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721771323.714920] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a7ba on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a7ba mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.714926] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG iface 0x2b8c430: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.714929] [acn24:990210:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3d23780(iface=0x2b8c430 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721771323.714966] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29f6030: ah_attr dlid=1147 sl=0 port=1 src_path_bits=0
[1721771323.715145] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3c1a3 on mlx5_0:1/IB to lid 1147(+0) sl 0 remote_qp 0x3c1a2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.715147] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32b9aa0: ah_attr dlid=1146 sl=0 port=1 src_path_bits=0
[1721771323.715334] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3b5bf on mlx5_1:1/IB to lid 1146(+0) sl 0 remote_qp 0x3b5be mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.715335] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c03010: ah_attr dlid=1162 sl=0 port=1 src_path_bits=0
[1721771323.715528] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3aa00 on mlx5_2:1/IB to lid 1162(+0) sl 0 remote_qp 0x3a9ff mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.715529] [acn24:990210:0]        ib_iface.c:844  UCX  DEBUG   iface 0x388b030: ah_attr dlid=1136 sl=0 port=1 src_path_bits=0
[1721771323.715705] [acn24:990210:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3a7bf on mlx5_3:1/IB to lid 1136(+0) sl 0 remote_qp 0x3a7c0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721771323.715952] [acn24:990210:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x4045fd4 of 57428 bytes with 128 elements
[1721771323.716993] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b080: destroy wireup ep 0x234dd10
[1721771323.716997] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b080: destroy wireup ep 0x22fa850
[1721771323.716998] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b080: destroy wireup ep 0x235c670
[1721771323.716999] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b080: destroy wireup ep 0x23bad60
[pid:990210]NDEV: 2 localrank: 1 hostname: acn24 
[pid:990210]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:990210]CUDA FIRST INT: 653618595
BEGIN ITER 0x14732b200000 0x14732b20a000
Create request no 0
IRECV from 0 0x14732b20a000 
[1721771324.015799] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x2b8c430 ud_mlx5/mlx5_0:1
[1721771324.015808] [acn24:990210:0]           ud_ep.c:1783 UCX  DEBUG ep 0x33659a0: disconnect
[1721771324.015822] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b0c0: destroy wireup ep 0x23b6180
[1721771324.015824] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b0c0: destroy wireup ep 0x22596e0
[1721771324.015825] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b0c0: destroy wireup ep 0x2373c60
[1721771324.015826] [acn24:990210:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14736801b0c0: destroy wireup ep 0x3dbfae0
[1721771324.015842] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x2b8c430 ud_mlx5/mlx5_0:1
[1721771324.015848] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3ba9770 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721771324.015850] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3ba9770 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721771324.015859] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3ba9770 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721771324.015870] [acn24:990210:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3d23780: disconnect
[1721771324.023976] [acn24:990210:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721771324.024727] [acn24:990210:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721771324.024728] [acn24:990210:0]   | 0x2341320 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721771324.024729] [acn24:990210:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721771324.024729] [acn24:990210:0]   |                          0 | no data fetch                        |                                                     |
[1721771324.024729] [acn24:990210:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721771324.024730] [acn24:990210:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1721771324.024730] [acn24:990210:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721771324.024730] [acn24:990210:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721771324.026947] [acn24:990210:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14732b20a000..0x14732b214000 lkey 0xc0311 offset 0x740 on mlx5_0 rkey 0xc0400
[1721771324.027073] [acn24:990210:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14732b20a000..0x14732b214000 lkey 0xd1bdb offset 0x7a0 on mlx5_1 rkey 0xd1e00
[1721771324.027194] [acn24:990210:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14732b20a000..0x14732b214000 lkey 0x1c0226 offset 0x5a0 on mlx5_2 rkey 0x1c0400
[1721771324.027298] [acn24:990210:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14732b20a000..0x14732b214000 lkey 0x16bafb offset 0x608 on mlx5_3 rkey 0x16c200
DONE ITER
[pid:990210]CUDA RECV INT: 372266419 FROM 0
[1721771324.028519] [acn24:990210:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14736801b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721771324.028524] [acn24:990210:0]           flush.c:381  UCX  DEBUG close ep 0x14736801b080
[1721771324.028540] [acn24:990210:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14736801b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721771324.028541] [acn24:990210:0]           flush.c:381  UCX  DEBUG close ep 0x14736801b0c0
[1721771324.050342] [acn24:990210:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2b255a0
[1721771324.050344] [acn24:990210:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2b255a0: destroy all endpoints
[1721771324.050347] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[0]=0x2b3dda0
[1721771324.050350] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[1]=0x2133910
[1721771324.050351] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[2]=0x2f996b0
[1721771324.050352] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[3]=0x23584c0
[1721771324.050352] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[4]=0x224cb50
[1721771324.050353] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[5]=0x2378e20
[1721771324.050354] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b080: purge uct_ep[6]=0x3292a20
[1721771324.050355] [acn24:990210:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14736801b080: destroy
[1721771324.050357] [acn24:990210:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14736801b080: cleanup lanes
[1721771324.050359] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[0]=0x2b3dda0
[1721771324.050360] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x2a46020 sysv/memory
[1721771324.050453] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[1]=0x2133910
[1721771324.050454] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x3181bf0 knem/memory
[1721771324.050459] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[2]=0x2f996b0
[1721771324.050460] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x29f6030 rc_mlx5/mlx5_0:1
[1721771324.050469] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2f996f8 num 0x3c19f to state 6
[1721771324.051689] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f996b0
[1721771324.051696] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[3]=0x23584c0
[1721771324.051697] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x32b9aa0 rc_mlx5/mlx5_1:1
[1721771324.051699] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2358508 num 0x3b5bb to state 6
[1721771324.052940] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23584c0
[1721771324.052941] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[4]=0x224cb50
[1721771324.052942] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x2c03010 rc_mlx5/mlx5_2:1
[1721771324.052943] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x224cb98 num 0x3a9fc to state 6
[1721771324.054156] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x224cb50
[1721771324.054157] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[5]=0x2378e20
[1721771324.054158] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x388b030 rc_mlx5/mlx5_3:1
[1721771324.054159] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2378e68 num 0x3a7ba to state 6
[1721771324.055409] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2378e20
[1721771324.055410] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b080: pending & destroy uct_ep[6]=0x3292a20
[1721771324.055411] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b080: unprogress iface 0x2a49050 cuda_copy/cuda
[1721771324.055422] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b0c0: purge uct_ep[0]=0x317a360
[1721771324.055423] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b0c0: purge uct_ep[1]=0x32e4fb0
[1721771324.055424] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b0c0: purge uct_ep[2]=0x3cf3440
[1721771324.055425] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b0c0: purge uct_ep[3]=0x3da3d60
[1721771324.055425] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b0c0: purge uct_ep[4]=0x3daae30
[1721771324.055426] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b0c0: purge uct_ep[5]=0x237d560
[1721771324.055427] [acn24:990210:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14736801b0c0: destroy
[1721771324.055427] [acn24:990210:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14736801b0c0: cleanup lanes
[1721771324.055437] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b0c0: pending & destroy uct_ep[0]=0x317a360
[1721771324.055438] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x2a46020 sysv/memory
[1721771324.055494] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b0c0: pending & destroy uct_ep[1]=0x32e4fb0
[1721771324.055495] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x3181bf0 knem/memory
[1721771324.055496] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b0c0: pending & destroy uct_ep[2]=0x3cf3440
[1721771324.055497] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x29f6030 rc_mlx5/mlx5_0:1
[1721771324.055498] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3cf3488 num 0x3c1a3 to state 6
[1721771324.055830] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3cf3440
[1721771324.055831] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b0c0: pending & destroy uct_ep[3]=0x3da3d60
[1721771324.055832] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x32b9aa0 rc_mlx5/mlx5_1:1
[1721771324.055833] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3da3da8 num 0x3b5bf to state 6
[1721771324.056182] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3da3d60
[1721771324.056183] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b0c0: pending & destroy uct_ep[4]=0x3daae30
[1721771324.056183] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x2c03010 rc_mlx5/mlx5_2:1
[1721771324.056184] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3daae78 num 0x3aa00 to state 6
[1721771324.056506] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3daae30
[1721771324.056507] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b0c0: pending & destroy uct_ep[5]=0x237d560
[1721771324.056508] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b0c0: unprogress iface 0x388b030 rc_mlx5/mlx5_3:1
[1721771324.056509] [acn24:990210:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x237d5a8 num 0x3a7bf to state 6
[1721771324.056855] [acn24:990210:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x237d560
[1721771324.056856] [acn24:990210:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2b255a0: destroy internal endpoints
[1721771324.056857] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b000: purge uct_ep[0]=0x2a2e480
[1721771324.056858] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b000: purge uct_ep[1]=0x21338d0
[1721771324.056859] [acn24:990210:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14736801b000: destroy
[1721771324.056859] [acn24:990210:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14736801b000: cleanup lanes
[1721771324.056860] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b000: pending & destroy uct_ep[0]=0x2a2e480
[1721771324.056862] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b000: unprogress iface 0x2a49050 cuda_copy/cuda
[1721771324.056863] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b000: pending & destroy uct_ep[1]=0x21338d0
[1721771324.056864] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b000: unprogress iface 0x3276740 gdr_copy/cuda
[1721771324.056869] [acn24:990210:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14736801b040: purge uct_ep[0]=0x301b3c0
[1721771324.056869] [acn24:990210:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14736801b040: destroy
[1721771324.056870] [acn24:990210:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14736801b040: cleanup lanes
[1721771324.056871] [acn24:990210:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14736801b040: pending & destroy uct_ep[0]=0x301b3c0
[1721771324.056871] [acn24:990210:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14736801b040: unprogress iface 0x2a49050 cuda_copy/cuda
[1721771324.056873] [acn24:990210:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2b255a0: remove active message handlers
[1721771324.056899] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721771324.056902] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721771324.056903] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721771324.056904] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721771324.056905] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721771324.056911] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721771324.056919] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x21339f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721771324.056920] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x21339f0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721771324.056925] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x21339f0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721771324.056938] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2bebb60 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.056939] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2bebb60 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.056941] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2bebb60 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.057237] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721771324.057312] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2c02010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.057313] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2c02010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.057316] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2c02010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.057770] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721771324.057786] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3276600 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.057787] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3276600 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.057789] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3276600 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.057796] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.058181] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.058182] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.058182] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.058183] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.058661] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3276640 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.058662] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3276640 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.058664] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3276640 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.060052] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2bfcb10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.060054] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2bfcb10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.060061] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2bfcb10 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.060068] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.060070] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.060625] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.060626] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.060733] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.060735] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.061063] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2b4ba00 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.061065] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2b4ba00 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.061067] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2b4ba00 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.061071] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x3024920): cep cleanup
[1721771324.061072] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.061177] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.061639] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x3024920): ptr_array cleanup
[1721771324.061833] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2b33010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.061834] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2b33010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.061836] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2b33010 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.061847] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b8c430): cep cleanup
[1721771324.061926] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.062085] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.062585] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b8c430): ptr_array cleanup
[1721771324.062788] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2c23cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.062789] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2c23cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.062791] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2c23cc0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.062794] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.063298] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.063299] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.063300] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.063301] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.063563] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3276680 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.063564] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3276680 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.063566] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3276680 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.065058] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2b4b460 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.065059] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2b4b460 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.065061] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2b4b460 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.065066] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.065067] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.065600] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.065602] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.065717] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.065719] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.066051] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2ef2010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.066052] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2ef2010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.066054] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2ef2010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.066055] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b48010): cep cleanup
[1721771324.066056] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.066126] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.066708] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b48010): ptr_array cleanup
[1721771324.066888] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3365010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.066889] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3365010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.066891] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3365010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.066892] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x3164870): cep cleanup
[1721771324.066893] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.066952] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.067380] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x3164870): ptr_array cleanup
[1721771324.067571] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x32766c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.067572] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x32766c0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.067574] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x32766c0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.067576] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.068242] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.068242] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.068243] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.068244] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.068465] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3276700 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.068466] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3276700 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.068468] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3276700 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.069804] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x32765c0 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.069805] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x32765c0 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.069807] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x32765c0 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.069812] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.069813] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.070363] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.070364] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.070458] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.070459] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.070743] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x367d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.070744] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x367d010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.070746] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x367d010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.070747] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x3005240): cep cleanup
[1721771324.070748] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.070828] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.071399] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x3005240): ptr_array cleanup
[1721771324.071576] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x32b8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.071577] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x32b8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.071579] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x32b8010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.071580] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x318b4b0): cep cleanup
[1721771324.071581] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.071641] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.072093] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x318b4b0): ptr_array cleanup
[1721771324.072287] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x21343a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.072289] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x21343a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.072291] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x21343a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.072292] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721771324.072622] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.072623] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.072624] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.072625] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.073106] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2a54230 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.073107] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2a54230 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.073108] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2a54230 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.074509] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2b68010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721771324.074510] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2b68010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.074512] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2b68010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721771324.074517] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721771324.074518] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721771324.075105] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721771324.075107] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721771324.075210] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721771324.075211] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721771324.075534] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3a99010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721771324.075535] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3a99010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721771324.075537] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3a99010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721771324.075538] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x3130150): cep cleanup
[1721771324.075539] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.075606] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.076133] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x3130150): ptr_array cleanup
[1721771324.076301] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x3b33010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721771324.076302] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x3b33010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721771324.076308] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x3b33010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721771324.076310] [acn24:990210:0]        ud_iface.c:602  UCX  DEBUG iface(0x32b8050): cep cleanup
[1721771324.076311] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721771324.076372] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721771324.076822] [acn24:990210:0]        ud_iface.c:609  UCX  DEBUG iface(0x32b8050): ptr_array cleanup
[1721771324.077020] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721771324.077023] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721771324.077025] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2a547c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721771324.077026] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2a547c0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721771324.077028] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2a547c0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721771324.077032] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721771324.077922] [acn24:990210:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721771324.077947] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721771324.077965] [acn24:990210:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x2368b80 md->flags=0x3f013f flush_rkey=0xbe800
[1721771324.078232] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.078238] [acn24:990210:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721771324.078243] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2353010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721771324.078244] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2353010 [id=51 ref 1] uct_ib_async_event_handler()
[1721771324.078246] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2353010 [id=51 ref 0] uct_ib_async_event_handler()
[1721771324.078794] [acn24:990210:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2353720 md->flags=0x3f013f flush_rkey=0xcf400
[1721771324.078976] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.078978] [acn24:990210:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721771324.078979] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x23ee010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721771324.078980] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x23ee010 [id=56 ref 1] uct_ib_async_event_handler()
[1721771324.078982] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x23ee010 [id=56 ref 0] uct_ib_async_event_handler()
[1721771324.079492] [acn24:990210:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2a2dd30 md->flags=0x3f013f flush_rkey=0x1bb400
[1721771324.079683] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.079684] [acn24:990210:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721771324.079685] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2802010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721771324.079686] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2802010 [id=58 ref 1] uct_ib_async_event_handler()
[1721771324.079688] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2802010 [id=58 ref 0] uct_ib_async_event_handler()
[1721771324.080177] [acn24:990210:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x234f250 md->flags=0x3f013f flush_rkey=0x15c100
[1721771324.080363] [acn24:990210:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721771324.080364] [acn24:990210:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721771324.080365] [acn24:990210:0]           async.c:156  UCX  DEBUG removed async handler 0x2a50010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721771324.080366] [acn24:990210:0]           async.c:546  UCX  DEBUG removing async handler 0x2a50010 [id=60 ref 1] uct_ib_async_event_handler()
[1721771324.080367] [acn24:990210:0]           async.c:171  UCX  DEBUG release async handler 0x2a50010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:990210]Completed Succesfully
parsing arguments: 1.24
cuda setup: 0.29
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.59

[1721771325.085679] [acn24:990210:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721771325.085684] [acn24:990210:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721771325.085686] [acn24:990210:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
