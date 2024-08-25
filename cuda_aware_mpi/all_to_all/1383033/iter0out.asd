[1722255501.388825] [acn01:442206:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1540f63f8000 size 141824
[1722255501.404087] [acn01:442206:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.145 MHz after 1.00 ms
[1722255501.404102] [acn01:442206:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1540f6ca1000
[1722255501.404114] [acn01:442206:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255501.404122] [acn01:442206:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255501.404125] [acn01:442206:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255502.471845] [acn01:442206:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444145000.00 Hz
[1722255502.471913] [acn01:442206:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255502.471921] [acn01:442206:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255502.471922] [acn01:442206:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255502.471926] [acn01:442206:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255502.471938] [acn01:442206:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255502.471941] [acn01:442206:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255502.471950] [acn01:442206:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255502.471951] [acn01:442206:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255502.471951] [acn01:442206:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255502.471952] [acn01:442206:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255502.471973] [acn01:442206:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255502.473233] [acn01:442206:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255502.473810] [acn01:442206:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255502.473827] [acn01:442206:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255502.474093] [acn01:442206:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1540f48651c0) from libuct_cuda.so.0 (0x1540f485e000), expected in libuct_cuda_gdrcopy.so.0 (1540f4855000)
[1722255502.474102] [acn01:442206:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255502.474115] [acn01:442206:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1540f48651c0) from libuct_cuda.so.0 (0x1540f485e000), expected in libuct_cuda_gdrcopy.so.0 (1540f4855000)
[1722255502.474149] [acn01:442206:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255502.926896] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722255502.926908] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722255502.927027] [acn01:442206:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255502.927911] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255502.927919] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255502.927921] [acn01:442206:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255502.930977] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255502.930981] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255502.930982] [acn01:442206:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255502.931380] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255502.931382] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255502.931383] [acn01:442206:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255502.933060] [acn01:442206:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255502.933061] [acn01:442206:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255502.933077] [acn01:442206:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255502.933385] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255502.939709] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255502.939714] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255502.939734] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255502.940322] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255502.940493] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.943061] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0xd86ae0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255502.943166] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255502.943170] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255502.943187] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255502.943192] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255502.943203] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255502.943209] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.943491] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255502.944443] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.945200] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255502.945357] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722255502.945358] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.947797] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255502.953749] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255502.953768] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255502.953783] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255502.954413] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255502.954573] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.954731] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0xc52010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255502.954737] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255502.954738] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255502.954743] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255502.954745] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255502.954751] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255502.954752] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.954961] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255502.955929] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.956757] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255502.956957] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722255502.956958] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.959135] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255502.964978] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255502.964982] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255502.964984] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255502.964997] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255502.966002] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255502.966184] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.966356] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1307010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255502.966361] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255502.966362] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255502.966366] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255502.966369] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255502.966378] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255502.966379] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.966699] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255502.967614] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.968278] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255502.968450] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722255502.968452] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.970425] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255502.976452] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255502.976457] [acn01:442206:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255502.976458] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255502.976471] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255502.977536] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255502.977719] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.977891] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1572010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255502.977896] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255502.977897] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255502.977900] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255502.977903] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255502.977907] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255502.977908] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.978168] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255502.979091] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.979784] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255502.979955] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722255502.979956] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.982107] [acn01:442206:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255502.982142] [acn01:442206:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255502.982180] [acn01:442206:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255502.982181] [acn01:442206:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255502.982182] [acn01:442206:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255502.982182] [acn01:442206:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255502.982183] [acn01:442206:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255502.982184] [acn01:442206:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255502.982212] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255502.984005] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x156a010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255502.984014] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255502.984067] [acn01:442206:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255502.984101] [acn01:442206:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255503.039635] [acn01:442206:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xda4a00 0xda4a00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255503.045824] [acn01:442206:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255503.045853] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255503.045870] [acn01:442206:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255503.045880] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1540ec9fb018 of 4296680 bytes with 512 elements
[1722255503.046502] [acn01:442206:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x16fab60 FIFO id 0x4088010 va 0x1540f403c000 size 36864 (128 x 256 elems)
[1722255503.046525] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x16fab60 using sysv/memory on worker 0x1631530
[1722255503.046590] [acn01:442206:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1540f4033000 length 36864
[1722255503.046599] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255503.047574] [acn01:442206:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255503.047577] [acn01:442206:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1540ec5e2000 length 4296704
[1722255503.047580] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1540ec5e2018 of 4296680 bytes with 512 elements
[1722255503.047860] [acn01:442206:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x163c270 FIFO id 0xc00000108006bf5e va 0x1540f4033000 size 36864 (128 x 256 elems)
[1722255503.047865] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x163c270 using posix/memory on worker 0x1631530
[1722255503.048157] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.049133] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.049153] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.049154] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.049166] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.049698] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.049700] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.050307] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16fcee0: created RC QP 0x2bee9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.051135] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x16fcee0 using rc_verbs/mlx5_0:1 on worker 0x1631530
[1722255503.051316] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.051331] [acn01:442206:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255503.051544] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x170b010 of 8176 bytes with 127 elements
[1722255503.052481] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.052485] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.052486] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.052532] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.052804] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.052810] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.053262] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.053263] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.055679] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1658fc0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.055688] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255503.055744] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1622d10 using rc_mlx5/mlx5_0:1 on worker 0x1631530
[1722255503.055871] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.056308] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.056526] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1698c50: created UD QP 0x2beeb on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.057440] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.057643] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec55d018 of 544744 bytes with 128 elements
[1722255503.057645] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.057660] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255503.057670] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255503.057677] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255503.057684] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255503.057692] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255503.057701] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255503.057709] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255503.057719] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698c50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255503.057922] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.060551] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0xd76870 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.060566] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255503.060604] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1698c50 using ud_verbs/mlx5_0:1 on worker 0x1631530
[1722255503.061855] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.062263] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.062419] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1aa7100: created UD QP 0x2beef on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.062422] [acn01:442206:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.062716] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.062880] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec4d8018 of 544744 bytes with 128 elements
[1722255503.062882] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.062894] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255503.062901] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255503.062908] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255503.062913] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255503.062919] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255503.062925] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255503.062931] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255503.062937] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa7100: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255503.062939] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.062949] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.065954] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1706c50 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.065963] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255503.065994] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1aa7100 using ud_mlx5/mlx5_0:1 on worker 0x1631530
[1722255503.066344] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.067140] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.067144] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.067145] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.067156] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.067692] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.067694] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.068178] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c50750: created RC QP 0x2ab9e on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.068661] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1c50750 using rc_verbs/mlx5_1:1 on worker 0x1631530
[1722255503.068798] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.068999] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1544010 of 8176 bytes with 127 elements
[1722255503.069763] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.069767] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.069768] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.069779] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.070012] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.070015] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.070377] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.070378] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.070383] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1642220 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.070388] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255503.070424] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1d9c3e0 using rc_mlx5/mlx5_1:1 on worker 0x1631530
[1722255503.070527] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.070955] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.071204] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1de5880: created UD QP 0x2aba1 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.072168] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.072553] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec453018 of 544744 bytes with 128 elements
[1722255503.072556] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.072568] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255503.072575] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255503.072581] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255503.072587] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255503.072592] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255503.072597] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255503.072610] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255503.072616] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de5880: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255503.072693] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.072695] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1afe010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.072700] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255503.072722] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1de5880 using ud_verbs/mlx5_1:1 on worker 0x1631530
[1722255503.073914] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.074435] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.074599] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1acc150: created UD QP 0x2aba4 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.074600] [acn01:442206:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.074861] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.075246] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec3ce018 of 544744 bytes with 128 elements
[1722255503.075249] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.075260] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255503.075267] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255503.075272] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255503.075278] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255503.075283] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255503.075289] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255503.075294] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255503.075299] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acc150: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255503.075301] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.075308] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.075310] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d9c260 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.075315] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255503.075337] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1acc150 using ud_mlx5/mlx5_1:1 on worker 0x1631530
[1722255503.075500] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.076435] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.076439] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.076440] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.076487] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.077086] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.077088] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.077657] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dc3e80: created RC QP 0x2aa8c on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.078274] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1dc3e80 using rc_verbs/mlx5_2:1 on worker 0x1631530
[1722255503.078400] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.078546] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b07010 of 8176 bytes with 127 elements
[1722255503.079443] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.079446] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.079447] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.079496] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.079748] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.079751] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.080185] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.080186] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.080191] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x209f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.080196] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255503.080231] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1d85100 using rc_mlx5/mlx5_2:1 on worker 0x1631530
[1722255503.080331] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.080866] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.081155] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1aa6020: created UD QP 0x2aa8e on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.083256] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.083676] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec349018 of 544744 bytes with 128 elements
[1722255503.083678] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.083692] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255503.083700] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255503.083707] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255503.083720] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255503.083726] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255503.083732] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255503.083737] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255503.083743] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1aa6020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255503.083838] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.083841] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x2169010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.083846] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255503.083869] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1aa6020 using ud_verbs/mlx5_2:1 on worker 0x1631530
[1722255503.085399] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.085937] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.086144] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x185a060: created UD QP 0x2aa93 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.086146] [acn01:442206:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.086424] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.086578] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec2c4018 of 544744 bytes with 128 elements
[1722255503.086581] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.086592] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255503.086600] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255503.086606] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255503.086611] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255503.086617] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255503.086623] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255503.086629] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255503.086635] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x185a060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255503.086637] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.086644] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.086646] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x222c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.086651] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255503.086674] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x185a060 using ud_mlx5/mlx5_2:1 on worker 0x1631530
[1722255503.087076] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.088047] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.088056] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.088058] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.088100] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.088760] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.088762] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.089346] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x224d010: created RC QP 0x2aa9f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.089991] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x224d010 using rc_verbs/mlx5_3:1 on worker 0x1631530
[1722255503.090118] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.090308] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ca4010 of 8176 bytes with 127 elements
[1722255503.091264] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.091268] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.091269] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.091314] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.091579] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.091581] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.092014] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.092015] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.092020] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1674010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.092025] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255503.092060] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2398030 using rc_mlx5/mlx5_3:1 on worker 0x1631530
[1722255503.092162] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.092694] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.092974] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b09510: created UD QP 0x2aaa4 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.093962] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.094136] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec23f018 of 544744 bytes with 128 elements
[1722255503.094144] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.094156] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255503.094164] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255503.094171] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255503.094179] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255503.094185] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255503.094192] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255503.094199] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255503.094206] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09510: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255503.094399] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.094401] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x25a6010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.094406] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255503.094430] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1b09510 using ud_verbs/mlx5_3:1 on worker 0x1631530
[1722255503.095703] [acn01:442206:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.096215] [acn01:442206:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.096401] [acn01:442206:0]        ib_iface.c:1104 UCX  DEBUG iface=0x169acf0: created UD QP 0x2aaa9 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.096403] [acn01:442206:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.096681] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.096905] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540ec1ba018 of 544744 bytes with 128 elements
[1722255503.096908] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.096919] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255503.096926] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255503.096932] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255503.096937] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255503.096943] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255503.096948] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255503.096953] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255503.096958] [acn01:442206:0]        ud_iface.c:380  UCX  DEBUG iface 0x169acf0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255503.096960] [acn01:442206:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.096967] [acn01:442206:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722255503.096969] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x2640010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.096974] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255503.096996] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x169acf0 using ud_mlx5/mlx5_3:1 on worker 0x1631530
[1722255503.097025] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255503.097034] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1c88140 using cma/memory on worker 0x1631530
[1722255503.097055] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255503.097060] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1730230 using knem/memory on worker 0x1631530
[1722255503.097078] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255503.097083] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1bcf290 using cuda_copy/cuda on worker 0x1631530
[1722255503.097095] [acn01:442206:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1730790 using gdr_copy/cuda on worker 0x1631530
[1722255503.097097] [acn01:442206:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255503.101448] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1bcfef0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101458] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255503.101475] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d9c2a0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101478] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255503.101482] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d9c2e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101484] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255503.101497] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1bca1f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101499] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255503.101511] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1cb0d00 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101513] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255503.101517] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d9c320 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101518] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255503.101525] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d9c360 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101527] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255503.101530] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d9c3a0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101538] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255503.101550] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0xd6c230 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101552] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255503.101555] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1657470 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101557] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255503.101566] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0xd6cf00 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101568] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255503.102556] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0xd6ce20 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255503.102562] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255503.102566] [acn01:442206:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1f9d060 with event_channel 0x28db8d0 (fd=94)
[1722255503.102580] [acn01:442206:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1f9d5d0
[1722255503.102637] [acn01:442206:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540f400f000 to <no debug data> mem_type_ep:cuda
[1722255503.102711] [acn01:442206:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540f400f000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255503.102714] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.102715] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255503.102716] [acn01:442206:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540f400f000: err mode 0, flags 0x1
[1722255503.102728] [acn01:442206:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540f400f040 to <no debug data> mem_type_ep:cuda-managed
[1722255503.102761] [acn01:442206:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540f400f040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255503.102763] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.102764] [acn01:442206:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540f400f040: err mode 0, flags 0x1
[1722255503.102767] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255503.102768] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255503.102769] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255503.102771] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255503.102772] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255503.102773] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255503.102774] [acn01:442206:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255503.102992] [acn01:442206:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255503.102992] [acn01:442206:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255503.102994] [acn01:442206:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255503.103817] [acn01:442206:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255503.103821] [acn01:442206:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255503.103822] [acn01:442206:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255503.103824] [acn01:442206:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255503.103826] [acn01:442206:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255503.103827] [acn01:442206:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255503.103827] [acn01:442206:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255503.103828] [acn01:442206:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255503.103829] [acn01:442206:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255503.103830] [acn01:442206:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255503.104066] [acn01:442206:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255503.105273] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255503.105276] [acn01:442206:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255503.111283] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255503.111286] [acn01:442206:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255503.112017] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255503.112019] [acn01:442206:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255503.115354] [acn01:442206:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255503.115356] [acn01:442206:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255503.115370] [acn01:442206:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255503.115619] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255503.121004] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255503.121008] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255503.121022] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255503.121504] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255503.121706] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.121905] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x2171990 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255503.121911] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255503.121912] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255503.121932] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255503.121937] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255503.121943] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255503.121945] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.122122] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255503.122728] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.123272] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255503.123420] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722255503.123422] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.124786] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255503.129613] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255503.129617] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255503.129628] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255503.130309] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255503.130457] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.130600] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1db7010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255503.130605] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255503.130606] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255503.130610] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255503.130612] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255503.130617] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255503.130618] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.130805] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255503.131406] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.131910] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255503.132054] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722255503.132055] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.133392] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255503.138369] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255503.138377] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255503.138390] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255503.138963] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255503.139110] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.139249] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1694010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255503.139254] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255503.139255] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255503.139259] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255503.139261] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255503.139265] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255503.139267] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.139418] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255503.140028] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.140543] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255503.140695] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722255503.140696] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.141977] [acn01:442206:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255503.146824] [acn01:442206:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255503.146828] [acn01:442206:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255503.146839] [acn01:442206:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255503.147333] [acn01:442206:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255503.147484] [acn01:442206:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.147623] [acn01:442206:0]           async.c:231  UCX  DEBUG added async handler 0x1d98010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255503.147628] [acn01:442206:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255503.147629] [acn01:442206:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255503.147632] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255503.147634] [acn01:442206:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255503.147638] [acn01:442206:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255503.147640] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.147786] [acn01:442206:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255503.148340] [acn01:442206:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.148884] [acn01:442206:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255503.149029] [acn01:442206:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722255503.149037] [acn01:442206:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.150262] [acn01:442206:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255503.150295] [acn01:442206:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255503.150320] [acn01:442206:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255503.150321] [acn01:442206:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255503.150322] [acn01:442206:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255503.150323] [acn01:442206:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255503.150323] [acn01:442206:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255503.150324] [acn01:442206:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255503.150334] [acn01:442206:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255503.150364] [acn01:442206:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x16fc1b0 0x16fc1b0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255503.150656] [acn01:442206:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540f400f080 to <no debug data> from api call
[1722255503.154392] [acn01:442206:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1540dd800018 of 39845864 bytes with 4752 elements
[1722255503.154559] [acn01:442206:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255503.154560] [acn01:442206:0]   | 0xda4a00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255503.154560] [acn01:442206:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.154560] [acn01:442206:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255503.154561] [acn01:442206:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.154561] [acn01:442206:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.154562] [acn01:442206:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.154562] [acn01:442206:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.154624] [acn01:442206:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255503.154625] [acn01:442206:0]   | 0xda4a00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255503.154625] [acn01:442206:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.154625] [acn01:442206:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255503.154626] [acn01:442206:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.154626] [acn01:442206:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.154626] [acn01:442206:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.154626] [acn01:442206:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.154880] [acn01:442206:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722255503.154881] [acn01:442206:0]   | 0xda4a00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255503.154881] [acn01:442206:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255503.154882] [acn01:442206:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722255503.154882] [acn01:442206:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255503.154882] [acn01:442206:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255503.154882] [acn01:442206:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.154883] [acn01:442206:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255503.154886] [acn01:442206:0]      ucp_worker.c:1887 UCX  INFO    0xda4a00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255503.154889] [acn01:442206:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540f400f080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255503.154892] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255503.154894] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.154895] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255503.154897] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255503.154898] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255503.154899] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255503.154900] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255503.154901] [acn01:442206:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540f400f080: err mode 0, flags 0x1
[1722255503.154921] [acn01:442206:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x163f010: attached remote segment id 0x4088010 at 0x1540f40a7000 cookie (nil)
[1722255503.154945] [acn01:442206:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x163f010, connected to remote FIFO id 0x4088010
[1722255503.156851] [acn01:442206:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255503.156972] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1aa7000
[1722255503.156979] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f080: wireup_ep 0x1306d10 created next_ep 0x1aa7000 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255503.158514] [acn01:442206:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255503.158624] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xdbd010
[1722255503.162159] [acn01:442206:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1540bd800018 of 39845864 bytes with 4752 elements
[1722255503.162216] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f080: wireup_ep 0xd63bb0 created next_ep 0xdbd010 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255503.163817] [acn01:442206:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255503.163911] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xde1470
[1722255503.168038] [acn01:442206:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1540bb000018 of 39845864 bytes with 4752 elements
[1722255503.168113] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f080: wireup_ep 0xdc3ff0 created next_ep 0xde1470 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255503.169569] [acn01:442206:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255503.169675] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xde5950
[1722255503.173846] [acn01:442206:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1540b8800018 of 39845864 bytes with 4752 elements
[1722255503.173917] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f080: wireup_ep 0xf1b980 created next_ep 0xde5950 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255503.173943] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.173952] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.173967] [acn01:442206:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x219a750 iface=0x1aa7100 id=0
[1722255503.173973] [acn01:442206:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2beef epid 0 ep 0x219a750 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2beef
[1722255503.173975] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.173979] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.174795] [acn01:442206:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1540dd000018 of 6291432 bytes with 1489 elements
[1722255503.177652] [acn01:442206:0]           async.c:231  UCX  DEBUG   added async handler 0x27f9010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255503.177666] [acn01:442206:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1540f400f080: wireup_ep 0xf1b980 created aux_ep 0x219a750 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255503.177673] [acn01:442206:0]          wireup.c:1674 UCX  DEBUG ep 0x1540f400f080: send wireup request (flags=0x80)
[1722255503.177718] [acn01:442206:a]        ib_iface.c:844  UCX  DEBUG iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.177743] [acn01:442206:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x219a750(iface=0x1aa7100 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255503.196378] [acn01:442206:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1540d0a00018 of 20971496 bytes with 4964 elements
[1722255503.196438] [acn01:442206:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1540f400f0c0 to <no debug data> from api call
[1722255503.196793] [acn01:442206:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255503.196794] [acn01:442206:0]   | 0xda4a00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255503.196795] [acn01:442206:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.196795] [acn01:442206:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255503.196795] [acn01:442206:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.196795] [acn01:442206:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.196796] [acn01:442206:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.196796] [acn01:442206:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.196851] [acn01:442206:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255503.196852] [acn01:442206:0]   | 0xda4a00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255503.196852] [acn01:442206:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.196852] [acn01:442206:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255503.196853] [acn01:442206:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.196853] [acn01:442206:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.196853] [acn01:442206:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.196853] [acn01:442206:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.197074] [acn01:442206:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722255503.197075] [acn01:442206:0]   | 0xda4a00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255503.197075] [acn01:442206:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255503.197075] [acn01:442206:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722255503.197075] [acn01:442206:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255503.197076] [acn01:442206:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255503.197076] [acn01:442206:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.197076] [acn01:442206:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255503.197079] [acn01:442206:0]      ucp_worker.c:1887 UCX  INFO    0xda4a00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255503.197082] [acn01:442206:0]          wireup.c:1223 UCX  DEBUG   ep 0x1540f400f0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255503.197084] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255503.197093] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.197094] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255503.197096] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255503.197097] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255503.197098] [acn01:442206:0]          wireup.c:1246 UCX  DEBUG   ep 0x1540f400f0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255503.197099] [acn01:442206:0]          wireup.c:1249 UCX  DEBUG   ep 0x1540f400f0c0: err mode 0, flags 0x2
[1722255503.197108] [acn01:442206:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1ca3940: attached remote segment id 0x408800e at 0x1540f4006000 cookie (nil)
[1722255503.197125] [acn01:442206:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1ca3940, connected to remote FIFO id 0x408800e
[1722255503.197717] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x286bda0
[1722255503.197720] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f0c0: wireup_ep 0x1d97d10 created next_ep 0x286bda0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255503.198285] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x28a3c80
[1722255503.198287] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f0c0: wireup_ep 0x1693d10 created next_ep 0x28a3c80 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255503.198813] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x28aaf50
[1722255503.198814] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f0c0: wireup_ep 0x2661d00 created next_ep 0x28aaf50 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255503.199366] [acn01:442206:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xddb570
[1722255503.199368] [acn01:442206:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1540f400f0c0: wireup_ep 0x267e490 created next_ep 0xddb570 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255503.199384] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199386] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199389] [acn01:442206:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0xdc1ea0 iface=0x1aa7100 id=1
[1722255503.199391] [acn01:442206:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2beef epid 1 ep 0xdc1ea0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2beee
[1722255503.199392] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199394] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1aa7100: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199396] [acn01:442206:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1540f400f0c0: wireup_ep 0x267e490 created aux_ep 0xdc1ea0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255503.199403] [acn01:442206:0]          wireup.c:1674 UCX  DEBUG ep 0x1540f400f0c0: send wireup request (flags=0x40)
[1722255503.199603] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1622d10: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.200194] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bef2 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bef2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.200196] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d9c3e0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255503.200741] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aba8 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2aba8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.200742] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d85100: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255503.201291] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa96 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa96 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.201293] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2398030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255503.201831] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aaad on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aaad mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.202020] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f080: destroy wireup ep 0x1306d10
[1722255503.202024] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f080: destroy wireup ep 0xd63bb0
[1722255503.202025] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f080: destroy wireup ep 0xdc3ff0
[1722255503.202026] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f080: destroy wireup ep 0xf1b980
[1722255503.202036] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2884aa4 of 57428 bytes with 128 elements
[1722255503.202200] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x1aa7100 ud_mlx5/mlx5_0:1
[1722255503.202203] [acn01:442206:0]           ud_ep.c:1783 UCX  DEBUG ep 0x219a750: disconnect
[1722255503.203782] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1622d10: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.203943] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bef6 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bef7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.203945] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d9c3e0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255503.204101] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2abac on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2abad mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.204102] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1d85100: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255503.204263] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa9a on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa9b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.204265] [acn01:442206:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2398030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255503.204429] [acn01:442206:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aab3 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aab4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.204433] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f0c0: destroy wireup ep 0x1d97d10
[1722255503.204434] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f0c0: destroy wireup ep 0x1693d10
[1722255503.204435] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f0c0: destroy wireup ep 0x2661d00
[1722255503.204436] [acn01:442206:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1540f400f0c0: destroy wireup ep 0x267e490
[1722255503.204445] [acn01:442206:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x1ca3940: attached remote segment id 0x408800f at 0x1540dcbe4000 cookie 0x3de2898e2d922830
[1722255503.204451] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x1aa7100 ud_mlx5/mlx5_0:1
[1722255503.204454] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x27f9010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255503.204455] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x27f9010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255503.204468] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x27f9010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255503.204473] [acn01:442206:0]           ud_ep.c:1783 UCX  DEBUG ep 0xdc1ea0: disconnect
[pid:442206]NDEV: 2 localrank: 0 hostname: acn01 
[pid:442206]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:442206]CUDA FIRST INT: -1971895253
BEGIN ITER 0x1540a5200000 0x1540a520a000
Create request no 0
ISEND to 1 0x1540a5200000 
[1722255503.494913] [acn01:442206:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722255503.495734] [acn01:442206:0]   +---------------------------+----------------------------------------------------------+
[1722255503.495735] [acn01:442206:0]   | 0xda4a00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722255503.495736] [acn01:442206:0]   +---------------------------+-------------------------------------------------------+--+
[1722255503.495736] [acn01:442206:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1722255503.495736] [acn01:442206:0]   +---------------------------+-------------------------------------------------------+--+
[1722255503.500130] [acn01:442206:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1540a5200000..0x1540a520a000 lkey 0xb49e7 offset 0x280 on mlx5_0 rkey 0xb7700
[1722255503.500345] [acn01:442206:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1540a5200000..0x1540a520a000 lkey 0xccc11 offset 0x6d8 on mlx5_1 rkey 0xcfa00
[1722255503.500571] [acn01:442206:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1540a5200000..0x1540a520a000 lkey 0xf90ad offset 0x778 on mlx5_2 rkey 0xf9d00
[1722255503.500780] [acn01:442206:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1540a5200000..0x1540a520a000 lkey 0x200d77 offset 0x630 on mlx5_3 rkey 0x203000
[1722255503.505049] [acn01:442206:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1722255503.505050] [acn01:442206:0]   | 0xda4a00 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722255503.505050] [acn01:442206:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1722255503.505051] [acn01:442206:0]   |                    0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255503.505051] [acn01:442206:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:442206]CUDA RECV INT: 0 FROM 1
[1722255503.505763] [acn01:442206:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1540f400f080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255503.505768] [acn01:442206:0]           flush.c:381  UCX  DEBUG close ep 0x1540f400f080
[1722255503.505783] [acn01:442206:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1540f400f0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255503.505784] [acn01:442206:0]           flush.c:381  UCX  DEBUG close ep 0x1540f400f0c0
[1722255503.505789] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3590f40 of 16472 bytes with 256 elements
[1722255503.505791] [acn01:442206:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3594fa0 of 16472 bytes with 257 elements
[1722255503.505796] [acn01:442206:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1540f400f0c0: flags 0x497 close flushed callback for request 0x2892940
[1722255503.505799] [acn01:442206:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1540f400f0c0: disconnected with request 0x2892940, Success
[1722255503.527411] [acn01:442206:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1631530
[1722255503.527412] [acn01:442206:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1631530: destroy all endpoints
[1722255503.527414] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[0]=0x163f010
[1722255503.527416] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[1]=0x170a7b0
[1722255503.527417] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[2]=0x1aa7000
[1722255503.527418] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[3]=0xdbd010
[1722255503.527419] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[4]=0xde1470
[1722255503.527420] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[5]=0xde5950
[1722255503.527421] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f080: purge uct_ep[6]=0x1db7730
[1722255503.527423] [acn01:442206:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540f400f080: destroy
[1722255503.527424] [acn01:442206:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540f400f080: cleanup lanes
[1722255503.527425] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[0]=0x163f010
[1722255503.527426] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x16fab60 sysv/memory
[1722255503.527528] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[1]=0x170a7b0
[1722255503.527529] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x1730230 knem/memory
[1722255503.527533] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[2]=0x1aa7000
[1722255503.527534] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x1622d10 rc_mlx5/mlx5_0:1
[1722255503.527538] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1aa7048 num 0x2bef2 to state 6
[1722255503.528728] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1aa7000
[1722255503.528732] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[3]=0xdbd010
[1722255503.528733] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x1d9c3e0 rc_mlx5/mlx5_1:1
[1722255503.528735] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xdbd058 num 0x2aba8 to state 6
[1722255503.529982] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xdbd010
[1722255503.529984] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[4]=0xde1470
[1722255503.529985] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x1d85100 rc_mlx5/mlx5_2:1
[1722255503.529986] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xde14b8 num 0x2aa96 to state 6
[1722255503.531192] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xde1470
[1722255503.531193] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[5]=0xde5950
[1722255503.531194] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x2398030 rc_mlx5/mlx5_3:1
[1722255503.531195] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xde5998 num 0x2aaad to state 6
[1722255503.532405] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xde5950
[1722255503.532406] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f080: pending & destroy uct_ep[6]=0x1db7730
[1722255503.532406] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f080: unprogress iface 0x1bcf290 cuda_copy/cuda
[1722255503.532418] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f0c0: purge uct_ep[0]=0x1ca3940
[1722255503.532419] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f0c0: purge uct_ep[1]=0x14f94e0
[1722255503.532420] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f0c0: purge uct_ep[2]=0x286bda0
[1722255503.532430] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f0c0: purge uct_ep[3]=0x28a3c80
[1722255503.532431] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f0c0: purge uct_ep[4]=0x28aaf50
[1722255503.532432] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f0c0: purge uct_ep[5]=0xddb570
[1722255503.532433] [acn01:442206:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540f400f0c0: destroy
[1722255503.532434] [acn01:442206:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540f400f0c0: cleanup lanes
[1722255503.532435] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f0c0: pending & destroy uct_ep[0]=0x1ca3940
[1722255503.532435] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x16fab60 sysv/memory
[1722255503.532535] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f0c0: pending & destroy uct_ep[1]=0x14f94e0
[1722255503.532536] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x1730230 knem/memory
[1722255503.532537] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f0c0: pending & destroy uct_ep[2]=0x286bda0
[1722255503.532538] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x1622d10 rc_mlx5/mlx5_0:1
[1722255503.532539] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x286bde8 num 0x2bef6 to state 6
[1722255503.532807] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x286bda0
[1722255503.532808] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f0c0: pending & destroy uct_ep[3]=0x28a3c80
[1722255503.532809] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x1d9c3e0 rc_mlx5/mlx5_1:1
[1722255503.532810] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x28a3cc8 num 0x2abac to state 6
[1722255503.533112] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x28a3c80
[1722255503.533113] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f0c0: pending & destroy uct_ep[4]=0x28aaf50
[1722255503.533114] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x1d85100 rc_mlx5/mlx5_2:1
[1722255503.533115] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x28aaf98 num 0x2aa9a to state 6
[1722255503.533495] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x28aaf50
[1722255503.533496] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f0c0: pending & destroy uct_ep[5]=0xddb570
[1722255503.533497] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f0c0: unprogress iface 0x2398030 rc_mlx5/mlx5_3:1
[1722255503.533498] [acn01:442206:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xddb5b8 num 0x2aab3 to state 6
[1722255503.533826] [acn01:442206:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xddb570
[1722255503.533828] [acn01:442206:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1631530: destroy internal endpoints
[1722255503.533829] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f000: purge uct_ep[0]=0x1547ca0
[1722255503.533829] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f000: purge uct_ep[1]=0x1657990
[1722255503.533830] [acn01:442206:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540f400f000: destroy
[1722255503.533831] [acn01:442206:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540f400f000: cleanup lanes
[1722255503.533831] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f000: pending & destroy uct_ep[0]=0x1547ca0
[1722255503.533832] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f000: unprogress iface 0x1bcf290 cuda_copy/cuda
[1722255503.533834] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f000: pending & destroy uct_ep[1]=0x1657990
[1722255503.533835] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f000: unprogress iface 0x1730790 gdr_copy/cuda
[1722255503.533839] [acn01:442206:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1540f400f040: purge uct_ep[0]=0x169cc50
[1722255503.533839] [acn01:442206:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1540f400f040: destroy
[1722255503.533840] [acn01:442206:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1540f400f040: cleanup lanes
[1722255503.533841] [acn01:442206:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1540f400f040: pending & destroy uct_ep[0]=0x169cc50
[1722255503.533841] [acn01:442206:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1540f400f040: unprogress iface 0x1bcf290 cuda_copy/cuda
[1722255503.533843] [acn01:442206:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1631530: remove active message handlers
[1722255503.533866] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255503.533868] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255503.533869] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255503.533870] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255503.533870] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255503.533877] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255503.533882] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0xd6ce20 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255503.533883] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0xd6ce20 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255503.533888] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0xd6ce20 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255503.533895] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1bcfef0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.533896] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1bcfef0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.533899] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1bcfef0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.534177] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255503.534251] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9c2a0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.534252] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9c2a0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.534254] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1d9c2a0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.534713] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255503.534727] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9c2e0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.534728] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9c2e0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.534731] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1d9c2e0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.534735] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.535115] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.535117] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.535117] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.535118] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.535546] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1bca1f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.535547] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1bca1f0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.535555] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1bca1f0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.536910] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1658fc0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.536911] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1658fc0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.536913] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1658fc0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.536919] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.536920] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.537461] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.537463] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.537557] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.537559] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.537839] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0xd76870 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.537840] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0xd76870 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.537842] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0xd76870 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.537846] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x1698c50): cep cleanup
[1722255503.537847] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.537913] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.538430] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x1698c50): ptr_array cleanup
[1722255503.538601] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1706c50 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.538602] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1706c50 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.538605] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1706c50 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.538611] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x1aa7100): cep cleanup
[1722255503.538666] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.538796] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.539202] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x1aa7100): ptr_array cleanup
[1722255503.539390] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb0d00 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.539391] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb0d00 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.539393] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1cb0d00 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.539396] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.540035] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.540036] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.540036] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.540037] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.540226] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9c320 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.540227] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9c320 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.540229] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1d9c320 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.541503] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1642220 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.541504] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1642220 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.541505] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1642220 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.541511] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.541512] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.542090] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.542091] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.542183] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.542184] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.542513] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1afe010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.542514] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1afe010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.542516] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1afe010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.542518] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x1de5880): cep cleanup
[1722255503.542518] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.542584] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.543063] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x1de5880): ptr_array cleanup
[1722255503.543251] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9c260 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.543252] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9c260 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.543255] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1d9c260 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.543255] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x1acc150): cep cleanup
[1722255503.543256] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.543320] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.543721] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x1acc150): ptr_array cleanup
[1722255503.543909] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9c360 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.543910] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9c360 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.543912] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1d9c360 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.543915] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.544455] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.544456] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.544456] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.544457] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.544735] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1d9c3a0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.544736] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1d9c3a0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.544738] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1d9c3a0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.546141] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x209f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.546142] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x209f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.546144] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x209f010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.546149] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.546150] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.546824] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.546825] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.546943] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.546945] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.547342] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x2169010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.547343] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x2169010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.547345] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x2169010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.547346] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x1aa6020): cep cleanup
[1722255503.547346] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.547425] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.547934] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x1aa6020): ptr_array cleanup
[1722255503.548132] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x222c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.548133] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x222c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.548135] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x222c010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.548136] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x185a060): cep cleanup
[1722255503.548137] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.548200] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.548602] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x185a060): ptr_array cleanup
[1722255503.548788] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0xd6c230 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.548789] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0xd6c230 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.548791] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0xd6c230 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.548793] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.549242] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.549243] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.549244] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.549244] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.549689] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1657470 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.549690] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1657470 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.549692] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1657470 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.551217] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1674010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.551218] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1674010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.551220] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1674010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.551226] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.551227] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.551836] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.551837] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.551937] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.551938] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.552272] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x25a6010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.552273] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x25a6010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.552275] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x25a6010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.552276] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b09510): cep cleanup
[1722255503.552277] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.552338] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.552849] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b09510): ptr_array cleanup
[1722255503.553021] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x2640010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.553023] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x2640010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.553025] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x2640010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.553026] [acn01:442206:0]        ud_iface.c:602  UCX  DEBUG iface(0x169acf0): cep cleanup
[1722255503.553027] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.553084] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.553520] [acn01:442206:0]        ud_iface.c:609  UCX  DEBUG iface(0x169acf0): ptr_array cleanup
[1722255503.553713] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255503.553717] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255503.553719] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0xd6cf00 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.553719] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0xd6cf00 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.553721] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0xd6cf00 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.553732] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255503.554567] [acn01:442206:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255503.554592] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255503.554610] [acn01:442206:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xdc1560 md->flags=0x3f013f flush_rkey=0x35000
[1722255503.554800] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.554803] [acn01:442206:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255503.554806] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0xd86ae0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255503.554807] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0xd86ae0 [id=51 ref 1] uct_ib_async_event_handler()
[1722255503.554809] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0xd86ae0 [id=51 ref 0] uct_ib_async_event_handler()
[1722255503.555320] [acn01:442206:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xc52050 md->flags=0x3f013f flush_rkey=0xbdb00
[1722255503.555513] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.555514] [acn01:442206:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255503.555515] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0xc52010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255503.555516] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0xc52010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255503.555518] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0xc52010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255503.555988] [acn01:442206:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1547090 md->flags=0x3f013f flush_rkey=0xbef00
[1722255503.556179] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.556180] [acn01:442206:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255503.556181] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1307010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255503.556181] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1307010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255503.556183] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1307010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255503.556694] [acn01:442206:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x156e9a0 md->flags=0x3f013f flush_rkey=0x1fc600
[1722255503.556883] [acn01:442206:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.556885] [acn01:442206:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255503.556886] [acn01:442206:0]           async.c:156  UCX  DEBUG removed async handler 0x1572010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255503.556887] [acn01:442206:0]           async.c:546  UCX  DEBUG removing async handler 0x1572010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255503.556888] [acn01:442206:0]           async.c:171  UCX  DEBUG release async handler 0x1572010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:442206]Completed Succesfully
parsing arguments: 1.49
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.82

[1722255504.562699] [acn01:442206:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255504.562703] [acn01:442206:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255504.562704] [acn01:442206:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
