[1721826502.110661] [acn62:2713794:0]           debug.c:1154 UCX  DEBUG using signal stack 0x147517126000 size 141824
[1721826502.113214] [acn62:2713794:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.296 MHz after 1.00 ms
[1721826502.113230] [acn62:2713794:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1475179d7000
[1721826502.113241] [acn62:2713794:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721826502.113248] [acn62:2713794:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721826502.113251] [acn62:2713794:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721826503.179069] [acn62:2713794:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445296000.00 Hz
[1721826503.179129] [acn62:2713794:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826503.179134] [acn62:2713794:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826503.179135] [acn62:2713794:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721826503.179138] [acn62:2713794:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826503.179144] [acn62:2713794:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826503.179147] [acn62:2713794:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826503.179151] [acn62:2713794:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826503.179152] [acn62:2713794:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826503.179153] [acn62:2713794:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826503.179153] [acn62:2713794:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826503.179166] [acn62:2713794:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721826503.179870] [acn62:2713794:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721826503.180248] [acn62:2713794:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721826503.180263] [acn62:2713794:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826503.180430] [acn62:2713794:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1475155931c0) from libuct_cuda.so.0 (0x14751558c000), expected in libuct_cuda_gdrcopy.so.0 (147515583000)
[1721826503.180440] [acn62:2713794:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826503.180452] [acn62:2713794:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1475155931c0) from libuct_cuda.so.0 (0x14751558c000), expected in libuct_cuda_gdrcopy.so.0 (147515583000)
[1721826503.180476] [acn62:2713794:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721826503.528124] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721826503.528130] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1721826503.528195] [acn62:2713794:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826503.529013] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826503.529020] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721826503.529022] [acn62:2713794:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826503.533507] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.533510] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721826503.533512] [acn62:2713794:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.533890] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.533893] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721826503.533894] [acn62:2713794:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.535649] [acn62:2713794:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826503.535650] [acn62:2713794:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826503.535667] [acn62:2713794:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826503.535913] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826503.539148] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.539153] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.539167] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826503.539467] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826503.539593] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.542035] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2627bd0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721826503.542123] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721826503.542126] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826503.542134] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826503.542137] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826503.542145] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826503.542151] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.542243] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826503.542621] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.542820] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826503.542942] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f100 for remote flush
[1721826503.542944] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.543694] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.546870] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.546884] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.546895] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826503.547341] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826503.547462] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.547597] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x26057b0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721826503.547603] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721826503.547604] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826503.547607] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826503.547610] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826503.547614] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826503.547615] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.547699] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826503.548040] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.548218] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826503.548337] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x145700 for remote flush
[1721826503.548338] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.549060] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.552286] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826503.552290] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721826503.552292] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826503.552304] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826503.553242] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826503.553381] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.553524] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x262a400 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721826503.553530] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721826503.553531] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826503.553534] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826503.553537] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826503.553541] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826503.553542] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.553744] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826503.554236] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.554468] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826503.554621] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ca00 for remote flush
[1721826503.554622] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.555419] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.570162] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826503.570167] [acn62:2713794:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721826503.570169] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826503.570179] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826503.570648] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826503.570774] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.570912] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x25f39f0 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721826503.570917] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721826503.570918] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826503.570921] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826503.570924] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826503.570932] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826503.570933] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.571024] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826503.571373] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.571574] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826503.571703] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x235000 for remote flush
[1721826503.571704] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.572404] [acn62:2713794:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826503.572440] [acn62:2713794:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826503.572472] [acn62:2713794:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826503.572474] [acn62:2713794:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826503.572475] [acn62:2713794:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826503.572475] [acn62:2713794:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826503.572476] [acn62:2713794:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826503.572477] [acn62:2713794:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826503.572504] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826503.574202] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2e00010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721826503.574210] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721826503.574259] [acn62:2713794:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721826503.574279] [acn62:2713794:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721826503.629584] [acn62:2713794:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2633150 0x2633150 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721826503.634177] [acn62:2713794:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721826503.634208] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826503.634227] [acn62:2713794:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721826503.634236] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1474f7749018 of 4296680 bytes with 512 elements
[1721826503.634816] [acn62:2713794:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2f9c010 FIFO id 0x4540027 va 0x14751401b000 size 36864 (128 x 256 elems)
[1721826503.634839] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2f9c010 using sysv/memory on worker 0x2ebedd0
[1721826503.634902] [acn62:2713794:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x147514012000 length 36864
[1721826503.634910] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826503.635808] [acn62:2713794:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721826503.635812] [acn62:2713794:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1474f7330000 length 4296704
[1721826503.635816] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1474f7330018 of 4296680 bytes with 512 elements
[1721826503.636110] [acn62:2713794:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2ec9b10 FIFO id 0xc0000010802968c2 va 0x147514012000 size 36864 (128 x 256 elems)
[1721826503.636115] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2ec9b10 using posix/memory on worker 0x2ebedd0
[1721826503.636252] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.636613] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.636638] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.636639] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.636653] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.636810] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.636812] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.637005] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f8a8e0: created RC QP 0x12f1f on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.637393] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2f8a8e0 using rc_verbs/mlx5_0:1 on worker 0x2ebedd0
[1721826503.637530] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.637545] [acn62:2713794:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721826503.637639] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d8e010 of 8176 bytes with 127 elements
[1721826503.638352] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.638356] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.638358] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.638403] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.638614] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.638620] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.638824] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.638826] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.641250] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2ecafc0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.641258] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721826503.641309] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2ed7eb0 using rc_mlx5/mlx5_0:1 on worker 0x2ebedd0
[1721826503.641415] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.641762] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.641901] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32abc60: created UD QP 0x12f21 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.642123] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.642296] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f72ab018 of 544744 bytes with 128 elements
[1721826503.642298] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.642315] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826503.642325] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826503.642331] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826503.642337] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826503.642344] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826503.642350] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826503.642356] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826503.642362] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x32abc60: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826503.642445] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.644991] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2f0db60 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.644999] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721826503.645031] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x32abc60 using ud_verbs/mlx5_0:1 on worker 0x2ebedd0
[1721826503.645850] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826503.646164] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.646299] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3259ba0: created UD QP 0x12f25 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.646302] [acn62:2713794:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.646516] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.646677] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f7226018 of 544744 bytes with 128 elements
[1721826503.646680] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.646691] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826503.646698] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826503.646704] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826503.646710] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826503.646716] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826503.646722] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826503.646728] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826503.646734] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3259ba0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826503.646736] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.646746] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.649604] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x24e00b0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.649612] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721826503.649645] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3259ba0 using ud_mlx5/mlx5_0:1 on worker 0x2ebedd0
[1721826503.649769] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.650106] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.650110] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.650111] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.650119] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.650252] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.650253] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.650386] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3673b80: created RC QP 0x20e71 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.650630] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3673b80 using rc_verbs/mlx5_1:1 on worker 0x2ebedd0
[1721826503.650759] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.650854] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x33b9010 of 8176 bytes with 127 elements
[1721826503.651371] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.651374] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.651375] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.651385] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.651567] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.651570] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.651768] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.651770] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.651774] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x34d5010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.651779] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721826503.651808] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x31f3b50 using rc_mlx5/mlx5_1:1 on worker 0x2ebedd0
[1721826503.651904] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.652246] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.652413] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3671ff0: created UD QP 0x20e73 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.652631] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.652784] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f71a1018 of 544744 bytes with 128 elements
[1721826503.652786] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.652797] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826503.652805] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826503.652810] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826503.652816] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826503.652821] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826503.652833] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826503.652839] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826503.652844] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3671ff0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826503.652918] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.652920] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3628a30 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.652930] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721826503.652953] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3671ff0 using ud_verbs/mlx5_1:1 on worker 0x2ebedd0
[1721826503.653801] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826503.654217] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.654347] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3273690: created UD QP 0x20e77 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.654349] [acn62:2713794:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.654566] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.654714] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f711c018 of 544744 bytes with 128 elements
[1721826503.654716] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.654727] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826503.654733] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826503.654739] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826503.654745] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826503.654750] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826503.654755] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826503.654760] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826503.654765] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x3273690: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826503.654767] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.654774] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.654776] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x371f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.654781] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721826503.654802] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x3273690 using ud_mlx5/mlx5_1:1 on worker 0x2ebedd0
[1721826503.654938] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.655489] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.655493] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.655495] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.655541] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.655765] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.655766] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.655991] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3628bb0: created RC QP 0x10a56 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.656245] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3628bb0 using rc_verbs/mlx5_2:1 on worker 0x2ebedd0
[1721826503.656377] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.656479] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3276010 of 8176 bytes with 127 elements
[1721826503.657355] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.657359] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.657360] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.657404] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.657637] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.657639] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.657909] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.657910] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.657914] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x396d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.657920] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721826503.657955] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3650650 using rc_mlx5/mlx5_2:1 on worker 0x2ebedd0
[1721826503.658054] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.658539] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.658699] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31fc680: created UD QP 0x10a59 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.658918] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.659209] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f7097018 of 544744 bytes with 128 elements
[1721826503.659211] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.659222] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826503.659236] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826503.659242] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826503.659247] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826503.659252] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826503.659258] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826503.659263] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826503.659268] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x31fc680: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826503.659348] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.659351] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3a37010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.659356] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721826503.659377] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x31fc680 using ud_verbs/mlx5_2:1 on worker 0x2ebedd0
[1721826503.660223] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826503.660664] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.660822] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f82010: created UD QP 0x10a5c on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.660824] [acn62:2713794:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.661063] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.661221] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f7012018 of 544744 bytes with 128 elements
[1721826503.661223] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.661234] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826503.661244] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826503.661250] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826503.661255] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826503.661260] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826503.661266] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826503.661271] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826503.661276] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f82010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826503.661278] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.661285] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.661287] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2f02010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.661293] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721826503.661314] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2f82010 using ud_mlx5/mlx5_2:1 on worker 0x2ebedd0
[1721826503.661471] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.662142] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826503.662146] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826503.662148] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.662195] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.663157] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.663159] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826503.663399] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3364030: created RC QP 0x20147 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826503.663648] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3364030 using rc_verbs/mlx5_3:1 on worker 0x2ebedd0
[1721826503.663774] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.663873] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x33cc010 of 8176 bytes with 127 elements
[1721826503.664641] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826503.664644] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826503.664645] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826503.664693] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826503.664934] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826503.664936] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.665161] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826503.665163] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826503.665168] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x37e1010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826503.665173] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721826503.665203] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3c35080 using rc_mlx5/mlx5_3:1 on worker 0x2ebedd0
[1721826503.665295] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.665740] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.665939] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f0b490: created UD QP 0x20148 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.666216] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.666554] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f6f8d018 of 544744 bytes with 128 elements
[1721826503.666556] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.666568] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826503.666574] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826503.666580] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826503.666585] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826503.666590] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826503.666596] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826503.666601] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826503.666606] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0b490: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826503.666682] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.666684] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3628a70 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826503.666689] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721826503.666711] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2f0b490 using ud_verbs/mlx5_3:1 on worker 0x2ebedd0
[1721826503.667529] [acn62:2713794:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826503.668020] [acn62:2713794:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826503.668183] [acn62:2713794:0]        ib_iface.c:1104 UCX  DEBUG iface=0x338a400: created UD QP 0x2014d on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826503.668184] [acn62:2713794:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826503.668403] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826503.668760] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f6f08018 of 544744 bytes with 128 elements
[1721826503.668762] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826503.668773] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826503.668780] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826503.668785] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826503.668791] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826503.668796] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826503.668801] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826503.668806] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826503.668811] [acn62:2713794:0]        ud_iface.c:380  UCX  DEBUG iface 0x338a400: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826503.668813] [acn62:2713794:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826503.668820] [acn62:2713794:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.508208 usec wanted: 2500.000000 usec
[1721826503.668822] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3628ab0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826503.668827] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721826503.668849] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x338a400 using ud_mlx5/mlx5_3:1 on worker 0x2ebedd0
[1721826503.668878] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826503.668886] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x32acd20 using cma/memory on worker 0x2ebedd0
[1721826503.668904] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826503.668908] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x32ad270 using knem/memory on worker 0x2ebedd0
[1721826503.668950] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721826503.668955] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x30e72b0 using cuda_copy/cuda on worker 0x2ebedd0
[1721826503.668969] [acn62:2713794:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x33a72d0 using gdr_copy/cuda on worker 0x2ebedd0
[1721826503.668970] [acn62:2713794:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721826503.674874] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x33a7290 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674887] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721826503.674912] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3628b70 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674915] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721826503.674919] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3c55fa0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674921] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721826503.674944] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x386afd0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674946] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721826503.674962] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3282ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674964] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721826503.674968] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3f1acb0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674969] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721826503.674976] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x4152730 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674985] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721826503.674989] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x4152770 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.674990] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721826503.675002] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2dff0a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.675003] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721826503.675006] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2dff030 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.675009] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721826503.675021] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2dfee40 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826503.675023] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721826503.676064] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x24dda50 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721826503.676071] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721826503.676075] [acn62:2713794:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2df4550 with event_channel 0x416a0d0 (fd=94)
[1721826503.676094] [acn62:2713794:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x386b4a0
[1721826503.676426] [acn62:2713794:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1474f6ee8000 to <no debug data> mem_type_ep:cuda
[1721826503.676514] [acn62:2713794:0]          wireup.c:1223 UCX  DEBUG   ep 0x1474f6ee8000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721826503.676518] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.676520] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721826503.676521] [acn62:2713794:0]          wireup.c:1249 UCX  DEBUG   ep 0x1474f6ee8000: err mode 0, flags 0x1
[1721826503.676547] [acn62:2713794:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1474f6ee8040 to <no debug data> mem_type_ep:cuda-managed
[1721826503.676582] [acn62:2713794:0]          wireup.c:1223 UCX  DEBUG   ep 0x1474f6ee8040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721826503.676583] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.676584] [acn62:2713794:0]          wireup.c:1249 UCX  DEBUG   ep 0x1474f6ee8040: err mode 0, flags 0x1
[1721826503.676588] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721826503.676589] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721826503.676590] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721826503.676592] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721826503.676593] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721826503.676593] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721826503.676595] [acn62:2713794:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721826503.676814] [acn62:2713794:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721826503.676814] [acn62:2713794:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721826503.676816] [acn62:2713794:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721826503.677605] [acn62:2713794:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826503.677608] [acn62:2713794:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826503.677609] [acn62:2713794:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721826503.677613] [acn62:2713794:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826503.677614] [acn62:2713794:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826503.677615] [acn62:2713794:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826503.677616] [acn62:2713794:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826503.677617] [acn62:2713794:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826503.677618] [acn62:2713794:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826503.677618] [acn62:2713794:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826503.677860] [acn62:2713794:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826503.679139] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826503.679143] [acn62:2713794:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826503.685244] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.685247] [acn62:2713794:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.685979] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.685981] [acn62:2713794:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.689371] [acn62:2713794:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826503.689372] [acn62:2713794:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826503.689387] [acn62:2713794:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826503.689636] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826503.705442] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826503.705446] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826503.705458] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826503.705777] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826503.705915] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.706074] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x31ed010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721826503.706080] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721826503.706081] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826503.706090] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826503.706093] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826503.706099] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826503.706101] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.706201] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826503.706557] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.706781] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826503.706913] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e400 for remote flush
[1721826503.706914] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.707661] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.710953] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826503.710957] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826503.710968] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826503.711412] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826503.711534] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.711664] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x2ed5010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721826503.711669] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721826503.711670] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826503.711673] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826503.711676] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826503.711680] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826503.711682] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.711770] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826503.712126] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.712342] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826503.712460] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x144000 for remote flush
[1721826503.712461] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.713190] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.716529] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826503.716532] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826503.716544] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826503.716858] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826503.716988] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.717125] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x3645010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721826503.717130] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721826503.717131] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826503.717135] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826503.717137] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826503.717142] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826503.717143] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.717238] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826503.717595] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.717837] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826503.717967] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20e700 for remote flush
[1721826503.717968] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.718701] [acn62:2713794:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826503.734106] [acn62:2713794:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826503.734110] [acn62:2713794:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826503.734121] [acn62:2713794:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826503.734481] [acn62:2713794:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826503.734608] [acn62:2713794:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826503.734746] [acn62:2713794:0]           async.c:231  UCX  DEBUG added async handler 0x326d010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721826503.734754] [acn62:2713794:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721826503.734754] [acn62:2713794:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826503.734758] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826503.734761] [acn62:2713794:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826503.734766] [acn62:2713794:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826503.734767] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826503.734858] [acn62:2713794:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826503.735197] [acn62:2713794:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826503.735393] [acn62:2713794:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826503.735523] [acn62:2713794:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x234300 for remote flush
[1721826503.735524] [acn62:2713794:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826503.736271] [acn62:2713794:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826503.736304] [acn62:2713794:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826503.736331] [acn62:2713794:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826503.736332] [acn62:2713794:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826503.736333] [acn62:2713794:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826503.736333] [acn62:2713794:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826503.736334] [acn62:2713794:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826503.736335] [acn62:2713794:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826503.736344] [acn62:2713794:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826503.736374] [acn62:2713794:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3cd7510 0x3cd7510 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721826503.736669] [acn62:2713794:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1474f6ee8080 to <no debug data> from api call
[1721826503.741192] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1474f4800018 of 39845864 bytes with 4752 elements
[1721826503.741372] [acn62:2713794:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721826503.741373] [acn62:2713794:0]   | 0x2633150 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826503.741374] [acn62:2713794:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.741374] [acn62:2713794:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721826503.741374] [acn62:2713794:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.741374] [acn62:2713794:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.741375] [acn62:2713794:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.741375] [acn62:2713794:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.741435] [acn62:2713794:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721826503.741435] [acn62:2713794:0]   | 0x2633150 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826503.741436] [acn62:2713794:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.741436] [acn62:2713794:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721826503.741436] [acn62:2713794:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.741436] [acn62:2713794:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.741437] [acn62:2713794:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.741437] [acn62:2713794:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.741672] [acn62:2713794:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721826503.741673] [acn62:2713794:0]   | 0x2633150 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826503.741673] [acn62:2713794:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721826503.741673] [acn62:2713794:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721826503.741673] [acn62:2713794:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826503.741674] [acn62:2713794:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826503.741674] [acn62:2713794:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.741674] [acn62:2713794:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721826503.741678] [acn62:2713794:0]      ucp_worker.c:1887 UCX  INFO    0x2633150 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721826503.741680] [acn62:2713794:0]          wireup.c:1223 UCX  DEBUG   ep 0x1474f6ee8080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721826503.741682] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826503.741684] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.741686] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826503.741687] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826503.741688] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826503.741689] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826503.741690] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee8080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721826503.741691] [acn62:2713794:0]          wireup.c:1249 UCX  DEBUG   ep 0x1474f6ee8080: err mode 0, flags 0x1
[1721826503.741708] [acn62:2713794:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x30e7010: attached remote segment id 0x4540027 at 0x147514086000 cookie 0x3de2898e2d922830
[1721826503.741736] [acn62:2713794:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x30e7010, connected to remote FIFO id 0x4540027
[1721826503.742640] [acn62:2713794:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721826503.742734] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3333ee0
[1721826503.742741] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee8080: wireup_ep 0x33cf920 created next_ep 0x3333ee0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826503.743659] [acn62:2713794:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721826503.743747] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x264c020
[1721826503.747762] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1474f2000018 of 39845864 bytes with 4752 elements
[1721826503.747816] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee8080: wireup_ep 0x2f02da0 created next_ep 0x264c020 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826503.748757] [acn62:2713794:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721826503.748847] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2672390
[1721826503.752655] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1474dd800018 of 39845864 bytes with 4752 elements
[1721826503.752707] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee8080: wireup_ep 0x2d8dd00 created next_ep 0x2672390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826503.753629] [acn62:2713794:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721826503.753719] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x266b650
[1721826503.756995] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1474db000018 of 39845864 bytes with 4752 elements
[1721826503.757046] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee8080: wireup_ep 0x268e6d0 created next_ep 0x266b650 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826503.757069] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.757077] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.757090] [acn62:2713794:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3e22a80 iface=0x3273690 id=0
[1721826503.757094] [acn62:2713794:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1127 qpn 0x20e77 epid 0 ep 0x3e22a80 connected to IFACE lid 1127 fe80::pkey 0xffff  qpn 0x20e77
[1721826503.757095] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.757099] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.757663] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1474f1800018 of 6291432 bytes with 1489 elements
[1721826503.760165] [acn62:2713794:0]           async.c:231  UCX  DEBUG   added async handler 0x4096010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721826503.760178] [acn62:2713794:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1474f6ee8080: wireup_ep 0x268e6d0 created aux_ep 0x3e22a80 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826503.760183] [acn62:2713794:0]          wireup.c:1674 UCX  DEBUG ep 0x1474f6ee8080: send wireup request (flags=0x80)
[1721826503.760218] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.760238] [acn62:2713794:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3e22a80(iface=0x3273690 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721826503.781931] [acn62:2713794:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1474f0200018 of 20971496 bytes with 4964 elements
[1721826503.781964] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.781968] [acn62:2713794:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x1474d4000d40 iface=0x3273690 id=1
[1721826503.781972] [acn62:2713794:a]           ud_ep.c:689  UCX  DEBUG mlx5_1:1/IB slid 1127 qpn 0x20e77 epid 1 connected to lid 1127 fe80::pkey 0xffff  qpn 0x20e76 epid 1
[1721826503.781973] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.781974] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.781999] [acn62:2713794:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1474f6ee80c0 to <no debug data> from api call
[1721826503.782337] [acn62:2713794:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721826503.782337] [acn62:2713794:0]   | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826503.782338] [acn62:2713794:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.782338] [acn62:2713794:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721826503.782338] [acn62:2713794:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.782338] [acn62:2713794:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.782339] [acn62:2713794:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.782339] [acn62:2713794:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.782395] [acn62:2713794:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721826503.782395] [acn62:2713794:0]   | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826503.782396] [acn62:2713794:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.782396] [acn62:2713794:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721826503.782396] [acn62:2713794:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826503.782396] [acn62:2713794:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826503.782397] [acn62:2713794:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.782397] [acn62:2713794:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826503.782615] [acn62:2713794:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721826503.782616] [acn62:2713794:0]   | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826503.782616] [acn62:2713794:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721826503.782625] [acn62:2713794:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721826503.782625] [acn62:2713794:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826503.782625] [acn62:2713794:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826503.782626] [acn62:2713794:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826503.782626] [acn62:2713794:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721826503.782629] [acn62:2713794:0]      ucp_worker.c:1887 UCX  INFO    0x2633150 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721826503.782631] [acn62:2713794:0]          wireup.c:1223 UCX  DEBUG   ep 0x1474f6ee80c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721826503.782633] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee80c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826503.782635] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee80c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826503.782636] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee80c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826503.782637] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee80c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826503.782639] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee80c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826503.782640] [acn62:2713794:0]          wireup.c:1246 UCX  DEBUG   ep 0x1474f6ee80c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826503.782641] [acn62:2713794:0]          wireup.c:1249 UCX  DEBUG   ep 0x1474f6ee80c0: err mode 0, flags 0x2
[1721826503.782647] [acn62:2713794:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x367d830: attached remote segment id 0x4540025 at 0x147514005000 cookie 0x3d002b2d2d2d2d2d
[1721826503.782664] [acn62:2713794:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x367d830, connected to remote FIFO id 0x4540025
[1721826503.782976] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38671a0
[1721826503.782979] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee80c0: wireup_ep 0x2df4130 created next_ep 0x38671a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826503.783309] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x412c1e0
[1721826503.783310] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee80c0: wireup_ep 0x4074d00 created next_ep 0x412c1e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826503.783616] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4133450
[1721826503.783617] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee80c0: wireup_ep 0x267f1e0 created next_ep 0x4133450 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826503.783917] [acn62:2713794:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x266fd90
[1721826503.783918] [acn62:2713794:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1474f6ee80c0: wireup_ep 0x26666d0 created next_ep 0x266fd90 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826503.783936] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.783938] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.783940] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3273690: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.783942] [acn62:2713794:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1474f6ee80c0: wireup_ep 0x26666d0 created aux_ep 0x1474d4000d40 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826503.783946] [acn62:2713794:0]          wireup.c:1674 UCX  DEBUG ep 0x1474f6ee80c0: send wireup request (flags=0x40)
[1721826503.784098] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x31f3b50: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.784251] [acn62:2713794:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20e7c on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20e7c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.784253] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed7eb0: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826503.784430] [acn62:2713794:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12f2a on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12f2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.784431] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3650650: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826503.784596] [acn62:2713794:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10a62 on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10a62 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.784597] [acn62:2713794:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3c35080: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826503.784762] [acn62:2713794:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20152 on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x20152 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.785013] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x4144014 of 57428 bytes with 128 elements
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fffdfcfcb40, size: 8 
param memory type: 0 set: %b
Could not retrieve cb function name.
EP INFO: 
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_1:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721826503.786041] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee8080: destroy wireup ep 0x33cf920
[1721826503.786044] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee8080: destroy wireup ep 0x2f02da0
[1721826503.786045] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee8080: destroy wireup ep 0x2d8dd00
[1721826503.786046] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee8080: destroy wireup ep 0x268e6d0
[pid:2713794]NDEV: 2 localrank: 0 hostname: acn62 
[pid:2713794]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1721826503.792410] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG   iface 0x31f3b50: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826503.792575] [acn62:2713794:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20e7f on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20e7e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.792577] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2ed7eb0: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826503.793512] [acn62:2713794:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12f2d on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12f2c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.793515] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3650650: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826503.794036] [acn62:2713794:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10a65 on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10a64 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826503.794038] [acn62:2713794:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3c35080: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826503.805024] [acn62:2713794:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20155 on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x20154 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2713794]CUDA FIRST INT: -796739984
BEGIN ITER 0x1474c7200000 0x1474c720a000
Create request no 0
ISEND to 1 0x1474c7200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x1474c7200000, size: 40960 
param memory type: 0 set: %b
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
EP INFO: 
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_1:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721826504.066264] [acn62:2713794:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721826504.067041] [acn62:2713794:0]   +----------------------------+----------------------------------------------------------+
[1721826504.067042] [acn62:2713794:0]   | 0x2633150 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721826504.067042] [acn62:2713794:0]   +----------------------------+-------------------------------------------------------+--+
[1721826504.067043] [acn62:2713794:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721826504.067043] [acn62:2713794:0]   +----------------------------+-------------------------------------------------------+--+
[1721826504.069145] [acn62:2713794:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1474c7200000..0x1474c720a000 lkey 0x13e3e2 offset 0x788 on mlx5_0 rkey 0x13e600
[1721826504.069266] [acn62:2713794:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1474c7200000..0x1474c720a000 lkey 0x144387 offset 0x2b8 on mlx5_1 rkey 0x144400
[1721826504.069376] [acn62:2713794:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1474c7200000..0x1474c720a000 lkey 0x20e81d offset 0x650 on mlx5_2 rkey 0x20e900
[1721826504.069494] [acn62:2713794:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1474c7200000..0x1474c720a000 lkey 0x2346f4 offset 0x280 on mlx5_3 rkey 0x234700
[1721826504.069503] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x3273690 ud_mlx5/mlx5_1:1
[1721826504.069506] [acn62:2713794:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3e22a80: disconnect
[1721826504.069512] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee80c0: destroy wireup ep 0x2df4130
[1721826504.069514] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee80c0: destroy wireup ep 0x4074d00
[1721826504.069514] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee80c0: destroy wireup ep 0x267f1e0
[1721826504.069515] [acn62:2713794:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1474f6ee80c0: destroy wireup ep 0x26666d0
[1721826504.069526] [acn62:2713794:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x367d830: attached remote segment id 0x4540026 at 0x1474d97c3000 cookie (nil)
[1721826504.069531] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x3273690 ud_mlx5/mlx5_1:1
[1721826504.069535] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x4096010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721826504.069536] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x4096010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721826504.069544] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x4096010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721826504.069549] [acn62:2713794:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1474d4000d40: disconnect
[1721826504.073421] [acn62:2713794:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721826504.073422] [acn62:2713794:0]   | 0x2633150 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721826504.073422] [acn62:2713794:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721826504.073422] [acn62:2713794:0]   |                     0..inf | zero-copy fenced write to remote | 52% on rc_mlx5/mlx5_1:1 and 48% on rc_mlx5/mlx5_0:1 |
[1721826504.073422] [acn62:2713794:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2713794]CUDA RECV INT: 0 FROM 1
[1721826504.074160] [acn62:2713794:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1474f6ee8080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721826504.074164] [acn62:2713794:0]           flush.c:381  UCX  DEBUG close ep 0x1474f6ee8080
[1721826504.074175] [acn62:2713794:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1474f6ee80c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721826504.074176] [acn62:2713794:0]           flush.c:381  UCX  DEBUG close ep 0x1474f6ee80c0
[1721826504.074180] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4e1ffa0 of 16472 bytes with 257 elements
[1721826504.074182] [acn62:2713794:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4e24000 of 16472 bytes with 256 elements
[1721826504.074187] [acn62:2713794:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1474f6ee80c0: flags 0x497 close flushed callback for request 0x4151e80
[1721826504.074189] [acn62:2713794:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1474f6ee80c0: disconnected with request 0x4151e80, Success
[1721826504.095954] [acn62:2713794:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2ebedd0
[1721826504.095956] [acn62:2713794:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2ebedd0: destroy all endpoints
[1721826504.095957] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[0]=0x30e7010
[1721826504.095959] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[1]=0x2f94e40
[1721826504.095960] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[2]=0x3333ee0
[1721826504.095961] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[3]=0x264c020
[1721826504.095962] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[4]=0x2672390
[1721826504.095962] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[5]=0x266b650
[1721826504.095963] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8080: purge uct_ep[6]=0x3e4bac0
[1721826504.095965] [acn62:2713794:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1474f6ee8080: destroy
[1721826504.095966] [acn62:2713794:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1474f6ee8080: cleanup lanes
[1721826504.095967] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[0]=0x30e7010
[1721826504.095969] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x2f9c010 sysv/memory
[1721826504.096059] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[1]=0x2f94e40
[1721826504.096060] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x32ad270 knem/memory
[1721826504.096064] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[2]=0x3333ee0
[1721826504.096065] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x31f3b50 rc_mlx5/mlx5_1:1
[1721826504.096069] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3333f28 num 0x20e7c to state 6
[1721826504.096430] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3333ee0
[1721826504.096433] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[3]=0x264c020
[1721826504.096434] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x2ed7eb0 rc_mlx5/mlx5_0:1
[1721826504.096435] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x264c068 num 0x12f2a to state 6
[1721826504.096735] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x264c020
[1721826504.096736] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[4]=0x2672390
[1721826504.096737] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x3650650 rc_mlx5/mlx5_2:1
[1721826504.096738] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x26723d8 num 0x10a62 to state 6
[1721826504.096996] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2672390
[1721826504.097005] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[5]=0x266b650
[1721826504.097006] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x3c35080 rc_mlx5/mlx5_3:1
[1721826504.097007] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x266b698 num 0x20152 to state 6
[1721826504.097252] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x266b650
[1721826504.097253] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8080: pending & destroy uct_ep[6]=0x3e4bac0
[1721826504.097254] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8080: unprogress iface 0x30e72b0 cuda_copy/cuda
[1721826504.097262] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee80c0: purge uct_ep[0]=0x367d830
[1721826504.097263] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee80c0: purge uct_ep[1]=0x2dff850
[1721826504.097264] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee80c0: purge uct_ep[2]=0x38671a0
[1721826504.097264] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee80c0: purge uct_ep[3]=0x412c1e0
[1721826504.097265] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee80c0: purge uct_ep[4]=0x4133450
[1721826504.097266] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee80c0: purge uct_ep[5]=0x266fd90
[1721826504.097266] [acn62:2713794:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1474f6ee80c0: destroy
[1721826504.097267] [acn62:2713794:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1474f6ee80c0: cleanup lanes
[1721826504.097268] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee80c0: pending & destroy uct_ep[0]=0x367d830
[1721826504.097268] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x2f9c010 sysv/memory
[1721826504.097341] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee80c0: pending & destroy uct_ep[1]=0x2dff850
[1721826504.097342] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x32ad270 knem/memory
[1721826504.097344] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee80c0: pending & destroy uct_ep[2]=0x38671a0
[1721826504.097344] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x31f3b50 rc_mlx5/mlx5_1:1
[1721826504.097345] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x38671e8 num 0x20e7f to state 6
[1721826504.097579] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x38671a0
[1721826504.097579] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee80c0: pending & destroy uct_ep[3]=0x412c1e0
[1721826504.097580] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x2ed7eb0 rc_mlx5/mlx5_0:1
[1721826504.097581] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x412c228 num 0x12f2d to state 6
[1721826504.097865] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x412c1e0
[1721826504.097866] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee80c0: pending & destroy uct_ep[4]=0x4133450
[1721826504.097866] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x3650650 rc_mlx5/mlx5_2:1
[1721826504.097867] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x4133498 num 0x10a65 to state 6
[1721826504.098138] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x4133450
[1721826504.098139] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee80c0: pending & destroy uct_ep[5]=0x266fd90
[1721826504.098140] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee80c0: unprogress iface 0x3c35080 rc_mlx5/mlx5_3:1
[1721826504.098141] [acn62:2713794:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x266fdd8 num 0x20155 to state 6
[1721826504.098349] [acn62:2713794:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x266fd90
[1721826504.098350] [acn62:2713794:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2ebedd0: destroy internal endpoints
[1721826504.098351] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8000: purge uct_ep[0]=0x2dd60d0
[1721826504.098352] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8000: purge uct_ep[1]=0x2dfd2d0
[1721826504.098353] [acn62:2713794:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1474f6ee8000: destroy
[1721826504.098354] [acn62:2713794:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1474f6ee8000: cleanup lanes
[1721826504.098354] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8000: pending & destroy uct_ep[0]=0x2dd60d0
[1721826504.098355] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8000: unprogress iface 0x30e72b0 cuda_copy/cuda
[1721826504.098357] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8000: pending & destroy uct_ep[1]=0x2dfd2d0
[1721826504.098357] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8000: unprogress iface 0x33a72d0 gdr_copy/cuda
[1721826504.098361] [acn62:2713794:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1474f6ee8040: purge uct_ep[0]=0x2eafb90
[1721826504.098362] [acn62:2713794:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1474f6ee8040: destroy
[1721826504.098363] [acn62:2713794:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1474f6ee8040: cleanup lanes
[1721826504.098363] [acn62:2713794:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1474f6ee8040: pending & destroy uct_ep[0]=0x2eafb90
[1721826504.098364] [acn62:2713794:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1474f6ee8040: unprogress iface 0x30e72b0 cuda_copy/cuda
[1721826504.098366] [acn62:2713794:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2ebedd0: remove active message handlers
[1721826504.098391] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721826504.098394] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826504.098395] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826504.098395] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826504.098396] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721826504.098402] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721826504.098409] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x24dda50 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721826504.098410] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x24dda50 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721826504.098416] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x24dda50 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721826504.098425] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x33a7290 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.098426] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x33a7290 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.098428] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x33a7290 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.098706] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826504.098779] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3628b70 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.098780] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3628b70 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.098783] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3628b70 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.099250] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826504.099266] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3c55fa0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.099273] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3c55fa0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.099275] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3c55fa0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.099279] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.100027] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.100028] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.100029] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.100029] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.100338] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x386afd0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.100339] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x386afd0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.100341] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x386afd0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.101136] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2ecafc0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.101137] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2ecafc0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.101139] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2ecafc0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.101144] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.101145] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.101463] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.101464] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.101554] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.101555] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.101822] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2f0db60 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.101823] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2f0db60 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.101825] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2f0db60 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.101829] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x32abc60): cep cleanup
[1721826504.101830] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.101894] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.102277] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x32abc60): ptr_array cleanup
[1721826504.102466] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x24e00b0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.102467] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x24e00b0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.102469] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x24e00b0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.102470] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x3259ba0): cep cleanup
[1721826504.102471] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.102533] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.102909] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x3259ba0): ptr_array cleanup
[1721826504.103095] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3282ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.103096] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3282ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.103099] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3282ca0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.103102] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.103819] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.103820] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.103821] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.103822] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.104025] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3f1acb0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.104026] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3f1acb0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.104028] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3f1acb0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.104772] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x34d5010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.104773] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x34d5010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.104775] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x34d5010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.104779] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.104780] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.105072] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.105074] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.105153] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.105154] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.105400] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3628a30 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.105401] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3628a30 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.105404] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3628a30 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.105405] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x3671ff0): cep cleanup
[1721826504.105406] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.105464] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.105833] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x3671ff0): ptr_array cleanup
[1721826504.106020] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x371f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.106021] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x371f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.106023] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x371f010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.106029] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x3273690): cep cleanup
[1721826504.106081] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.106220] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.106593] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x3273690): ptr_array cleanup
[1721826504.106771] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x4152730 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.106772] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x4152730 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.106774] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x4152730 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.106777] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.107482] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.107483] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.107484] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.107485] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.107812] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x4152770 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.107813] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x4152770 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.107815] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x4152770 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.108562] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x396d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.108563] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x396d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.108565] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x396d010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.108569] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.108570] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.108882] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.108883] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.108972] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.108973] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.109261] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3a37010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.109262] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3a37010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.109265] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3a37010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.109266] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x31fc680): cep cleanup
[1721826504.109267] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.109337] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.109780] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x31fc680): ptr_array cleanup
[1721826504.109970] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2f02010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.109971] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2f02010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.109973] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2f02010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.109974] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f82010): cep cleanup
[1721826504.109974] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.110042] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.110434] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f82010): ptr_array cleanup
[1721826504.110622] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2dff0a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.110624] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2dff0a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.110625] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2dff0a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.110628] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826504.111354] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.111355] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.111356] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.111357] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.111657] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2dff030 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.111659] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2dff030 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.111660] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2dff030 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.112491] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x37e1010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826504.112492] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x37e1010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.112493] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x37e1010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826504.112498] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826504.112499] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826504.112812] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826504.112813] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826504.112895] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826504.112897] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826504.113172] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3628a70 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826504.113173] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3628a70 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721826504.113175] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3628a70 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721826504.113177] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f0b490): cep cleanup
[1721826504.113177] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.113240] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.113619] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f0b490): ptr_array cleanup
[1721826504.113807] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x3628ab0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826504.113814] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x3628ab0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826504.113815] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x3628ab0 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826504.113816] [acn62:2713794:0]        ud_iface.c:602  UCX  DEBUG iface(0x338a400): cep cleanup
[1721826504.113817] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826504.113878] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826504.114273] [acn62:2713794:0]        ud_iface.c:609  UCX  DEBUG iface(0x338a400): ptr_array cleanup
[1721826504.114461] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826504.114464] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826504.114466] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2dfee40 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826504.114467] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2dfee40 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721826504.114469] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2dfee40 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721826504.114473] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721826504.115135] [acn62:2713794:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721826504.115158] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721826504.115175] [acn62:2713794:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x24d90b0 md->flags=0x3f013f flush_rkey=0x13f100
[1721826504.115348] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.115351] [acn62:2713794:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721826504.115353] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x2627bd0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721826504.115354] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x2627bd0 [id=51 ref 1] uct_ib_async_event_handler()
[1721826504.115356] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x2627bd0 [id=51 ref 0] uct_ib_async_event_handler()
[1721826504.115692] [acn62:2713794:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2605930 md->flags=0x3f013f flush_rkey=0x145700
[1721826504.115854] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.115855] [acn62:2713794:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721826504.115857] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x26057b0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721826504.115857] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x26057b0 [id=56 ref 1] uct_ib_async_event_handler()
[1721826504.115859] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x26057b0 [id=56 ref 0] uct_ib_async_event_handler()
[1721826504.116161] [acn62:2713794:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2dd5980 md->flags=0x3f013f flush_rkey=0x20ca00
[1721826504.116331] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.116332] [acn62:2713794:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721826504.116333] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x262a400 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721826504.116334] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x262a400 [id=58 ref 1] uct_ib_async_event_handler()
[1721826504.116336] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x262a400 [id=58 ref 0] uct_ib_async_event_handler()
[1721826504.116639] [acn62:2713794:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x264c450 md->flags=0x3f013f flush_rkey=0x235000
[1721826504.116811] [acn62:2713794:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826504.116812] [acn62:2713794:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721826504.116813] [acn62:2713794:0]           async.c:156  UCX  DEBUG removed async handler 0x25f39f0 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721826504.116814] [acn62:2713794:0]           async.c:546  UCX  DEBUG removing async handler 0x25f39f0 [id=60 ref 1] uct_ib_async_event_handler()
[1721826504.116815] [acn62:2713794:0]           async.c:171  UCX  DEBUG release async handler 0x25f39f0 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2713794]Completed Succesfully
parsing arguments: 1.21
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.50

[1721826505.121764] [acn62:2713794:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721826505.121768] [acn62:2713794:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721826505.121769] [acn62:2713794:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
