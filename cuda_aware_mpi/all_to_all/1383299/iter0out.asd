[1722260604.056947] [acn01:477057:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14abd57fd000 size 141824
[1722260604.071272] [acn01:477057:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.510 MHz after 0.95 ms
[1722260604.071284] [acn01:477057:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14abd60ae000
[1722260604.071294] [acn01:477057:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260604.071300] [acn01:477057:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260604.071302] [acn01:477057:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260605.097982] [acn01:477057:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444509947.64 Hz
[1722260605.098036] [acn01:477057:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260605.098041] [acn01:477057:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260605.098042] [acn01:477057:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260605.098045] [acn01:477057:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260605.098053] [acn01:477057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260605.098056] [acn01:477057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260605.098061] [acn01:477057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260605.098062] [acn01:477057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260605.098062] [acn01:477057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260605.098063] [acn01:477057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260605.098077] [acn01:477057:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260605.099346] [acn01:477057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260605.099927] [acn01:477057:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260605.099942] [acn01:477057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260605.100213] [acn01:477057:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14abd406a1c0) from libuct_cuda.so.0 (0x14abd4063000), expected in libuct_cuda_gdrcopy.so.0 (14abd405a000)
[1722260605.100222] [acn01:477057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260605.100233] [acn01:477057:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14abd406a1c0) from libuct_cuda.so.0 (0x14abd4063000), expected in libuct_cuda_gdrcopy.so.0 (14abd405a000)
[1722260605.100274] [acn01:477057:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260605.505314] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722260605.505320] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722260605.505387] [acn01:477057:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260605.505847] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260605.505852] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260605.505854] [acn01:477057:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260605.508695] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.508698] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260605.508699] [acn01:477057:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.509040] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.509042] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260605.509042] [acn01:477057:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.510637] [acn01:477057:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260605.510638] [acn01:477057:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260605.510653] [acn01:477057:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260605.510903] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260605.516807] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.516812] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.516832] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260605.517468] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260605.517636] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.520607] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0xb76c80 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260605.520723] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260605.520727] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260605.520741] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260605.520744] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260605.520756] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260605.520763] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.521070] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260605.522125] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.522952] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260605.523119] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722260605.523120] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.525247] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.531078] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.531097] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.531111] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260605.532127] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260605.532316] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.532497] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x10db010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260605.532502] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260605.532503] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260605.532508] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260605.532511] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260605.532516] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260605.532518] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.532811] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260605.533758] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.534427] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260605.534596] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722260605.534597] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.536771] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.542823] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260605.542827] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260605.542828] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260605.542842] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260605.543778] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260605.543965] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.544137] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x134e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260605.544142] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260605.544143] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260605.544146] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260605.544149] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260605.544153] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260605.544155] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.544408] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260605.545365] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.546023] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260605.546181] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722260605.546182] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.548450] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.554251] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260605.554255] [acn01:477057:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260605.554256] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260605.554268] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260605.555289] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260605.555478] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.555641] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1349010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260605.555646] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260605.555647] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260605.555650] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260605.555652] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260605.555656] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260605.555657] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.555905] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260605.556846] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.557530] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260605.557714] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722260605.557715] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.559896] [acn01:477057:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260605.559928] [acn01:477057:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260605.559958] [acn01:477057:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260605.559959] [acn01:477057:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260605.559960] [acn01:477057:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260605.559960] [acn01:477057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260605.559961] [acn01:477057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260605.559961] [acn01:477057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260605.559978] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260605.561605] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x133f010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260605.561612] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260605.561660] [acn01:477057:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260605.561688] [acn01:477057:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260605.617203] [acn01:477057:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xb835b0 0xb835b0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260605.622772] [acn01:477057:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260605.622810] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260605.622841] [acn01:477057:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260605.622851] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14abbfbe6018 of 4296680 bytes with 512 elements
[1722260605.623534] [acn01:477057:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x13414c0 FIFO id 0x409800d va 0x14abcc24f000 size 36864 (128 x 256 elems)
[1722260605.623556] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x13414c0 using sysv/memory on worker 0x1317ad0
[1722260605.623621] [acn01:477057:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14abcc246000 length 36864
[1722260605.623629] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260605.624708] [acn01:477057:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260605.624712] [acn01:477057:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14abbf7cd000 length 4296704
[1722260605.624715] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14abbf7cd018 of 4296680 bytes with 512 elements
[1722260605.624992] [acn01:477057:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x13421b0 FIFO id 0xc000001080074781 va 0x14abcc246000 size 36864 (128 x 256 elems)
[1722260605.624997] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x13421b0 using posix/memory on worker 0x1317ad0
[1722260605.625381] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.626221] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.626248] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.626249] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.626260] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.626800] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.626802] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.627352] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14d8b30: created RC QP 0x2c043 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.628042] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x14d8b30 using rc_verbs/mlx5_0:1 on worker 0x1317ad0
[1722260605.628191] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.628205] [acn01:477057:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260605.628395] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1472010 of 8176 bytes with 127 elements
[1722260605.629397] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.629401] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.629402] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.629455] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.629751] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.629757] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.630171] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.630173] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.632721] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x133bcb0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.632729] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260605.632780] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x11fe3b0 using rc_mlx5/mlx5_0:1 on worker 0x1317ad0
[1722260605.632886] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.633289] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.633542] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1471680: created UD QP 0x2c044 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.634474] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.634688] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abcc1c1018 of 544744 bytes with 128 elements
[1722260605.634691] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.634705] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260605.634717] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260605.634726] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260605.634734] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260605.634741] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260605.634750] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260605.634757] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260605.634765] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1471680: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260605.634970] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.637485] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14d28e0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.637503] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260605.637535] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1471680 using ud_verbs/mlx5_0:1 on worker 0x1317ad0
[1722260605.638827] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.639254] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.639411] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a62f80: created UD QP 0x2c049 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.639413] [acn01:477057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.639759] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.639947] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abcc13c018 of 544744 bytes with 128 elements
[1722260605.639949] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.639960] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260605.639967] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260605.639972] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260605.639978] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260605.639984] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260605.639989] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260605.639995] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260605.640000] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a62f80: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260605.640002] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.640012] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.642785] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14d12c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.642793] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260605.642820] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1a62f80 using ud_mlx5/mlx5_0:1 on worker 0x1317ad0
[1722260605.643248] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.644080] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.644083] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.644085] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.644094] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.644662] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.644663] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.645197] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17dbdc0: created RC QP 0x2acfd on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.645734] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x17dbdc0 using rc_verbs/mlx5_1:1 on worker 0x1317ad0
[1722260605.645871] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.646073] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1475010 of 8176 bytes with 127 elements
[1722260605.646805] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.646808] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.646809] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.646819] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.647053] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.647055] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.647503] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.647504] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.647509] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14d5500 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.647514] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260605.647544] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x190f190 using rc_mlx5/mlx5_1:1 on worker 0x1317ad0
[1722260605.647649] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.648089] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.648324] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14356e0: created UD QP 0x2acfe on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.649322] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.649538] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abcc0b7018 of 544744 bytes with 128 elements
[1722260605.649541] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.649552] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260605.649560] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260605.649567] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260605.649573] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260605.649579] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260605.649585] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260605.649600] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260605.649608] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x14356e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260605.649813] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.649815] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1419010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.649820] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260605.649844] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x14356e0 using ud_verbs/mlx5_1:1 on worker 0x1317ad0
[1722260605.651032] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.651550] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.651719] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1206ee0: created UD QP 0x2ad02 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.651720] [acn01:477057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.651993] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.652186] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abcc032018 of 544744 bytes with 128 elements
[1722260605.652188] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.652198] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260605.652204] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260605.652210] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260605.652215] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260605.652220] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260605.652225] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260605.652229] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260605.652234] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1206ee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260605.652236] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.652243] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.652244] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x18dc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.652250] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260605.652270] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1206ee0 using ud_mlx5/mlx5_1:1 on worker 0x1317ad0
[1722260605.652653] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.653672] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.653676] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.653677] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.653726] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.654350] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.654352] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.654926] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a54020: created RC QP 0x2abe9 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.655582] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1a54020 using rc_verbs/mlx5_2:1 on worker 0x1317ad0
[1722260605.655749] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.655858] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x14c0010 of 8176 bytes with 127 elements
[1722260605.656745] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.656750] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.656751] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.656800] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.657031] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.657033] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.657464] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.657465] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.657472] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1e7a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.657477] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260605.657509] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1b969f0 using rc_mlx5/mlx5_2:1 on worker 0x1317ad0
[1722260605.657612] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.658208] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.658468] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19a9370: created UD QP 0x2abec on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.659430] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.659738] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abbf748018 of 544744 bytes with 128 elements
[1722260605.659740] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.659755] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260605.659761] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260605.659767] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260605.659780] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260605.659785] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260605.659790] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260605.659795] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260605.659800] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x19a9370: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260605.659885] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.659888] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1f44010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.659894] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260605.659918] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x19a9370 using ud_verbs/mlx5_2:1 on worker 0x1317ad0
[1722260605.661116] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.661637] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.661807] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a16030: created UD QP 0x2abef on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.661809] [acn01:477057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.662107] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.662283] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abbf6c3018 of 544744 bytes with 128 elements
[1722260605.662286] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.662297] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260605.662303] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260605.662308] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260605.662313] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260605.662318] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260605.662323] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260605.662328] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260605.662333] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a16030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260605.662335] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.662341] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.662343] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1fff010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.662348] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260605.662368] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1a16030 using ud_mlx5/mlx5_2:1 on worker 0x1317ad0
[1722260605.662799] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.663746] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.663756] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.663757] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.663799] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.664394] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.664395] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.665090] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2020010: created RC QP 0x2abff on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.665763] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2020010 using rc_verbs/mlx5_3:1 on worker 0x1317ad0
[1722260605.665908] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.666067] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a80010 of 8176 bytes with 127 elements
[1722260605.666992] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.666995] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.666996] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.667038] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.667271] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.667273] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.667683] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.667684] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.667689] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1b76e20 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.667694] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260605.667734] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x216b030 using rc_mlx5/mlx5_3:1 on worker 0x1317ad0
[1722260605.667824] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.668354] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.668616] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1919ab0: created UD QP 0x2ac01 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.669601] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.669801] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abbf63e018 of 544744 bytes with 128 elements
[1722260605.669810] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.669822] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260605.669830] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260605.669838] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260605.669846] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260605.669853] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260605.669863] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260605.669871] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260605.669880] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1919ab0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260605.670077] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.670078] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x2379010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.670083] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260605.670109] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1919ab0 using ud_verbs/mlx5_3:1 on worker 0x1317ad0
[1722260605.671268] [acn01:477057:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.671785] [acn01:477057:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.671952] [acn01:477057:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a8c5c0: created UD QP 0x2ac06 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.671954] [acn01:477057:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.672242] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.672423] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abbf5b9018 of 544744 bytes with 128 elements
[1722260605.672425] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.672437] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260605.672443] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260605.672448] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260605.672453] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260605.672458] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260605.672463] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260605.672468] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260605.672473] [acn01:477057:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a8c5c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260605.672475] [acn01:477057:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.672481] [acn01:477057:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.611317 usec wanted: 2499.999644 usec
[1722260605.672483] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x2413010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.672488] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260605.672510] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1a8c5c0 using ud_mlx5/mlx5_3:1 on worker 0x1317ad0
[1722260605.672542] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260605.672556] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x13092b0 using cma/memory on worker 0x1317ad0
[1722260605.672573] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260605.672577] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1b9f520 using knem/memory on worker 0x1317ad0
[1722260605.672603] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260605.672608] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x13122f0 using cuda_copy/cuda on worker 0x1317ad0
[1722260605.672621] [acn01:477057:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1a2b440 using gdr_copy/cuda on worker 0x1317ad0
[1722260605.672622] [acn01:477057:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260605.676729] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1426080 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676739] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260605.676753] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x17e5f60 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676756] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260605.676759] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1450010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676761] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260605.676773] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1b76e60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676775] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260605.676787] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14be6d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676789] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260605.676793] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1b76ea0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676795] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260605.676802] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1b76ee0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676804] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260605.676807] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1b76f20 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676814] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260605.676825] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14e2840 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676826] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260605.676829] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14e2650 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676831] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260605.676840] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14e3140 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676842] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260605.677749] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14e3060 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260605.677756] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260605.677761] [acn01:477057:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1a2b950 with event_channel 0x26b7d30 (fd=94)
[1722260605.677779] [acn01:477057:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1b76020
[1722260605.677842] [acn01:477057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14abcc012000 to <no debug data> mem_type_ep:cuda
[1722260605.677922] [acn01:477057:0]          wireup.c:1223 UCX  DEBUG   ep 0x14abcc012000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260605.677924] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.677926] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260605.677927] [acn01:477057:0]          wireup.c:1249 UCX  DEBUG   ep 0x14abcc012000: err mode 0, flags 0x1
[1722260605.677945] [acn01:477057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14abcc012040 to <no debug data> mem_type_ep:cuda-managed
[1722260605.677975] [acn01:477057:0]          wireup.c:1223 UCX  DEBUG   ep 0x14abcc012040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260605.677976] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.677977] [acn01:477057:0]          wireup.c:1249 UCX  DEBUG   ep 0x14abcc012040: err mode 0, flags 0x1
[1722260605.677980] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260605.677981] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260605.677982] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260605.677984] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260605.677985] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260605.677986] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260605.677987] [acn01:477057:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260605.678190] [acn01:477057:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260605.678190] [acn01:477057:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260605.678192] [acn01:477057:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260605.678984] [acn01:477057:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260605.678987] [acn01:477057:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260605.678988] [acn01:477057:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260605.678991] [acn01:477057:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260605.678992] [acn01:477057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260605.678993] [acn01:477057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260605.678994] [acn01:477057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260605.678995] [acn01:477057:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260605.678995] [acn01:477057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260605.678996] [acn01:477057:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260605.679238] [acn01:477057:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260605.680420] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260605.680423] [acn01:477057:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260605.685964] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.685966] [acn01:477057:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.686635] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.686637] [acn01:477057:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.689715] [acn01:477057:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260605.689717] [acn01:477057:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260605.689731] [acn01:477057:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260605.689977] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260605.694987] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.694990] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.695004] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260605.695517] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260605.695715] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.695910] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1cced40 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260605.695916] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260605.695917] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260605.695933] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260605.695937] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260605.695943] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260605.695944] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.696131] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260605.696867] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.697371] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260605.697508] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722260605.697509] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.698888] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.703999] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.704003] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.704015] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260605.704898] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260605.705056] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.705213] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1a76010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260605.705218] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260605.705219] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260605.705222] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260605.705225] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260605.705230] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260605.705231] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.705385] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260605.706010] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.706563] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260605.706715] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722260605.706716] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.708174] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.713209] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260605.713212] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260605.713222] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260605.714154] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260605.714287] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.714423] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x1a7a010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260605.714427] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260605.714428] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260605.714431] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260605.714434] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260605.714437] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260605.714439] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.714554] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260605.715173] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.715719] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260605.715885] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722260605.715886] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.717263] [acn01:477057:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.722155] [acn01:477057:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260605.722158] [acn01:477057:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260605.722170] [acn01:477057:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260605.722980] [acn01:477057:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260605.723126] [acn01:477057:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.723279] [acn01:477057:0]           async.c:231  UCX  DEBUG added async handler 0x14ba010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260605.723283] [acn01:477057:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260605.723284] [acn01:477057:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260605.723288] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260605.723290] [acn01:477057:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260605.723294] [acn01:477057:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260605.723295] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.723444] [acn01:477057:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260605.724039] [acn01:477057:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.724593] [acn01:477057:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260605.724766] [acn01:477057:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722260605.724773] [acn01:477057:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.726130] [acn01:477057:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260605.726160] [acn01:477057:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260605.726183] [acn01:477057:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260605.726184] [acn01:477057:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260605.726185] [acn01:477057:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260605.726185] [acn01:477057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260605.726186] [acn01:477057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260605.726187] [acn01:477057:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260605.726195] [acn01:477057:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260605.726221] [acn01:477057:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1cce780 0x1cce780 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260605.726457] [acn01:477057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14abcc012080 to <no debug data> from api call
[1722260605.731380] [acn01:477057:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14abbce00018 of 39845864 bytes with 4752 elements
[1722260605.731530] [acn01:477057:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722260605.731530] [acn01:477057:0]   | 0xb835b0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260605.731531] [acn01:477057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731531] [acn01:477057:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722260605.731531] [acn01:477057:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.731532] [acn01:477057:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.731532] [acn01:477057:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.731532] [acn01:477057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731589] [acn01:477057:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722260605.731590] [acn01:477057:0]   | 0xb835b0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260605.731590] [acn01:477057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731591] [acn01:477057:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722260605.731591] [acn01:477057:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.731591] [acn01:477057:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.731591] [acn01:477057:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.731592] [acn01:477057:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731834] [acn01:477057:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722260605.731835] [acn01:477057:0]   | 0xb835b0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260605.731835] [acn01:477057:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722260605.731835] [acn01:477057:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722260605.731835] [acn01:477057:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260605.731836] [acn01:477057:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260605.731836] [acn01:477057:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.731836] [acn01:477057:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722260605.731839] [acn01:477057:0]      ucp_worker.c:1887 UCX  INFO    0xb835b0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722260605.731842] [acn01:477057:0]          wireup.c:1223 UCX  DEBUG   ep 0x14abcc012080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260605.731844] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260605.731845] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.731847] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260605.731848] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260605.731849] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260605.731850] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260605.731852] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc012080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260605.731852] [acn01:477057:0]          wireup.c:1249 UCX  DEBUG   ep 0x14abcc012080: err mode 0, flags 0x1
[1722260605.731865] [acn01:477057:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1635010: attached remote segment id 0x409800d at 0x14abcc2ba000 cookie 0x3de2b97d835d548e
[1722260605.731883] [acn01:477057:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1635010, connected to remote FIFO id 0x409800d
[1722260605.733573] [acn01:477057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260605.733691] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1881c90
[1722260605.733698] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc012080: wireup_ep 0x141adb0 created next_ep 0x1881c90 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260605.735134] [acn01:477057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260605.735245] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x11fe2b0
[1722260605.739881] [acn01:477057:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ab9d800018 of 39845864 bytes with 4752 elements
[1722260605.739947] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc012080: wireup_ep 0x14d0770 created next_ep 0x11fe2b0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260605.741917] [acn01:477057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260605.742038] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xbbf3a0
[1722260605.746710] [acn01:477057:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ab9b000018 of 39845864 bytes with 4752 elements
[1722260605.746780] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc012080: wireup_ep 0xa2f860 created next_ep 0xbbf3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260605.748900] [acn01:477057:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260605.748999] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xbb8660
[1722260605.753881] [acn01:477057:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14ab98800018 of 39845864 bytes with 4752 elements
[1722260605.753947] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc012080: wireup_ep 0xcf79d0 created next_ep 0xbb8660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260605.753969] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.753977] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.753987] [acn01:477057:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1bbff20 iface=0x1a16030 id=0
[1722260605.753991] [acn01:477057:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2abef epid 0 ep 0x1bbff20 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2abef
[1722260605.753993] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.753995] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.754752] [acn01:477057:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14abbc600018 of 6291432 bytes with 1489 elements
[1722260605.757338] [acn01:477057:0]           async.c:231  UCX  DEBUG   added async handler 0x1f7e440 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260605.757350] [acn01:477057:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14abcc012080: wireup_ep 0xcf79d0 created aux_ep 0x1bbff20 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260605.757354] [acn01:477057:0]          wireup.c:1674 UCX  DEBUG ep 0x14abcc012080: send wireup request (flags=0x80)
[1722260605.757396] [acn01:477057:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.757420] [acn01:477057:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1bbff20(iface=0x1a16030 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260605.779390] [acn01:477057:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14abb0a00018 of 20971496 bytes with 4964 elements
[1722260605.779449] [acn01:477057:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14abcc0120c0 to <no debug data> from api call
[1722260605.779782] [acn01:477057:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722260605.779783] [acn01:477057:0]   | 0xb835b0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260605.779784] [acn01:477057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.779784] [acn01:477057:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722260605.779784] [acn01:477057:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.779784] [acn01:477057:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.779785] [acn01:477057:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.779785] [acn01:477057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.779840] [acn01:477057:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722260605.779841] [acn01:477057:0]   | 0xb835b0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260605.779841] [acn01:477057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.779842] [acn01:477057:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722260605.779842] [acn01:477057:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.779842] [acn01:477057:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.779843] [acn01:477057:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.779843] [acn01:477057:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.780065] [acn01:477057:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722260605.780065] [acn01:477057:0]   | 0xb835b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260605.780066] [acn01:477057:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722260605.780066] [acn01:477057:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722260605.780066] [acn01:477057:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260605.780066] [acn01:477057:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260605.780067] [acn01:477057:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.780067] [acn01:477057:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722260605.780070] [acn01:477057:0]      ucp_worker.c:1887 UCX  INFO    0xb835b0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722260605.780072] [acn01:477057:0]          wireup.c:1223 UCX  DEBUG   ep 0x14abcc0120c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260605.780074] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc0120c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260605.780083] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc0120c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.780084] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc0120c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260605.780086] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc0120c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260605.780087] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc0120c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260605.780088] [acn01:477057:0]          wireup.c:1246 UCX  DEBUG   ep 0x14abcc0120c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260605.780089] [acn01:477057:0]          wireup.c:1249 UCX  DEBUG   ep 0x14abcc0120c0: err mode 0, flags 0x2
[1722260605.780096] [acn01:477057:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x25dba10: attached remote segment id 0x409800c at 0x14abcc009000 cookie (nil)
[1722260605.780112] [acn01:477057:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x25dba10, connected to remote FIFO id 0x409800c
[1722260605.780574] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2647930
[1722260605.780576] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc0120c0: wireup_ep 0x25c3d00 created next_ep 0x2647930 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260605.781020] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x267f810
[1722260605.781021] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc0120c0: wireup_ep 0x1a8c1a0 created next_ep 0x267f810 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260605.781341] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2686ab0
[1722260605.781342] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc0120c0: wireup_ep 0xbcc1a0 created next_ep 0x2686ab0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260605.781687] [acn01:477057:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x19a4180
[1722260605.781688] [acn01:477057:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14abcc0120c0: wireup_ep 0xbb36d0 created next_ep 0x19a4180 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260605.781700] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.781703] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.781705] [acn01:477057:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1bbfdb0 iface=0x1a16030 id=1
[1722260605.781708] [acn01:477057:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2abef epid 1 ep 0x1bbfdb0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2abf0
[1722260605.781709] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.781710] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.781712] [acn01:477057:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14abcc0120c0: wireup_ep 0xbb36d0 created aux_ep 0x1bbfdb0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260605.781717] [acn01:477057:0]          wireup.c:1674 UCX  DEBUG ep 0x14abcc0120c0: send wireup request (flags=0x40)
[1722260605.781860] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b969f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.782100] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2abf5 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2abf5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.782102] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x216b030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722260605.782339] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac09 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac09 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.782341] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11fe3b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722260605.782581] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c04e on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c04e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.782583] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x190f190: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722260605.782833] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad06 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad06 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.782838] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG iface 0x1a16030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.782841] [acn01:477057:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1bbfdb0(iface=0x1a16030 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722260605.782862] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b969f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.783024] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2abfa on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2abf9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.783025] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x216b030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722260605.783215] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac0e on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac0d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.783216] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x11fe3b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722260605.783402] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c053 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c052 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.783403] [acn01:477057:0]        ib_iface.c:844  UCX  DEBUG   iface 0x190f190: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722260605.783566] [acn01:477057:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad0e on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad0a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.783829] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x266f894 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fffd6b78e18, size: 8 
param memory type: -704059168 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:477057'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xb835b0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xb835b0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xb835b0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xb835b0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xb835b0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xb835b0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xb835b0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xb835b0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xb835b0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xb835b0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xb835b0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xb835b0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------------+------------------------------------------------+
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fffd6b78e10, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x13414c0, md: 0xcf7050, ops: 0x14abdb868f40 comp: 0x14abdb868e40, name: 0x14abdb868e40, attr name: 0x7fffd6b78798 sysv
j: 0, ep context name: sysv 
get md comp base: 0x1b9f520, md: 0xba0e60, ops: 0x14abd407f560 comp: 0x14abd407f460, name: 0x14abd407f460, attr name: 0x7fffd6b78798 knem
j: 1, ep context name: knem 
[1722260605.785876] [acn01:477057:0]           mpool.c:281  UCX  DEBUG mpool rc_send_desc: allocated chunk 0x14ab93400018 of 10485736 bytes with 1260 elements
