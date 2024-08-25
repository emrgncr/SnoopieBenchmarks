[1721825793.093896] [acn43:2068173:0]           debug.c:1154 UCX  DEBUG using signal stack 0x150957d7a000 size 141824
[1721825793.096414] [acn43:2068173:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.508 MHz after 1.00 ms
[1721825793.096426] [acn43:2068173:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15095862b000
[1721825793.096438] [acn43:2068173:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721825793.096445] [acn43:2068173:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721825793.096447] [acn43:2068173:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721825794.055344] [acn43:2068173:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443508000.00 Hz
[1721825794.055417] [acn43:2068173:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825794.055422] [acn43:2068173:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825794.055423] [acn43:2068173:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721825794.055426] [acn43:2068173:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825794.055432] [acn43:2068173:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825794.055434] [acn43:2068173:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825794.055440] [acn43:2068173:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825794.055441] [acn43:2068173:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825794.055441] [acn43:2068173:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825794.055442] [acn43:2068173:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825794.055455] [acn43:2068173:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721825794.056179] [acn43:2068173:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721825794.056525] [acn43:2068173:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721825794.056542] [acn43:2068173:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825794.056874] [acn43:2068173:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1509561e71c0) from libuct_cuda.so.0 (0x1509561e0000), expected in libuct_cuda_gdrcopy.so.0 (1509561d7000)
[1721825794.056884] [acn43:2068173:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825794.056897] [acn43:2068173:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1509561e71c0) from libuct_cuda.so.0 (0x1509561e0000), expected in libuct_cuda_gdrcopy.so.0 (1509561d7000)
[1721825794.057040] [acn43:2068173:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721825794.341280] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1721825794.341290] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1721825794.341393] [acn43:2068173:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825794.342378] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825794.342386] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721825794.342389] [acn43:2068173:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825794.346202] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.346205] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721825794.346206] [acn43:2068173:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.346624] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.346626] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721825794.346627] [acn43:2068173:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.349072] [acn43:2068173:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825794.349073] [acn43:2068173:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825794.349089] [acn43:2068173:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825794.349375] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825794.353817] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.353822] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.353839] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825794.354299] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825794.354300] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825794.354432] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.358028] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e0cab0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721825794.358141] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721825794.358145] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825794.358157] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825794.358161] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825794.358171] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825794.358176] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.358468] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825794.359458] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.359859] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825794.360193] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdba00 for remote flush
[1721825794.360194] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.361580] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.365798] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.365816] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.365828] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825794.366443] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825794.366444] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825794.366572] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.366716] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e2c010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721825794.366723] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721825794.366724] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825794.366729] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825794.366731] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825794.366736] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825794.366737] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.367009] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825794.368046] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.368364] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825794.368708] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd9000 for remote flush
[1721825794.368709] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.369978] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.374125] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825794.374129] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721825794.374130] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825794.374141] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825794.374592] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825794.374593] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825794.374721] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.374861] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e3b4b0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721825794.374866] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721825794.374867] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825794.374870] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825794.374872] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825794.374877] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825794.374879] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.375147] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825794.376106] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.376426] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825794.376761] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xead00 for remote flush
[1721825794.376762] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.378011] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.382166] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825794.382170] [acn43:2068173:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721825794.382171] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825794.382182] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825794.382677] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825794.382678] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825794.382806] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.382946] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x25e3010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721825794.382952] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721825794.382953] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825794.382956] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825794.382958] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825794.382963] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825794.382964] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.383243] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825794.384198] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.384514] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825794.384856] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf2600 for remote flush
[1721825794.384857] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.386077] [acn43:2068173:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825794.386112] [acn43:2068173:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825794.386145] [acn43:2068173:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825794.386147] [acn43:2068173:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825794.386147] [acn43:2068173:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825794.386148] [acn43:2068173:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825794.386155] [acn43:2068173:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825794.386156] [acn43:2068173:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825794.386180] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825794.388486] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x25dc010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721825794.388494] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721825794.388542] [acn43:2068173:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721825794.388652] [acn43:2068173:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721825794.444359] [acn43:2068173:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1e19680 0x1e19680 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721825794.453793] [acn43:2068173:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721825794.453831] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825794.453852] [acn43:2068173:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721825794.453862] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1509543fb018 of 4296680 bytes with 512 elements
[1721825794.454404] [acn43:2068173:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x277def0 FIFO id 0x1c8003a va 0x150954814000 size 36864 (128 x 256 elems)
[1721825794.454428] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x277def0 using sysv/memory on worker 0x25ace20
[1721825794.454509] [acn43:2068173:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1509543f2000 length 36864
[1721825794.454517] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825794.455322] [acn43:2068173:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721825794.455325] [acn43:2068173:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150937ba4000 length 4296704
[1721825794.455328] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150937ba4018 of 4296680 bytes with 512 elements
[1721825794.455618] [acn43:2068173:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x277e7c0 FIFO id 0xc0000010801f8ecd va 0x1509543f2000 size 36864 (128 x 256 elems)
[1721825794.455623] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x277e7c0 using posix/memory on worker 0x25ace20
[1721825794.455821] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.456773] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.456799] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.456800] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.456810] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.457321] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.457323] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.457638] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x256b3b0: created RC QP 0xecca on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.458168] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x256b3b0 using rc_verbs/mlx5_0:1 on worker 0x25ace20
[1721825794.458357] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.458377] [acn43:2068173:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721825794.458671] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2709010 of 8176 bytes with 127 elements
[1721825794.460063] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.460067] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.460068] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.460080] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.460536] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.460643] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.461008] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.461009] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.463385] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2841010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.463395] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721825794.463450] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x259e600 using rc_mlx5/mlx5_0:1 on worker 0x25ace20
[1721825794.463581] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.464296] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.464766] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a8eec0: created UD QP 0x105b6 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.465097] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.465255] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15095436c018 of 544744 bytes with 128 elements
[1721825794.465258] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.465370] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825794.465382] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825794.465390] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825794.465397] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825794.465404] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825794.465411] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825794.465417] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825794.465433] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8eec0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825794.465532] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.468025] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x275cfc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.468035] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721825794.468070] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2a8eec0 using ud_verbs/mlx5_0:1 on worker 0x25ace20
[1721825794.469632] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.470353] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.470745] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf75d0: created UD QP 0x105bb on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.470749] [acn43:2068173:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.471058] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.471606] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509542e7018 of 544744 bytes with 128 elements
[1721825794.471608] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.471619] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825794.471626] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825794.471632] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825794.471638] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825794.471644] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825794.471650] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825794.471656] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825794.471661] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf75d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825794.471764] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.471774] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.474691] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x25d8c80 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.474699] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721825794.474732] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2cf75d0 using ud_mlx5/mlx5_0:1 on worker 0x25ace20
[1721825794.475200] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.476107] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.476111] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.476112] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.476121] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.476655] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.476656] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.476932] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e56790: created RC QP 0xf49a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.477314] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2e56790 using rc_verbs/mlx5_1:1 on worker 0x25ace20
[1721825794.477480] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.477773] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x26e4010 of 8176 bytes with 127 elements
[1721825794.478966] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.478970] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.478970] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.478981] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.479394] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.479504] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.479866] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.479867] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.479872] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2943010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.479878] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721825794.479909] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x23695e0 using rc_mlx5/mlx5_1:1 on worker 0x25ace20
[1721825794.480022] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.480643] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.481211] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e54c00: created UD QP 0x100c1 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.481595] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.481752] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150954261018 of 544744 bytes with 128 elements
[1721825794.481754] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.481765] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825794.481775] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825794.481790] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825794.481798] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825794.481805] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825794.481812] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825794.481819] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825794.481825] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e54c00: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825794.481919] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.481921] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2ce9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.481926] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721825794.481949] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2e54c00 using ud_verbs/mlx5_1:1 on worker 0x25ace20
[1721825794.483404] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.484204] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.484634] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c3e5c0: created UD QP 0x100c6 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.484635] [acn43:2068173:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.484936] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.485083] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509541dc018 of 544744 bytes with 128 elements
[1721825794.485085] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.485096] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825794.485103] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825794.485108] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825794.485114] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825794.485120] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825794.485125] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825794.485131] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825794.485136] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c3e5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825794.485239] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.485246] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.485248] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2b16010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.485254] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721825794.485276] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2c3e5c0 using ud_mlx5/mlx5_1:1 on worker 0x25ace20
[1721825794.485454] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.486491] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.486495] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.486496] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.486537] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.487048] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.487050] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.487349] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a681c0: created RC QP 0xf213 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.487794] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2a681c0 using rc_verbs/mlx5_2:1 on worker 0x25ace20
[1721825794.487965] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.488249] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d14010 of 8176 bytes with 127 elements
[1721825794.489507] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.489510] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.489511] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.489549] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.490002] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.490103] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.490460] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.490461] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.490465] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x310e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.490470] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721825794.490503] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2e2b250 using rc_mlx5/mlx5_2:1 on worker 0x25ace20
[1721825794.490613] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.491395] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.491892] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bb36a0: created UD QP 0xfe3a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.492218] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.492372] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150954156018 of 544744 bytes with 128 elements
[1721825794.492374] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.492385] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825794.492395] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825794.492402] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825794.492409] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825794.492415] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825794.492422] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825794.492429] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825794.492436] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb36a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825794.492533] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.492535] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x31d8010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.492540] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721825794.492562] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2bb36a0 using ud_verbs/mlx5_2:1 on worker 0x25ace20
[1721825794.494060] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.494847] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.495319] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b16050: created UD QP 0xfe3f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.495321] [acn43:2068173:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.495624] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.495762] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509540d1018 of 544744 bytes with 128 elements
[1721825794.495765] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.495774] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825794.495781] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825794.495787] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825794.495793] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825794.495798] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825794.495803] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825794.495808] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825794.495814] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b16050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825794.495919] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.495926] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.495928] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x3293010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.495933] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721825794.495953] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2b16050 using ud_mlx5/mlx5_2:1 on worker 0x25ace20
[1721825794.496132] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.497024] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.497032] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.497033] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.497070] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.497548] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.497550] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.497881] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32b4010: created RC QP 0xe660 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.498304] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x32b4010 using rc_verbs/mlx5_3:1 on worker 0x25ace20
[1721825794.498480] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.498795] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2baf010 of 8176 bytes with 127 elements
[1721825794.500029] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.500033] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.500033] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.500073] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.500545] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.500650] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.501016] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.501018] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.501023] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e0b640 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.501028] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721825794.501064] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x33ff030 using rc_mlx5/mlx5_3:1 on worker 0x25ace20
[1721825794.501174] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.501994] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.502563] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26f0010: created UD QP 0xfee3 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.502893] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.503034] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15095404b018 of 544744 bytes with 128 elements
[1721825794.503037] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.503046] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825794.503056] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825794.503063] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825794.503070] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825794.503077] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825794.503083] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825794.503090] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825794.503096] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x26f0010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825794.503190] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.503192] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x360d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.503196] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721825794.503217] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x26f0010 using ud_verbs/mlx5_3:1 on worker 0x25ace20
[1721825794.504864] [acn43:2068173:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.505644] [acn43:2068173:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.506068] [acn43:2068173:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a93350: created UD QP 0xfee7 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.506070] [acn43:2068173:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.506379] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.506524] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150937b1f018 of 544744 bytes with 128 elements
[1721825794.506526] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.506536] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825794.506543] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825794.506549] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825794.506555] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825794.506560] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825794.506565] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825794.506571] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825794.506576] [acn43:2068173:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a93350: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825794.506680] [acn43:2068173:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.506687] [acn43:2068173:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721825794.506689] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2c39010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.506693] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721825794.506714] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a93350 using ud_mlx5/mlx5_3:1 on worker 0x25ace20
[1721825794.506747] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825794.506759] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2d0dfd0 using cma/memory on worker 0x25ace20
[1721825794.506779] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825794.506784] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2d0e520 using knem/memory on worker 0x25ace20
[1721825794.506810] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721825794.506815] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2b38280 using cuda_copy/cuda on worker 0x25ace20
[1721825794.506830] [acn43:2068173:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2c39420 using gdr_copy/cuda on worker 0x25ace20
[1721825794.506831] [acn43:2068173:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721825794.512600] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2d190a0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512609] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721825794.512632] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2cf5010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512635] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721825794.512639] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e0b680 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512641] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721825794.512657] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e0b6c0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512659] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721825794.512675] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e0b700 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512684] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721825794.512688] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e0b740 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512690] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721825794.512697] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e0b780 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512699] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721825794.512706] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e269a0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512708] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721825794.512716] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e26930 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512718] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721825794.512721] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e26760 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512723] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721825794.512734] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x1e266f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.512736] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721825794.513729] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x25dc680 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721825794.513735] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721825794.513740] [acn43:2068173:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2e53ca0 with event_channel 0x394c2e0 (fd=94)
[1721825794.513756] [acn43:2068173:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3201450
[1721825794.514085] [acn43:2068173:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15095402b000 to <no debug data> mem_type_ep:cuda
[1721825794.514174] [acn43:2068173:0]          wireup.c:1223 UCX  DEBUG   ep 0x15095402b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721825794.514177] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.514179] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721825794.514180] [acn43:2068173:0]          wireup.c:1249 UCX  DEBUG   ep 0x15095402b000: err mode 0, flags 0x1
[1721825794.514205] [acn43:2068173:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15095402b040 to <no debug data> mem_type_ep:cuda-managed
[1721825794.514235] [acn43:2068173:0]          wireup.c:1223 UCX  DEBUG   ep 0x15095402b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721825794.514237] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.514238] [acn43:2068173:0]          wireup.c:1249 UCX  DEBUG   ep 0x15095402b040: err mode 0, flags 0x1
[1721825794.514241] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721825794.514242] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721825794.514243] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721825794.514246] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721825794.514247] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721825794.514247] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721825794.514251] [acn43:2068173:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721825794.514465] [acn43:2068173:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721825794.514465] [acn43:2068173:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721825794.514467] [acn43:2068173:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721825794.518139] [acn43:2068173:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825794.518142] [acn43:2068173:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825794.518143] [acn43:2068173:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721825794.518146] [acn43:2068173:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825794.518147] [acn43:2068173:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825794.518148] [acn43:2068173:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825794.518149] [acn43:2068173:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825794.518149] [acn43:2068173:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825794.518150] [acn43:2068173:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825794.518150] [acn43:2068173:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825794.518370] [acn43:2068173:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825794.519661] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825794.519665] [acn43:2068173:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825794.525511] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.525513] [acn43:2068173:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.526213] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.526214] [acn43:2068173:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.529457] [acn43:2068173:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825794.529458] [acn43:2068173:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825794.529472] [acn43:2068173:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825794.529709] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825794.534048] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.534058] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.534068] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825794.534610] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825794.534611] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825794.534799] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.534992] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2e28010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721825794.534997] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721825794.534998] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825794.535005] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825794.535009] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825794.535014] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825794.535015] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.535393] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825794.536358] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.536689] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825794.537084] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdea00 for remote flush
[1721825794.537085] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.538263] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.542265] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.542269] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.542278] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825794.543266] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825794.543268] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825794.543396] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.543532] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x25d5010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721825794.543537] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721825794.543538] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825794.543541] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825794.543543] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825794.543547] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825794.543548] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.543806] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825794.544751] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.545052] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825794.545574] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdc400 for remote flush
[1721825794.545576] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.546766] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.550868] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825794.550872] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825794.550883] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825794.551946] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825794.551947] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825794.552084] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.552224] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x300cb80 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721825794.552229] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721825794.552230] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825794.552233] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825794.552235] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825794.552239] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825794.552241] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.552497] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825794.553437] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.553785] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825794.554145] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf2c00 for remote flush
[1721825794.554146] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.555310] [acn43:2068173:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.559375] [acn43:2068173:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825794.559379] [acn43:2068173:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825794.559389] [acn43:2068173:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825794.560282] [acn43:2068173:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825794.560283] [acn43:2068173:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825794.560419] [acn43:2068173:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.560565] [acn43:2068173:0]           async.c:231  UCX  DEBUG added async handler 0x2d1d010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721825794.560577] [acn43:2068173:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721825794.560578] [acn43:2068173:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825794.560581] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825794.560584] [acn43:2068173:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825794.560588] [acn43:2068173:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825794.560589] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.560854] [acn43:2068173:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825794.561801] [acn43:2068173:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.562136] [acn43:2068173:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825794.562496] [acn43:2068173:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf8b00 for remote flush
[1721825794.562497] [acn43:2068173:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.563633] [acn43:2068173:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825794.563659] [acn43:2068173:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825794.563682] [acn43:2068173:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825794.563683] [acn43:2068173:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825794.563684] [acn43:2068173:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825794.563684] [acn43:2068173:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825794.563685] [acn43:2068173:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825794.563685] [acn43:2068173:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825794.563693] [acn43:2068173:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825794.563718] [acn43:2068173:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2e4a440 0x2e4a440 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721825794.563915] [acn43:2068173:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15095402b080 to <no debug data> from api call
[1721825794.568700] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150935400018 of 39845864 bytes with 4752 elements
[1721825794.568848] [acn43:2068173:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721825794.568849] [acn43:2068173:0]   | 0x1e19680 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825794.568850] [acn43:2068173:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568850] [acn43:2068173:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721825794.568850] [acn43:2068173:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.568850] [acn43:2068173:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.568851] [acn43:2068173:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.568851] [acn43:2068173:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568906] [acn43:2068173:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721825794.568906] [acn43:2068173:0]   | 0x1e19680 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825794.568907] [acn43:2068173:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568907] [acn43:2068173:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721825794.568907] [acn43:2068173:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.568907] [acn43:2068173:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.568907] [acn43:2068173:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.568908] [acn43:2068173:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.569134] [acn43:2068173:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721825794.569135] [acn43:2068173:0]   | 0x1e19680 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825794.569135] [acn43:2068173:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721825794.569135] [acn43:2068173:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721825794.569135] [acn43:2068173:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825794.569136] [acn43:2068173:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825794.569136] [acn43:2068173:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.569136] [acn43:2068173:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721825794.569139] [acn43:2068173:0]      ucp_worker.c:1887 UCX  INFO    0x1e19680 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721825794.569141] [acn43:2068173:0]          wireup.c:1223 UCX  DEBUG   ep 0x15095402b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721825794.569143] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825794.569145] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.569146] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825794.569147] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825794.569156] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825794.569157] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825794.569158] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721825794.569159] [acn43:2068173:0]          wireup.c:1249 UCX  DEBUG   ep 0x15095402b080: err mode 0, flags 0x1
[1721825794.569170] [acn43:2068173:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a93f70: attached remote segment id 0x1c8003a at 0x15095487f000 cookie (nil)
[1721825794.569190] [acn43:2068173:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a93f70, connected to remote FIFO id 0x1c8003a
[1721825794.570855] [acn43:2068173:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721825794.571003] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b17140
[1721825794.571009] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b080: wireup_ep 0x1e24b90 created next_ep 0x2b17140 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825794.572983] [acn43:2068173:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721825794.573122] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cc3610
[1721825794.577718] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150932c00018 of 39845864 bytes with 4752 elements
[1721825794.577770] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b080: wireup_ep 0x24a6680 created next_ep 0x1cc3610 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825794.579429] [acn43:2068173:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721825794.579571] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e55390
[1721825794.584152] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150930400018 of 39845864 bytes with 4752 elements
[1721825794.584205] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b080: wireup_ep 0x1f3a240 created next_ep 0x1e55390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825794.585877] [acn43:2068173:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721825794.586021] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e4e650
[1721825794.590630] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15091d800018 of 39845864 bytes with 4752 elements
[1721825794.590687] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b080: wireup_ep 0x1e76ec0 created next_ep 0x1e4e650 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825794.590707] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.590714] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.590724] [acn43:2068173:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x33a6960 iface=0x2cf75d0 id=0
[1721825794.590727] [acn43:2068173:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x105bb epid 0 ep 0x33a6960 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x105bb
[1721825794.590729] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.590731] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.591456] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x15091d000018 of 6291432 bytes with 1489 elements
[1721825794.593882] [acn43:2068173:0]           async.c:231  UCX  DEBUG   added async handler 0x259d210 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721825794.593894] [acn43:2068173:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15095402b080: wireup_ep 0x1e76ec0 created aux_ep 0x33a6960 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825794.593899] [acn43:2068173:0]          wireup.c:1674 UCX  DEBUG ep 0x15095402b080: send wireup request (flags=0x80)
[1721825794.593933] [acn43:2068173:a]        ib_iface.c:844  UCX  DEBUG iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.593955] [acn43:2068173:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x33a6960(iface=0x2cf75d0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721825794.616489] [acn43:2068173:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150916a00018 of 20971496 bytes with 4964 elements
[1721825794.616555] [acn43:2068173:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15095402b0c0 to <no debug data> from api call
[1721825794.616901] [acn43:2068173:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721825794.616902] [acn43:2068173:0]   | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825794.616902] [acn43:2068173:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.616902] [acn43:2068173:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721825794.616902] [acn43:2068173:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.616903] [acn43:2068173:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.616903] [acn43:2068173:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.616903] [acn43:2068173:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.616957] [acn43:2068173:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721825794.616957] [acn43:2068173:0]   | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825794.616957] [acn43:2068173:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.616957] [acn43:2068173:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721825794.616958] [acn43:2068173:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.616958] [acn43:2068173:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.616958] [acn43:2068173:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.616958] [acn43:2068173:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.617173] [acn43:2068173:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721825794.617174] [acn43:2068173:0]   | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825794.617174] [acn43:2068173:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721825794.617182] [acn43:2068173:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721825794.617182] [acn43:2068173:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825794.617183] [acn43:2068173:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825794.617183] [acn43:2068173:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.617183] [acn43:2068173:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721825794.617186] [acn43:2068173:0]      ucp_worker.c:1887 UCX  INFO    0x1e19680 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721825794.617188] [acn43:2068173:0]          wireup.c:1223 UCX  DEBUG   ep 0x15095402b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721825794.617191] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825794.617192] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.617193] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825794.617194] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825794.617195] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825794.617196] [acn43:2068173:0]          wireup.c:1246 UCX  DEBUG   ep 0x15095402b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825794.617197] [acn43:2068173:0]          wireup.c:1249 UCX  DEBUG   ep 0x15095402b0c0: err mode 0, flags 0x2
[1721825794.617205] [acn43:2068173:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2b78820: attached remote segment id 0x1c8003c at 0x150954022000 cookie (nil)
[1721825794.617222] [acn43:2068173:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2b78820, connected to remote FIFO id 0x1c8003c
[1721825794.617927] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38dd1f0
[1721825794.617929] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b0c0: wireup_ep 0x384da30 created next_ep 0x38dd1f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825794.618606] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x39150d0
[1721825794.618607] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b0c0: wireup_ep 0x2e299e0 created next_ep 0x39150d0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825794.619264] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x391c420
[1721825794.619266] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b0c0: wireup_ep 0x2a56390 created next_ep 0x391c420 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825794.619898] [acn43:2068173:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1e52d90
[1721825794.619900] [acn43:2068173:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15095402b0c0: wireup_ep 0x1e62190 created next_ep 0x1e52d90 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825794.619912] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.619914] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.619916] [acn43:2068173:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1dd3ac0 iface=0x2cf75d0 id=1
[1721825794.619918] [acn43:2068173:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x105bb epid 1 ep 0x1dd3ac0 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x105bf
[1721825794.619919] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.619921] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.619923] [acn43:2068173:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15095402b0c0: wireup_ep 0x1e62190 created aux_ep 0x1dd3ac0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825794.619927] [acn43:2068173:0]          wireup.c:1674 UCX  DEBUG ep 0x15095402b0c0: send wireup request (flags=0x40)
[1721825794.620092] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x259e600: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.620344] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xeccf on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xeccf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.620346] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23695e0: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825794.620605] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf49f on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf49f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.620607] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e2b250: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825794.620838] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf218 on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf218 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.620839] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33ff030: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825794.621073] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe665 on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe665 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.621078] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG iface 0x2cf75d0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.621081] [acn43:2068173:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1dd3ac0(iface=0x2cf75d0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721825794.621360] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x393ad94 of 57428 bytes with 128 elements
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fffa3659220, size: 8 
EP INFO: 
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
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
Exit ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fffa3659220, size: 8 
EP INFO: 
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
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[1721825794.622441] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b080: destroy wireup ep 0x1e24b90
[1721825794.622444] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b080: destroy wireup ep 0x24a6680
[1721825794.622445] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b080: destroy wireup ep 0x1f3a240
[1721825794.622446] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b080: destroy wireup ep 0x1e76ec0
[1721825794.622459] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x2cf75d0 ud_mlx5/mlx5_0:1
[1721825794.622461] [acn43:2068173:0]           ud_ep.c:1783 UCX  DEBUG ep 0x33a6960: disconnect
[1721825794.622556] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x259e600: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.622759] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xecd2 on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xecd3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.622760] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23695e0: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825794.622960] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf4a2 on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf4a3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.622961] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e2b250: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825794.623166] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf21b on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf21c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.623167] [acn43:2068173:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33ff030: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825794.623367] [acn43:2068173:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe668 on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe669 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.623370] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b0c0: destroy wireup ep 0x384da30
[1721825794.623371] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b0c0: destroy wireup ep 0x2e299e0
[1721825794.623372] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b0c0: destroy wireup ep 0x2a56390
[1721825794.623372] [acn43:2068173:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15095402b0c0: destroy wireup ep 0x1e62190
[1721825794.623381] [acn43:2068173:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2b78820: attached remote segment id 0x1c8003d at 0x15091cbe5000 cookie 0x3d002b2d2d2d2d2d
[1721825794.623389] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x2cf75d0 ud_mlx5/mlx5_0:1
[1721825794.623392] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x259d210 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721825794.623393] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x259d210 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721825794.623397] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x259d210 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721825794.623401] [acn43:2068173:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1dd3ac0: disconnect
[pid:2068173]NDEV: 2 localrank: 0 hostname: acn43 
[pid:2068173]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2068173]CUDA FIRST INT: 438535309
BEGIN ITER 0x150909200000 0x15090920a000
Create request no 0
ISEND to 1 0x150909200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x150909200000, size: 40960 
EP INFO: 
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[1721825794.907265] [acn43:2068173:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721825794.908008] [acn43:2068173:0]   +----------------------------+----------------------------------------------------------+
[1721825794.908009] [acn43:2068173:0]   | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721825794.908009] [acn43:2068173:0]   +----------------------------+-------------------------------------------------------+--+
[1721825794.908010] [acn43:2068173:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721825794.908010] [acn43:2068173:0]   +----------------------------+-------------------------------------------------------+--+
[1721825794.911716] [acn43:2068173:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150909200000..0x15090920a000 lkey 0xe2467 offset 0x5d0 on mlx5_0 rkey 0xe3300
[1721825794.912044] [acn43:2068173:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150909200000..0x15090920a000 lkey 0xe00e8 offset 0x480 on mlx5_1 rkey 0xe0c00
[1721825794.912355] [acn43:2068173:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150909200000..0x15090920a000 lkey 0xfbebb offset 0x568 on mlx5_2 rkey 0xfcf00
[1721825794.912666] [acn43:2068173:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150909200000..0x15090920a000 lkey 0xffbe8 offset 0x130 on mlx5_3 rkey 0x101b00
Exit ucp tag send nbx, tag: 0, buffer: 0x150909200000, size: 40960 
EP INFO: 
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
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
# +----------------------------+-------------------------------------------------------+--+
# |                     0..inf | (?) rendezvous no data fetch                          |  |
# +----------------------------+-------------------------------------------------------+--+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1e19680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[1721825794.918617] [acn43:2068173:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721825794.918618] [acn43:2068173:0]   | 0x1e19680 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721825794.918618] [acn43:2068173:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721825794.918619] [acn43:2068173:0]   |                     0..inf | zero-copy fenced write to remote | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1721825794.918619] [acn43:2068173:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2068173]CUDA RECV INT: 0 FROM 1
[1721825794.919444] [acn43:2068173:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15095402b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721825794.919448] [acn43:2068173:0]           flush.c:381  UCX  DEBUG close ep 0x15095402b080
[1721825794.919455] [acn43:2068173:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15095402b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721825794.919456] [acn43:2068173:0]           flush.c:381  UCX  DEBUG close ep 0x15095402b0c0
[1721825794.919460] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4601fb0 of 16472 bytes with 256 elements
[1721825794.919462] [acn43:2068173:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4606010 of 16472 bytes with 256 elements
[1721825794.919466] [acn43:2068173:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x15095402b0c0: flags 0x497 close flushed callback for request 0x3948c00
[1721825794.919469] [acn43:2068173:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x15095402b0c0: disconnected with request 0x3948c00, Success
[1721825794.940514] [acn43:2068173:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x25ace20
[1721825794.940515] [acn43:2068173:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25ace20: destroy all endpoints
[1721825794.940517] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[0]=0x2a93f70
[1721825794.940518] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[1]=0x2777410
[1721825794.940519] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[2]=0x2b17140
[1721825794.940520] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[3]=0x1cc3610
[1721825794.940520] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[4]=0x1e55390
[1721825794.940521] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[5]=0x1e4e650
[1721825794.940522] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b080: purge uct_ep[6]=0x3212330
[1721825794.940523] [acn43:2068173:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15095402b080: destroy
[1721825794.940524] [acn43:2068173:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15095402b080: cleanup lanes
[1721825794.940525] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[0]=0x2a93f70
[1721825794.940526] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x277def0 sysv/memory
[1721825794.940613] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[1]=0x2777410
[1721825794.940614] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x2d0e520 knem/memory
[1721825794.940617] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[2]=0x2b17140
[1721825794.940618] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x259e600 rc_mlx5/mlx5_0:1
[1721825794.940622] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2b17188 num 0xeccf to state 6
[1721825794.940982] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2b17140
[1721825794.940985] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[3]=0x1cc3610
[1721825794.940986] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x23695e0 rc_mlx5/mlx5_1:1
[1721825794.940995] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1cc3658 num 0xf49f to state 6
[1721825794.941325] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cc3610
[1721825794.941326] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[4]=0x1e55390
[1721825794.941327] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x2e2b250 rc_mlx5/mlx5_2:1
[1721825794.941327] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1e553d8 num 0xf218 to state 6
[1721825794.941594] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e55390
[1721825794.941595] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[5]=0x1e4e650
[1721825794.941596] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x33ff030 rc_mlx5/mlx5_3:1
[1721825794.941597] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1e4e698 num 0xe665 to state 6
[1721825794.941839] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e4e650
[1721825794.941840] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b080: pending & destroy uct_ep[6]=0x3212330
[1721825794.941841] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b080: unprogress iface 0x2b38280 cuda_copy/cuda
[1721825794.941847] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b0c0: purge uct_ep[0]=0x2b78820
[1721825794.941847] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b0c0: purge uct_ep[1]=0x1e2f700
[1721825794.941848] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b0c0: purge uct_ep[2]=0x38dd1f0
[1721825794.941849] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b0c0: purge uct_ep[3]=0x39150d0
[1721825794.941849] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b0c0: purge uct_ep[4]=0x391c420
[1721825794.941850] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b0c0: purge uct_ep[5]=0x1e52d90
[1721825794.941850] [acn43:2068173:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15095402b0c0: destroy
[1721825794.941851] [acn43:2068173:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15095402b0c0: cleanup lanes
[1721825794.941852] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b0c0: pending & destroy uct_ep[0]=0x2b78820
[1721825794.941852] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x277def0 sysv/memory
[1721825794.941936] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b0c0: pending & destroy uct_ep[1]=0x1e2f700
[1721825794.941937] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x2d0e520 knem/memory
[1721825794.941938] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b0c0: pending & destroy uct_ep[2]=0x38dd1f0
[1721825794.941939] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x259e600 rc_mlx5/mlx5_0:1
[1721825794.941940] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x38dd238 num 0xecd2 to state 6
[1721825794.942302] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x38dd1f0
[1721825794.942303] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b0c0: pending & destroy uct_ep[3]=0x39150d0
[1721825794.942303] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x23695e0 rc_mlx5/mlx5_1:1
[1721825794.942304] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3915118 num 0xf4a2 to state 6
[1721825794.942706] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x39150d0
[1721825794.942707] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b0c0: pending & destroy uct_ep[4]=0x391c420
[1721825794.942707] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x2e2b250 rc_mlx5/mlx5_2:1
[1721825794.942708] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x391c468 num 0xf21b to state 6
[1721825794.943133] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x391c420
[1721825794.943133] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b0c0: pending & destroy uct_ep[5]=0x1e52d90
[1721825794.943134] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b0c0: unprogress iface 0x33ff030 rc_mlx5/mlx5_3:1
[1721825794.943135] [acn43:2068173:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1e52dd8 num 0xe668 to state 6
[1721825794.943547] [acn43:2068173:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e52d90
[1721825794.943549] [acn43:2068173:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25ace20: destroy internal endpoints
[1721825794.943550] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b000: purge uct_ep[0]=0x2e29fa0
[1721825794.943550] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b000: purge uct_ep[1]=0x1e26370
[1721825794.943551] [acn43:2068173:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15095402b000: destroy
[1721825794.943552] [acn43:2068173:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15095402b000: cleanup lanes
[1721825794.943552] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b000: pending & destroy uct_ep[0]=0x2e29fa0
[1721825794.943553] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b000: unprogress iface 0x2b38280 cuda_copy/cuda
[1721825794.943554] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b000: pending & destroy uct_ep[1]=0x1e26370
[1721825794.943555] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b000: unprogress iface 0x2c39420 gdr_copy/cuda
[1721825794.943559] [acn43:2068173:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15095402b040: purge uct_ep[0]=0x1e2f650
[1721825794.943559] [acn43:2068173:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15095402b040: destroy
[1721825794.943560] [acn43:2068173:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15095402b040: cleanup lanes
[1721825794.943560] [acn43:2068173:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15095402b040: pending & destroy uct_ep[0]=0x1e2f650
[1721825794.943561] [acn43:2068173:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15095402b040: unprogress iface 0x2b38280 cuda_copy/cuda
[1721825794.943562] [acn43:2068173:0]      ucp_worker.c:237  UCX  DEBUG worker 0x25ace20: remove active message handlers
[1721825794.943586] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721825794.943588] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825794.943589] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825794.943589] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825794.943590] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721825794.943598] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721825794.943605] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x25dc680 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721825794.943606] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x25dc680 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721825794.943611] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x25dc680 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721825794.943620] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2d190a0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.943621] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2d190a0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.943623] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2d190a0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.943866] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825794.943932] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2cf5010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.943933] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2cf5010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.943936] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2cf5010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.944302] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825794.944316] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2e0b680 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.944317] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2e0b680 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.944319] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2e0b680 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.944322] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.944635] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.944636] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.944636] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.944637] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.945166] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2e0b6c0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.945167] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2e0b6c0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.945170] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2e0b6c0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.946711] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2841010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.946712] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2841010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.946714] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2841010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.946719] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.946721] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.947251] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.947252] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.947349] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.947350] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.947831] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x275cfc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.947832] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x275cfc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.947834] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x275cfc0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.947837] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a8eec0): cep cleanup
[1721825794.947838] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.947906] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.948412] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a8eec0): ptr_array cleanup
[1721825794.948697] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x25d8c80 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.948698] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x25d8c80 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.948700] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x25d8c80 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.948708] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cf75d0): cep cleanup
[1721825794.948774] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.948887] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.949363] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cf75d0): ptr_array cleanup
[1721825794.949676] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2e0b700 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.949677] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2e0b700 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.949679] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2e0b700 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.949681] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.949867] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.949868] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.949868] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.949869] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.950242] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2e0b740 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.950243] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2e0b740 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.950245] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2e0b740 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.951677] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2943010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.951678] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2943010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.951680] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2943010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.951685] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.951686] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.952193] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.952194] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.952304] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.952305] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.952820] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2ce9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.952821] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2ce9010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.952823] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2ce9010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.952824] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e54c00): cep cleanup
[1721825794.952825] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.952897] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.953463] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e54c00): ptr_array cleanup
[1721825794.953905] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2b16010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.953906] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2b16010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.953908] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2b16010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.953909] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c3e5c0): cep cleanup
[1721825794.953909] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.953958] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.954405] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c3e5c0): ptr_array cleanup
[1721825794.954808] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2e0b780 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.954809] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2e0b780 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.954811] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2e0b780 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.954813] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.955072] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.955073] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.955073] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.955074] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.955537] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e269a0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.955538] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e269a0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.955540] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e269a0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.956865] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x310e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.956866] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x310e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.956868] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x310e010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.956872] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.956873] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.957392] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.957393] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.957497] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.957498] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.957949] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x31d8010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.957950] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x31d8010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.957952] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x31d8010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.957953] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2bb36a0): cep cleanup
[1721825794.957954] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.958010] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.958502] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2bb36a0): ptr_array cleanup
[1721825794.958817] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x3293010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.958818] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x3293010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.958820] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x3293010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.958821] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b16050): cep cleanup
[1721825794.958821] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.958888] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.959458] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b16050): ptr_array cleanup
[1721825794.959847] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e26930 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.959848] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e26930 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.959850] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e26930 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.959852] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.960265] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.960266] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.960267] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.960267] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.960623] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e26760 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.960624] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e26760 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.960626] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e26760 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.961891] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2e0b640 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.961892] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2e0b640 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.961894] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2e0b640 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.961898] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.961899] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.962429] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.962431] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.962521] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.962522] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.962979] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x360d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.962980] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x360d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.962987] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x360d010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.962989] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x26f0010): cep cleanup
[1721825794.962989] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.963045] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.963525] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x26f0010): ptr_array cleanup
[1721825794.963814] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x2c39010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.963815] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x2c39010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.963817] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x2c39010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.963818] [acn43:2068173:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a93350): cep cleanup
[1721825794.963819] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.963891] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.964469] [acn43:2068173:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a93350): ptr_array cleanup
[1721825794.964896] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825794.964900] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825794.964901] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e266f0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.964902] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e266f0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.964904] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e266f0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.964908] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721825794.966042] [acn43:2068173:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721825794.966065] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721825794.966082] [acn43:2068173:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1e426f0 md->flags=0x3f1d7f flush_rkey=0xdba00
[1721825794.966496] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.966499] [acn43:2068173:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721825794.966502] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0cab0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721825794.966503] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0cab0 [id=51 ref 1] uct_ib_async_event_handler()
[1721825794.966504] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e0cab0 [id=51 ref 0] uct_ib_async_event_handler()
[1721825794.967038] [acn43:2068173:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1dd34f0 md->flags=0x3f1d7f flush_rkey=0xd9000
[1721825794.967391] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.967392] [acn43:2068173:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721825794.967393] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e2c010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721825794.967394] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e2c010 [id=56 ref 1] uct_ib_async_event_handler()
[1721825794.967396] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e2c010 [id=56 ref 0] uct_ib_async_event_handler()
[1721825794.967887] [acn43:2068173:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x25b9200 md->flags=0x3f1d7f flush_rkey=0xead00
[1721825794.968254] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.968255] [acn43:2068173:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721825794.968256] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x1e3b4b0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721825794.968257] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x1e3b4b0 [id=58 ref 1] uct_ib_async_event_handler()
[1721825794.968259] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x1e3b4b0 [id=58 ref 0] uct_ib_async_event_handler()
[1721825794.968736] [acn43:2068173:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1dcd650 md->flags=0x3f1d7f flush_rkey=0xf2600
[1721825794.969098] [acn43:2068173:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.969099] [acn43:2068173:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721825794.969100] [acn43:2068173:0]           async.c:156  UCX  DEBUG removed async handler 0x25e3010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721825794.969101] [acn43:2068173:0]           async.c:546  UCX  DEBUG removing async handler 0x25e3010 [id=60 ref 1] uct_ib_async_event_handler()
[1721825794.969102] [acn43:2068173:0]           async.c:171  UCX  DEBUG release async handler 0x25e3010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2068173]Completed Succesfully
parsing arguments: 1.16
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.48

[1721825795.975279] [acn43:2068173:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721825795.975283] [acn43:2068173:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721825795.975285] [acn43:2068173:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
