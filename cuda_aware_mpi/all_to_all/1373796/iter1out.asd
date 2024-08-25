[1721825793.093902] [acn43:2068174:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14e0b90eb000 size 141824
[1721825793.107930] [acn43:2068174:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.610 MHz after 1.00 ms
[1721825793.107946] [acn43:2068174:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14e0b999c000
[1721825793.107957] [acn43:2068174:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721825793.107964] [acn43:2068174:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721825793.107966] [acn43:2068174:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721825794.051332] [acn43:2068174:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444610000.00 Hz
[1721825794.051408] [acn43:2068174:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825794.051414] [acn43:2068174:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825794.051415] [acn43:2068174:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721825794.051419] [acn43:2068174:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825794.051523] [acn43:2068174:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825794.051527] [acn43:2068174:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825794.051533] [acn43:2068174:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825794.051534] [acn43:2068174:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825794.051535] [acn43:2068174:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825794.051535] [acn43:2068174:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825794.051550] [acn43:2068174:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721825794.053796] [acn43:2068174:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721825794.056312] [acn43:2068174:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721825794.056370] [acn43:2068174:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825794.056874] [acn43:2068174:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14e0b801f1c0) from libuct_cuda.so.0 (0x14e0b8018000), expected in libuct_cuda_gdrcopy.so.0 (14e0b800f000)
[1721825794.056884] [acn43:2068174:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825794.056897] [acn43:2068174:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14e0b801f1c0) from libuct_cuda.so.0 (0x14e0b8018000), expected in libuct_cuda_gdrcopy.so.0 (14e0b800f000)
[1721825794.057039] [acn43:2068174:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721825794.347665] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1721825794.347672] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1721825794.347751] [acn43:2068174:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825794.348478] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825794.348489] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721825794.348490] [acn43:2068174:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825794.351733] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.351737] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721825794.351737] [acn43:2068174:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.352106] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.352108] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721825794.352109] [acn43:2068174:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.353785] [acn43:2068174:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825794.353786] [acn43:2068174:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825794.353802] [acn43:2068174:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825794.354053] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825794.358056] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.358062] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.358078] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825794.358533] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825794.358534] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825794.358665] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.360949] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x931010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721825794.361046] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721825794.361050] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825794.361061] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825794.361064] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825794.361073] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825794.361077] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.361473] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825794.362429] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.362752] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825794.363074] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdbc00 for remote flush
[1721825794.363075] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.364239] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.368241] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.368254] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.368266] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825794.368878] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825794.368879] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825794.369003] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.369142] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0xfab0c0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721825794.369148] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721825794.369149] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825794.369153] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825794.369155] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825794.369160] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825794.369161] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.369427] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825794.370462] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.370765] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825794.371092] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd9900 for remote flush
[1721825794.371093] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.372394] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.388368] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825794.388372] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721825794.388374] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825794.388384] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825794.389056] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825794.389057] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825794.389186] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.389327] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x94e220 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721825794.389333] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721825794.389334] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825794.389337] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825794.389340] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825794.389344] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825794.389346] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.389621] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825794.390568] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.390881] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825794.391212] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xed000 for remote flush
[1721825794.391213] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.392440] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.396377] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825794.396381] [acn43:2068174:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721825794.396382] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825794.396391] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825794.396899] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825794.396900] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825794.397028] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.397167] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x10ee010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721825794.397172] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721825794.397173] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825794.397176] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825794.397178] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825794.397182] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825794.397183] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.397442] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825794.398372] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.398688] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825794.399028] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf3200 for remote flush
[1721825794.399029] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.400244] [acn43:2068174:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825794.400276] [acn43:2068174:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825794.400307] [acn43:2068174:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825794.400308] [acn43:2068174:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825794.400309] [acn43:2068174:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825794.400309] [acn43:2068174:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825794.400317] [acn43:2068174:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825794.400318] [acn43:2068174:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825794.400338] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825794.401845] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x10e7010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721825794.401853] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721825794.401895] [acn43:2068174:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721825794.401919] [acn43:2068174:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721825794.457210] [acn43:2068174:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x923900 0x923900 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721825794.461878] [acn43:2068174:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721825794.461910] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825794.461928] [acn43:2068174:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721825794.461938] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14e0b074c018 of 4296680 bytes with 512 elements
[1721825794.462491] [acn43:2068174:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1289bc0 FIFO id 0x1c8003c va 0x14e0b0b65000 size 36864 (128 x 256 elems)
[1721825794.462514] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1289bc0 using sysv/memory on worker 0x11ace10
[1721825794.462581] [acn43:2068174:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14e0b0743000 length 36864
[1721825794.462589] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825794.463347] [acn43:2068174:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721825794.463350] [acn43:2068174:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14e0b032a000 length 4296704
[1721825794.463353] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14e0b032a018 of 4296680 bytes with 512 elements
[1721825794.463634] [acn43:2068174:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x11b7850 FIFO id 0xc0000010801f8ece va 0x14e0b0743000 size 36864 (128 x 256 elems)
[1721825794.463638] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x11b7850 using posix/memory on worker 0x11ace10
[1721825794.463797] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.464476] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.464504] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.464505] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.464518] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.464813] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.464815] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.465120] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1278750: created RC QP 0xeccb on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.465649] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1278750 using rc_verbs/mlx5_0:1 on worker 0x11ace10
[1721825794.465812] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.465830] [acn43:2068174:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721825794.466149] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0xfa7010 of 8176 bytes with 127 elements
[1721825794.467408] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.467412] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.467413] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.467453] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.467915] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.468024] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.468401] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.468403] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.470661] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1277070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.470669] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721825794.470714] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x106f660 using rc_mlx5/mlx5_0:1 on worker 0x11ace10
[1721825794.470827] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.471491] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.471908] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1214b70: created UD QP 0x105bc on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.472196] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.472344] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0b02a4018 of 544744 bytes with 128 elements
[1721825794.472347] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.472362] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825794.472372] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825794.472378] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825794.472384] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825794.472389] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825794.472395] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825794.472400] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825794.472413] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1214b70: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825794.472501] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.474839] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x11d4670 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.474846] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721825794.474878] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1214b70 using ud_verbs/mlx5_0:1 on worker 0x11ace10
[1721825794.476424] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825794.477129] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.477535] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1621020: created UD QP 0x105bf on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.477538] [acn43:2068174:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.477836] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.477979] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0b021f018 of 544744 bytes with 128 elements
[1721825794.477981] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.477992] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825794.477999] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825794.478005] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825794.478011] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825794.478016] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825794.478021] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825794.478027] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825794.478032] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x1621020: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825794.478130] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.478141] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.480978] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1217510 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.480986] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721825794.481014] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1621020 using ud_mlx5/mlx5_0:1 on worker 0x11ace10
[1721825794.481170] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.482051] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.482055] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.482056] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.482065] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.482397] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.482398] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.482676] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1960190: created RC QP 0xf49b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.483131] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1960190 using rc_verbs/mlx5_1:1 on worker 0x11ace10
[1721825794.483284] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.483590] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1584010 of 8176 bytes with 127 elements
[1721825794.484742] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.484745] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.484746] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.484756] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.485182] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.485280] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.485645] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.485646] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.485651] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1621ad0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.485656] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721825794.485684] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x11d5510 using rc_mlx5/mlx5_1:1 on worker 0x11ace10
[1721825794.485794] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.486412] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.486870] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x195e600: created UD QP 0x100c7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.487162] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.487310] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0b0199018 of 544744 bytes with 128 elements
[1721825794.487313] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.487324] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825794.487331] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825794.487344] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825794.487350] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825794.487355] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825794.487361] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825794.487366] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825794.487372] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x195e600: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825794.487475] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.487477] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1915040 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.487486] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721825794.487507] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x195e600 using ud_verbs/mlx5_1:1 on worker 0x11ace10
[1721825794.488964] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825794.489725] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.490112] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x196a490: created UD QP 0x100cb on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.490114] [acn43:2068174:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.490394] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.490543] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0b0114018 of 544744 bytes with 128 elements
[1721825794.490546] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.490555] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825794.490561] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825794.490566] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825794.490572] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825794.490576] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825794.490581] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825794.490586] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825794.490591] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x196a490: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825794.490689] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.490696] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.490697] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1a0c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.490702] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721825794.490722] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x196a490 using ud_mlx5/mlx5_1:1 on worker 0x11ace10
[1721825794.490858] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.491641] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.491645] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.491646] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.491683] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.492137] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.492138] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.492417] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1689010: created RC QP 0xf214 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.492828] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1689010 using rc_verbs/mlx5_2:1 on worker 0x11ace10
[1721825794.492981] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.493254] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x181e010 of 8176 bytes with 127 elements
[1721825794.494496] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.494499] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.494500] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.494540] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.495037] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.495142] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.495508] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.495509] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.495513] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1bb8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.495518] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721825794.495545] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1934c50 using rc_mlx5/mlx5_2:1 on worker 0x11ace10
[1721825794.495649] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.496364] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.496983] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x13b4060: created UD QP 0xfe40 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.497279] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.497421] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0b008e018 of 544744 bytes with 128 elements
[1721825794.497424] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.497435] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825794.497449] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825794.497455] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825794.497460] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825794.497465] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825794.497470] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825794.497476] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825794.497481] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x13b4060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825794.497577] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.497580] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1d24010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.497585] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721825794.497604] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x13b4060 using ud_verbs/mlx5_2:1 on worker 0x11ace10
[1721825794.499265] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825794.500010] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.500459] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18d5380: created UD QP 0xfe44 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.500461] [acn43:2068174:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.500764] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.500897] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0b0009018 of 544744 bytes with 128 elements
[1721825794.500900] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.500909] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825794.500916] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825794.500921] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825794.500926] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825794.500931] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825794.500936] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825794.500941] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825794.500946] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x18d5380: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825794.501045] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.501053] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.501054] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1743010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.501059] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721825794.501079] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x18d5380 using ud_mlx5/mlx5_2:1 on worker 0x11ace10
[1721825794.501217] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.502273] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825794.502281] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825794.502282] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.502319] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.502720] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.502721] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825794.503007] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dc6010: created RC QP 0xe661 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825794.503388] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1dc6010 using rc_verbs/mlx5_3:1 on worker 0x11ace10
[1721825794.503543] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.503829] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1692010 of 8176 bytes with 127 elements
[1721825794.505223] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825794.505227] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825794.505228] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825794.505268] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825794.505798] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825794.505905] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.506272] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825794.506273] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825794.506277] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1211010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825794.506282] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721825794.506315] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1f11030 using rc_mlx5/mlx5_3:1 on worker 0x11ace10
[1721825794.506426] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.507182] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.507638] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x11f94d0: created UD QP 0xfee9 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.507934] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.508061] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0a0f5a018 of 544744 bytes with 128 elements
[1721825794.508064] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.508074] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825794.508080] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825794.508086] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825794.508091] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825794.508096] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825794.508101] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825794.508105] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825794.508110] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x11f94d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825794.508196] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.508198] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1915080 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825794.508202] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721825794.508223] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x11f94d0 using ud_verbs/mlx5_3:1 on worker 0x11ace10
[1721825794.509777] [acn43:2068174:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825794.510549] [acn43:2068174:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825794.510988] [acn43:2068174:0]        ib_iface.c:1104 UCX  DEBUG iface=0x159c300: created UD QP 0xfeec on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825794.510990] [acn43:2068174:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825794.511284] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825794.511411] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e0a0ed5018 of 544744 bytes with 128 elements
[1721825794.511413] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825794.511423] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825794.511430] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825794.511435] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825794.511440] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825794.511445] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825794.511450] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825794.511455] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825794.511460] [acn43:2068174:0]        ud_iface.c:380  UCX  DEBUG iface 0x159c300: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825794.511561] [acn43:2068174:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825794.511569] [acn43:2068174:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.470869 usec wanted: 2500.000000 usec
[1721825794.511570] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x19150c0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825794.511575] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721825794.511597] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x159c300 using ud_mlx5/mlx5_3:1 on worker 0x11ace10
[1721825794.511630] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825794.511639] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x11fb010 using cma/memory on worker 0x11ace10
[1721825794.511660] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825794.511665] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x182b2f0 using knem/memory on worker 0x11ace10
[1721825794.511687] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721825794.511691] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x21c1260 using cuda_copy/cuda on worker 0x11ace10
[1721825794.511706] [acn43:2068174:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x182bac0 using gdr_copy/cuda on worker 0x11ace10
[1721825794.511707] [acn43:2068174:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721825794.515642] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x181de70 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515650] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721825794.515666] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1915140 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515669] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721825794.515672] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1915180 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515675] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721825794.515686] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1743480 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515688] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721825794.515700] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1f31fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515708] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721825794.515712] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1c61c70 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515714] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721825794.515720] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1954340 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515722] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721825794.515725] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1af6cf0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515726] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721825794.515737] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1915100 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515739] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721825794.515742] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x10e6020 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515743] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721825794.515753] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x10e9210 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825794.515755] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721825794.516680] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x10e5fb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721825794.516686] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721825794.516689] [acn43:2068174:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1661960 with event_channel 0x2455800 (fd=94)
[1721825794.516704] [acn43:2068174:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1af6060
[1721825794.516752] [acn43:2068174:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e0a0eb5000 to <no debug data> mem_type_ep:cuda
[1721825794.516809] [acn43:2068174:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e0a0eb5000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721825794.516812] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.516813] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721825794.516814] [acn43:2068174:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e0a0eb5000: err mode 0, flags 0x1
[1721825794.516826] [acn43:2068174:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e0a0eb5040 to <no debug data> mem_type_ep:cuda-managed
[1721825794.516852] [acn43:2068174:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e0a0eb5040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721825794.516854] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.516854] [acn43:2068174:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e0a0eb5040: err mode 0, flags 0x1
[1721825794.516858] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721825794.516859] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721825794.516860] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721825794.516861] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721825794.516862] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721825794.516863] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721825794.516865] [acn43:2068174:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721825794.517054] [acn43:2068174:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721825794.517054] [acn43:2068174:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721825794.517055] [acn43:2068174:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721825794.518136] [acn43:2068174:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825794.518140] [acn43:2068174:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825794.518140] [acn43:2068174:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721825794.518143] [acn43:2068174:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825794.518144] [acn43:2068174:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825794.518145] [acn43:2068174:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825794.518146] [acn43:2068174:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825794.518147] [acn43:2068174:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825794.518147] [acn43:2068174:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825794.518148] [acn43:2068174:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825794.518370] [acn43:2068174:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825794.519661] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825794.519665] [acn43:2068174:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825794.525511] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.525513] [acn43:2068174:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.526213] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.526215] [acn43:2068174:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.529457] [acn43:2068174:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825794.529458] [acn43:2068174:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825794.529470] [acn43:2068174:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825794.529703] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825794.533993] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825794.534004] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825794.534016] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825794.534611] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825794.534612] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825794.534801] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.534993] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x11bd270 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721825794.534998] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721825794.534999] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825794.535005] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825794.535009] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825794.535014] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825794.535015] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.535293] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825794.536319] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.536666] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825794.536991] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xddc00 for remote flush
[1721825794.536992] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.538198] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.542218] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825794.542221] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825794.542231] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825794.542769] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825794.542770] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825794.542895] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.543045] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0xfa6c40 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721825794.543050] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721825794.543051] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825794.543053] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825794.543055] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825794.543060] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825794.543061] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.543333] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825794.544394] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.544730] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825794.545476] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdc100 for remote flush
[1721825794.545477] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.546688] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.550819] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825794.550822] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825794.550833] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825794.551424] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825794.551425] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825794.551556] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.551715] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x16bd010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721825794.551721] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721825794.551722] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825794.551725] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825794.551727] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825794.551732] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825794.551733] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.552007] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825794.553083] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.553411] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825794.553752] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf0800 for remote flush
[1721825794.553753] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.554943] [acn43:2068174:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825794.559187] [acn43:2068174:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825794.559190] [acn43:2068174:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825794.559202] [acn43:2068174:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825794.559774] [acn43:2068174:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825794.559775] [acn43:2068174:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825794.559907] [acn43:2068174:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825794.560077] [acn43:2068174:0]           async.c:231  UCX  DEBUG added async handler 0x1912010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721825794.560089] [acn43:2068174:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721825794.560091] [acn43:2068174:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825794.560094] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825794.560096] [acn43:2068174:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825794.560101] [acn43:2068174:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825794.560102] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825794.560375] [acn43:2068174:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825794.561445] [acn43:2068174:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825794.561803] [acn43:2068174:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825794.562154] [acn43:2068174:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf6c00 for remote flush
[1721825794.562155] [acn43:2068174:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825794.563322] [acn43:2068174:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825794.563349] [acn43:2068174:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825794.563372] [acn43:2068174:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825794.563373] [acn43:2068174:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825794.563374] [acn43:2068174:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825794.563374] [acn43:2068174:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825794.563375] [acn43:2068174:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825794.563375] [acn43:2068174:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825794.563383] [acn43:2068174:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825794.563408] [acn43:2068174:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1748120 0x1748120 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721825794.563650] [acn43:2068174:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e0a0eb5080 to <no debug data> from api call
[1721825794.568276] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14e08d800018 of 39845864 bytes with 4752 elements
[1721825794.568444] [acn43:2068174:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721825794.568445] [acn43:2068174:0]   | 0x923900 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825794.568445] [acn43:2068174:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568446] [acn43:2068174:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721825794.568446] [acn43:2068174:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.568446] [acn43:2068174:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.568446] [acn43:2068174:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.568447] [acn43:2068174:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568506] [acn43:2068174:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721825794.568506] [acn43:2068174:0]   | 0x923900 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825794.568506] [acn43:2068174:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568507] [acn43:2068174:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721825794.568507] [acn43:2068174:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.568507] [acn43:2068174:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.568507] [acn43:2068174:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.568507] [acn43:2068174:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.568733] [acn43:2068174:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1721825794.568733] [acn43:2068174:0]   | 0x923900 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825794.568733] [acn43:2068174:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721825794.568734] [acn43:2068174:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1721825794.568734] [acn43:2068174:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825794.568734] [acn43:2068174:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825794.568734] [acn43:2068174:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.568735] [acn43:2068174:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721825794.568737] [acn43:2068174:0]      ucp_worker.c:1887 UCX  INFO    0x923900 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721825794.568740] [acn43:2068174:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e0a0eb5080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721825794.568742] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825794.568744] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.568745] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825794.568746] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825794.568747] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825794.568756] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825794.568757] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb5080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721825794.568758] [acn43:2068174:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e0a0eb5080: err mode 0, flags 0x1
[1721825794.568774] [acn43:2068174:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x13d5010: attached remote segment id 0x1c8003c at 0x14e0b0bd0000 cookie (nil)
[1721825794.568795] [acn43:2068174:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x13d5010, connected to remote FIFO id 0x1c8003c
[1721825794.570571] [acn43:2068174:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721825794.570725] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1621b10
[1721825794.570730] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb5080: wireup_ep 0x1914d00 created next_ep 0x1621b10 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825794.572723] [acn43:2068174:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721825794.572867] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe7bdd0
[1721825794.577375] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e08b000018 of 39845864 bytes with 4752 elements
[1721825794.577447] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb5080: wireup_ep 0xa999d0 created next_ep 0xe7bdd0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825794.579183] [acn43:2068174:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721825794.579326] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9613a0
[1721825794.583938] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e088800018 of 39845864 bytes with 4752 elements
[1721825794.584012] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb5080: wireup_ep 0x96e1a0 created next_ep 0x9613a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825794.585784] [acn43:2068174:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721825794.585933] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x95a660
[1721825794.590534] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14e086000018 of 39845864 bytes with 4752 elements
[1721825794.590595] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb5080: wireup_ep 0x9556d0 created next_ep 0x95a660 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825794.590619] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.590626] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.590639] [acn43:2068174:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x11c3840 iface=0x1621020 id=0
[1721825794.590643] [acn43:2068174:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x105bf epid 0 ep 0x11c3840 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x105bf
[1721825794.590645] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.590648] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.591411] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14e0a0800018 of 6291432 bytes with 1489 elements
[1721825794.593823] [acn43:2068174:0]           async.c:231  UCX  DEBUG   added async handler 0x2252730 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721825794.593835] [acn43:2068174:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14e0a0eb5080: wireup_ep 0x9556d0 created aux_ep 0x11c3840 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825794.593840] [acn43:2068174:0]          wireup.c:1674 UCX  DEBUG ep 0x14e0a0eb5080: send wireup request (flags=0x80)
[1721825794.593880] [acn43:2068174:a]        ib_iface.c:844  UCX  DEBUG iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.593905] [acn43:2068174:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x11c3840(iface=0x1621020 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721825794.617488] [acn43:2068174:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14e084a00018 of 20971496 bytes with 4964 elements
[1721825794.617543] [acn43:2068174:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14e0a0eb50c0 to <no debug data> from api call
[1721825794.617873] [acn43:2068174:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721825794.617874] [acn43:2068174:0]   | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825794.617874] [acn43:2068174:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.617874] [acn43:2068174:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721825794.617875] [acn43:2068174:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.617875] [acn43:2068174:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.617875] [acn43:2068174:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.617875] [acn43:2068174:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.617927] [acn43:2068174:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721825794.617928] [acn43:2068174:0]   | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825794.617928] [acn43:2068174:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.617928] [acn43:2068174:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721825794.617928] [acn43:2068174:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825794.617929] [acn43:2068174:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825794.617929] [acn43:2068174:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.617929] [acn43:2068174:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721825794.618139] [acn43:2068174:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721825794.618140] [acn43:2068174:0]   | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825794.618140] [acn43:2068174:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721825794.618147] [acn43:2068174:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1721825794.618147] [acn43:2068174:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825794.618148] [acn43:2068174:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825794.618148] [acn43:2068174:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825794.618148] [acn43:2068174:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721825794.618151] [acn43:2068174:0]      ucp_worker.c:1887 UCX  INFO    0x923900 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721825794.618153] [acn43:2068174:0]          wireup.c:1223 UCX  DEBUG   ep 0x14e0a0eb50c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721825794.618155] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb50c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825794.618157] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb50c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825794.618158] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb50c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825794.618159] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb50c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825794.618160] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb50c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825794.618161] [acn43:2068174:0]          wireup.c:1246 UCX  DEBUG   ep 0x14e0a0eb50c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825794.618161] [acn43:2068174:0]          wireup.c:1249 UCX  DEBUG   ep 0x14e0a0eb50c0: err mode 0, flags 0x2
[1721825794.618169] [acn43:2068174:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2266160: attached remote segment id 0x1c8003a at 0x14e0a06ab000 cookie (nil)
[1721825794.618185] [acn43:2068174:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2266160, connected to remote FIFO id 0x1c8003a
[1721825794.618818] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23e6640
[1721825794.618820] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb50c0: wireup_ep 0x248caf0 created next_ep 0x23e6640 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825794.619408] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x241e550
[1721825794.619410] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb50c0: wireup_ep 0x2252d00 created next_ep 0x241e550 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825794.620040] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24258a0
[1721825794.620042] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb50c0: wireup_ep 0x676dc0 created next_ep 0x24258a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825794.620619] [acn43:2068174:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x95eda0
[1721825794.620621] [acn43:2068174:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14e0a0eb50c0: wireup_ep 0x2425a10 created next_ep 0x95eda0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825794.620632] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.620634] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.620636] [acn43:2068174:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x11c36d0 iface=0x1621020 id=1
[1721825794.620638] [acn43:2068174:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x105bf epid 1 ep 0x11c36d0 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x105bb
[1721825794.620639] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.620641] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.620643] [acn43:2068174:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14e0a0eb50c0: wireup_ep 0x2425a10 created aux_ep 0x11c36d0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825794.620647] [acn43:2068174:0]          wireup.c:1674 UCX  DEBUG ep 0x14e0a0eb50c0: send wireup request (flags=0x40)
[1721825794.620784] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x106f660: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.621005] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xecce on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xecce mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.621007] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11d5510: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825794.621217] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf49e on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf49e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.621218] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1934c50: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825794.621435] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf217 on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf217 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.621436] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f11030: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825794.621658] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe664 on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe664 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.621664] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG iface 0x1621020: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.621666] [acn43:2068174:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x11c36d0(iface=0x1621020 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1721825794.621687] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x106f660: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825794.621893] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xecd3 on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xecd2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.621894] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11d5510: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825794.622101] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf4a3 on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf4a2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.622102] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1934c50: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825794.622310] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf21c on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf21b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.622311] [acn43:2068174:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f11030: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825794.622523] [acn43:2068174:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe669 on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe668 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825794.622533] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x2359004 of 24660 bytes with 128 elements
[1721825794.622787] [acn43:2068174:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2436014 of 57428 bytes with 128 elements
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffc0a9c0688, size: 8 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
Exit ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffc0a9c0688, size: 8 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x923900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[pid:2068174]NDEV: 2 localrank: 1 hostname: acn43 
[pid:2068174]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2068174]CUDA FIRST INT: -1498694695
BEGIN ITER 0x14e071200000 0x14e07120a000
Create request no 0
IRECV from 0 0x14e07120a000 
[1721825794.906351] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb5080: destroy wireup ep 0x1914d00
[1721825794.906356] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb5080: destroy wireup ep 0xa999d0
[1721825794.906357] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb5080: destroy wireup ep 0x96e1a0
[1721825794.906358] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb5080: destroy wireup ep 0x9556d0
[1721825794.906369] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb50c0: destroy wireup ep 0x248caf0
[1721825794.906370] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb50c0: destroy wireup ep 0x2252d00
[1721825794.906371] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb50c0: destroy wireup ep 0x676dc0
[1721825794.906371] [acn43:2068174:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14e0a0eb50c0: destroy wireup ep 0x2425a10
[1721825794.906382] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x1621020 ud_mlx5/mlx5_0:1
[1721825794.906384] [acn43:2068174:0]           ud_ep.c:1783 UCX  DEBUG ep 0x11c36d0: disconnect
[1721825794.906387] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x1621020 ud_mlx5/mlx5_0:1
[1721825794.906392] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x2252730 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721825794.906393] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x2252730 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721825794.906402] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x2252730 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721825794.906409] [acn43:2068174:0]           ud_ep.c:1783 UCX  DEBUG ep 0x11c3840: disconnect
[1721825794.913330] [acn43:2068174:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721825794.913991] [acn43:2068174:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721825794.913992] [acn43:2068174:0]   | 0x923900 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721825794.913992] [acn43:2068174:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1721825794.913992] [acn43:2068174:0]   |                         0 | no data fetch                        |                                                     |
[1721825794.913992] [acn43:2068174:0]   |                    1..221 | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1721825794.913993] [acn43:2068174:0]   |                 222..8384 | zero-copy read from remote           | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1721825794.913993] [acn43:2068174:0]   |                 8385..inf | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1721825794.913993] [acn43:2068174:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1721825794.917364] [acn43:2068174:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e07120a000..0x14e071214000 lkey 0xe4869 offset 0x5e0 on mlx5_0 rkey 0xe5000
[1721825794.917682] [acn43:2068174:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e07120a000..0x14e071214000 lkey 0xe21ea offset 0x4c8 on mlx5_1 rkey 0xe2c00
[1721825794.917995] [acn43:2068174:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e07120a000..0x14e071214000 lkey 0x1004bd offset 0x680 on mlx5_2 rkey 0x102e00
[1721825794.918299] [acn43:2068174:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14e07120a000..0x14e071214000 lkey 0x104bea offset 0x190 on mlx5_3 rkey 0x105600
DONE ITER
[pid:2068174]CUDA RECV INT: 438535309 FROM 0
[1721825794.919425] [acn43:2068174:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14e0a0eb5080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721825794.919429] [acn43:2068174:0]           flush.c:381  UCX  DEBUG close ep 0x14e0a0eb5080
[1721825794.919444] [acn43:2068174:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14e0a0eb50c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721825794.919445] [acn43:2068174:0]           flush.c:381  UCX  DEBUG close ep 0x14e0a0eb50c0
[1721825794.940509] [acn43:2068174:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x11ace10
[1721825794.940511] [acn43:2068174:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x11ace10: destroy all endpoints
[1721825794.940513] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[0]=0x13d5010
[1721825794.940515] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[1]=0x1695460
[1721825794.940516] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[2]=0x1621b10
[1721825794.940517] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[3]=0xe7bdd0
[1721825794.940517] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[4]=0x9613a0
[1721825794.940518] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[5]=0x95a660
[1721825794.940518] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5080: purge uct_ep[6]=0x1dadc70
[1721825794.940520] [acn43:2068174:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e0a0eb5080: destroy
[1721825794.940521] [acn43:2068174:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e0a0eb5080: cleanup lanes
[1721825794.940522] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[0]=0x13d5010
[1721825794.940523] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x1289bc0 sysv/memory
[1721825794.940608] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[1]=0x1695460
[1721825794.940609] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x182b2f0 knem/memory
[1721825794.940614] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[2]=0x1621b10
[1721825794.940614] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x106f660 rc_mlx5/mlx5_0:1
[1721825794.940619] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1621b58 num 0xecce to state 6
[1721825794.940944] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1621b10
[1721825794.940947] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[3]=0xe7bdd0
[1721825794.940948] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x11d5510 rc_mlx5/mlx5_1:1
[1721825794.940950] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xe7be18 num 0xf49e to state 6
[1721825794.941245] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe7bdd0
[1721825794.941246] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[4]=0x9613a0
[1721825794.941246] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x1934c50 rc_mlx5/mlx5_2:1
[1721825794.941247] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x9613e8 num 0xf217 to state 6
[1721825794.941530] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9613a0
[1721825794.941531] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[5]=0x95a660
[1721825794.941532] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x1f11030 rc_mlx5/mlx5_3:1
[1721825794.941541] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x95a6a8 num 0xe664 to state 6
[1721825794.941813] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x95a660
[1721825794.941814] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5080: pending & destroy uct_ep[6]=0x1dadc70
[1721825794.941815] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5080: unprogress iface 0x21c1260 cuda_copy/cuda
[1721825794.941824] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb50c0: purge uct_ep[0]=0x2266160
[1721825794.941825] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb50c0: purge uct_ep[1]=0x247e4d0
[1721825794.941825] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb50c0: purge uct_ep[2]=0x23e6640
[1721825794.941826] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb50c0: purge uct_ep[3]=0x241e550
[1721825794.941826] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb50c0: purge uct_ep[4]=0x24258a0
[1721825794.941827] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb50c0: purge uct_ep[5]=0x95eda0
[1721825794.941828] [acn43:2068174:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e0a0eb50c0: destroy
[1721825794.941828] [acn43:2068174:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e0a0eb50c0: cleanup lanes
[1721825794.941829] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb50c0: pending & destroy uct_ep[0]=0x2266160
[1721825794.941829] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x1289bc0 sysv/memory
[1721825794.941875] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb50c0: pending & destroy uct_ep[1]=0x247e4d0
[1721825794.941876] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x182b2f0 knem/memory
[1721825794.941877] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb50c0: pending & destroy uct_ep[2]=0x23e6640
[1721825794.941877] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x106f660 rc_mlx5/mlx5_0:1
[1721825794.941878] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23e6688 num 0xecd3 to state 6
[1721825794.942303] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23e6640
[1721825794.942304] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb50c0: pending & destroy uct_ep[3]=0x241e550
[1721825794.942304] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x11d5510 rc_mlx5/mlx5_1:1
[1721825794.942305] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x241e598 num 0xf4a3 to state 6
[1721825794.942689] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x241e550
[1721825794.942690] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb50c0: pending & destroy uct_ep[4]=0x24258a0
[1721825794.942691] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x1934c50 rc_mlx5/mlx5_2:1
[1721825794.942692] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x24258e8 num 0xf21c to state 6
[1721825794.943119] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24258a0
[1721825794.943120] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb50c0: pending & destroy uct_ep[5]=0x95eda0
[1721825794.943120] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb50c0: unprogress iface 0x1f11030 rc_mlx5/mlx5_3:1
[1721825794.943121] [acn43:2068174:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x95ede8 num 0xe669 to state 6
[1721825794.943547] [acn43:2068174:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x95eda0
[1721825794.943548] [acn43:2068174:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x11ace10: destroy internal endpoints
[1721825794.943549] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5000: purge uct_ep[0]=0x11d01b0
[1721825794.943550] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5000: purge uct_ep[1]=0x93bc10
[1721825794.943550] [acn43:2068174:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e0a0eb5000: destroy
[1721825794.943551] [acn43:2068174:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e0a0eb5000: cleanup lanes
[1721825794.943551] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5000: pending & destroy uct_ep[0]=0x11d01b0
[1721825794.943552] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5000: unprogress iface 0x21c1260 cuda_copy/cuda
[1721825794.943553] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5000: pending & destroy uct_ep[1]=0x93bc10
[1721825794.943554] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5000: unprogress iface 0x182bac0 gdr_copy/cuda
[1721825794.943558] [acn43:2068174:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14e0a0eb5040: purge uct_ep[0]=0x10e92b0
[1721825794.943559] [acn43:2068174:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14e0a0eb5040: destroy
[1721825794.943560] [acn43:2068174:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14e0a0eb5040: cleanup lanes
[1721825794.943560] [acn43:2068174:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14e0a0eb5040: pending & destroy uct_ep[0]=0x10e92b0
[1721825794.943561] [acn43:2068174:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14e0a0eb5040: unprogress iface 0x21c1260 cuda_copy/cuda
[1721825794.943562] [acn43:2068174:0]      ucp_worker.c:237  UCX  DEBUG worker 0x11ace10: remove active message handlers
[1721825794.943586] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721825794.943590] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825794.943591] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825794.943591] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825794.943592] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721825794.943598] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721825794.943605] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x10e5fb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721825794.943606] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x10e5fb0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721825794.943611] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x10e5fb0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721825794.943620] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x181de70 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.943621] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x181de70 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.943623] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x181de70 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.943858] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825794.943920] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1915140 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.943921] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1915140 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.943923] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1915140 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.944291] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825794.944306] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1915180 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.944307] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1915180 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.944309] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1915180 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.944319] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.944634] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.944635] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.944635] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.944636] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.945176] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1743480 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.945177] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1743480 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.945179] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1743480 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.946650] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1277070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.946651] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1277070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.946652] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1277070 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.946658] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.946659] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.947173] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.947174] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.947272] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.947273] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.947819] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x11d4670 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.947820] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x11d4670 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.947822] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x11d4670 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.947826] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x1214b70): cep cleanup
[1721825794.947827] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.947906] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.948465] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x1214b70): ptr_array cleanup
[1721825794.948767] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1217510 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.948768] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1217510 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.948770] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1217510 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.948776] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x1621020): cep cleanup
[1721825794.948824] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.948967] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.949415] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x1621020): ptr_array cleanup
[1721825794.949754] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1f31fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.949755] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1f31fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.949757] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1f31fd0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.949759] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.950042] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.950043] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.950043] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.950044] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.950391] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1c61c70 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.950391] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1c61c70 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.950393] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1c61c70 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.951738] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1621ad0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.951739] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1621ad0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.951740] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1621ad0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.951745] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.951745] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.952266] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.952267] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.952354] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.952355] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.952847] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1915040 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.952848] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1915040 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.952850] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1915040 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.952851] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x195e600): cep cleanup
[1721825794.952852] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.952903] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.953406] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x195e600): ptr_array cleanup
[1721825794.953791] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1a0c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.953792] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1a0c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.953794] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1a0c010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.953794] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x196a490): cep cleanup
[1721825794.953795] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.953855] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.954346] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x196a490): ptr_array cleanup
[1721825794.954735] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1954340 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.954736] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1954340 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.954738] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1954340 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.954740] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.954958] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.954959] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.954960] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.954960] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.955300] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1af6cf0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.955301] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1af6cf0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.955303] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1af6cf0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.956797] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1bb8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.956798] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1bb8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.956800] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1bb8010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.956804] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.956805] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.957316] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.957317] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.957417] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.957418] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.957921] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1d24010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.957921] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1d24010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.957923] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1d24010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.957924] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x13b4060): cep cleanup
[1721825794.957925] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.957991] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.958539] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x13b4060): ptr_array cleanup
[1721825794.958861] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1743010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.958862] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1743010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.958864] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1743010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.958865] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x18d5380): cep cleanup
[1721825794.958865] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.958918] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.959400] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x18d5380): ptr_array cleanup
[1721825794.959709] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1915100 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.959710] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1915100 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.959712] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1915100 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.959713] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825794.959899] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.959900] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.959901] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.959902] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.960472] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x10e6020 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.960473] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x10e6020 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.960474] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x10e6020 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.961828] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1211010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825794.961829] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1211010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.961830] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1211010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825794.961834] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825794.961835] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825794.962352] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825794.962353] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825794.962463] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825794.962465] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825794.962952] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x1915080 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825794.962954] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x1915080 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721825794.962955] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x1915080 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721825794.962957] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x11f94d0): cep cleanup
[1721825794.962957] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.963026] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.963578] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x11f94d0): ptr_array cleanup
[1721825794.963885] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x19150c0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825794.963886] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x19150c0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825794.963887] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x19150c0 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825794.963894] [acn43:2068174:0]        ud_iface.c:602  UCX  DEBUG iface(0x159c300): cep cleanup
[1721825794.963895] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825794.963953] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825794.964413] [acn43:2068174:0]        ud_iface.c:609  UCX  DEBUG iface(0x159c300): ptr_array cleanup
[1721825794.964843] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825794.964847] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825794.964848] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x10e9210 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825794.964849] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x10e9210 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721825794.964851] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x10e9210 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721825794.964857] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721825794.966033] [acn43:2068174:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721825794.966055] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721825794.966072] [acn43:2068174:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x8d9220 md->flags=0x3f1d7f flush_rkey=0xdbc00
[1721825794.966481] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.966488] [acn43:2068174:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721825794.966496] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x931010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721825794.966497] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x931010 [id=51 ref 1] uct_ib_async_event_handler()
[1721825794.966499] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x931010 [id=51 ref 0] uct_ib_async_event_handler()
[1721825794.966995] [acn43:2068174:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x935720 md->flags=0x3f1d7f flush_rkey=0xd9900
[1721825794.967365] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.967366] [acn43:2068174:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721825794.967367] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0xfab0c0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721825794.967368] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0xfab0c0 [id=56 ref 1] uct_ib_async_event_handler()
[1721825794.967369] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0xfab0c0 [id=56 ref 0] uct_ib_async_event_handler()
[1721825794.967844] [acn43:2068174:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x937010 md->flags=0x3f1d7f flush_rkey=0xed000
[1721825794.968229] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.968230] [acn43:2068174:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721825794.968231] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x94e220 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721825794.968231] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x94e220 [id=58 ref 1] uct_ib_async_event_handler()
[1721825794.968233] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x94e220 [id=58 ref 0] uct_ib_async_event_handler()
[1721825794.968694] [acn43:2068174:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x94d7a0 md->flags=0x3f1d7f flush_rkey=0xf3200
[1721825794.969051] [acn43:2068174:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825794.969052] [acn43:2068174:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721825794.969053] [acn43:2068174:0]           async.c:156  UCX  DEBUG removed async handler 0x10ee010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721825794.969054] [acn43:2068174:0]           async.c:546  UCX  DEBUG removing async handler 0x10ee010 [id=60 ref 1] uct_ib_async_event_handler()
[1721825794.969055] [acn43:2068174:0]           async.c:171  UCX  DEBUG release async handler 0x10ee010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2068174]Completed Succesfully
parsing arguments: 0.98
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.31

[1721825795.975292] [acn43:2068174:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721825795.975296] [acn43:2068174:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721825795.975297] [acn43:2068174:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
