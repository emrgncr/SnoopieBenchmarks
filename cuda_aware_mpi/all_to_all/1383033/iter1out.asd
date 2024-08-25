[1722255501.388826] [acn01:442207:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14708967e000 size 141824
[1722255501.404087] [acn01:442207:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.929 MHz after 1.00 ms
[1722255501.404103] [acn01:442207:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x147089f2d000
[1722255501.404115] [acn01:442207:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255501.404122] [acn01:442207:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255501.404125] [acn01:442207:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255502.486046] [acn01:442207:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444929000.00 Hz
[1722255502.486115] [acn01:442207:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255502.486120] [acn01:442207:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255502.486121] [acn01:442207:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255502.486124] [acn01:442207:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255502.486134] [acn01:442207:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255502.486137] [acn01:442207:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255502.486142] [acn01:442207:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255502.486143] [acn01:442207:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255502.486143] [acn01:442207:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255502.486144] [acn01:442207:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255502.486160] [acn01:442207:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255502.486896] [acn01:442207:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255502.487344] [acn01:442207:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255502.487357] [acn01:442207:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255502.487530] [acn01:442207:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1470883131c0) from libuct_cuda.so.0 (0x14708830c000), expected in libuct_cuda_gdrcopy.so.0 (147088303000)
[1722255502.487539] [acn01:442207:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255502.487552] [acn01:442207:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1470883131c0) from libuct_cuda.so.0 (0x14708830c000), expected in libuct_cuda_gdrcopy.so.0 (147088303000)
[1722255502.487578] [acn01:442207:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255502.938544] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722255502.938551] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722255502.938620] [acn01:442207:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255502.939114] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255502.939121] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255502.939123] [acn01:442207:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255502.942219] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255502.942222] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255502.942223] [acn01:442207:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255502.942600] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255502.942602] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255502.942603] [acn01:442207:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255502.944310] [acn01:442207:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255502.944311] [acn01:442207:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255502.944329] [acn01:442207:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255502.944588] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255502.948669] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255502.948674] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255502.948690] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255502.949148] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255502.949316] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.951743] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x1d22010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255502.951841] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255502.951845] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255502.951860] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255502.951864] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255502.951873] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255502.951879] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.952011] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255502.952493] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.952825] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255502.952969] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722255502.952971] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.954019] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255502.957850] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255502.957864] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255502.957876] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255502.958338] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255502.958466] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.958614] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x22aa010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255502.958619] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255502.958620] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255502.958625] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255502.958627] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255502.958632] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255502.958634] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.958745] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255502.959165] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.959386] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255502.959523] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722255502.959525] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.960485] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255502.964978] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255502.964982] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255502.964984] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255502.964998] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255502.965998] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255502.966188] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.966357] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x251d010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255502.966362] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255502.966363] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255502.966367] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255502.966370] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255502.966378] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255502.966379] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.966697] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255502.967611] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.968279] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255502.968450] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722255502.968451] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.970546] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255502.976452] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255502.976457] [acn01:442207:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255502.976459] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255502.976470] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255502.977533] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255502.977714] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255502.977887] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x250e010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255502.977893] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255502.977894] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255502.977897] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255502.977900] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255502.977904] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255502.977906] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255502.978169] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255502.979090] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255502.979782] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255502.979951] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722255502.979953] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255502.982107] [acn01:442207:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255502.982143] [acn01:442207:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255502.982179] [acn01:442207:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255502.982181] [acn01:442207:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255502.982182] [acn01:442207:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255502.982182] [acn01:442207:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255502.982183] [acn01:442207:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255502.982184] [acn01:442207:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255502.982212] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255502.984011] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x1d2da80 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255502.984019] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255502.984069] [acn01:442207:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255502.984101] [acn01:442207:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255503.039636] [acn01:442207:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d4f910 0x1d4f910 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255503.045753] [acn01:442207:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255503.045793] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255503.045816] [acn01:442207:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255503.045827] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x147071be7018 of 4296680 bytes with 512 elements
[1722255503.046450] [acn01:442207:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x250e070 FIFO id 0x408800e va 0x1470800d4000 size 36864 (128 x 256 elems)
[1722255503.046478] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x250e070 using sysv/memory on worker 0x24e6910
[1722255503.046552] [acn01:442207:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1470800cb000 length 36864
[1722255503.046561] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255503.047550] [acn01:442207:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255503.047554] [acn01:442207:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1470717ce000 length 4296704
[1722255503.047558] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1470717ce018 of 4296680 bytes with 512 elements
[1722255503.047848] [acn01:442207:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x250eb50 FIFO id 0xc00000108006bf5f va 0x1470800cb000 size 36864 (128 x 256 elems)
[1722255503.047853] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x250eb50 using posix/memory on worker 0x24e6910
[1722255503.048154] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.049041] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.049070] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.049071] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.049082] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.049699] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.049701] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.050306] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26a71d0: created RC QP 0x2bee8 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.051134] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x26a71d0 using rc_verbs/mlx5_0:1 on worker 0x24e6910
[1722255503.051318] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.051336] [acn01:442207:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255503.051543] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x26b6010 of 8176 bytes with 127 elements
[1722255503.052461] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.052465] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.052467] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.052514] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.052802] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.052809] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.053263] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.053264] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.055684] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x27bb010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.055693] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255503.055745] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x261fdd0 using rc_mlx5/mlx5_0:1 on worker 0x24e6910
[1722255503.055874] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.056289] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.056527] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29c85e0: created UD QP 0x2beea on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.057442] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.057635] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147080046018 of 544744 bytes with 128 elements
[1722255503.057638] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.057655] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255503.057666] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255503.057674] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255503.057683] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255503.057691] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255503.057701] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255503.057709] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255503.057719] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c85e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255503.057922] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.060553] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x26a4960 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.060568] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255503.060606] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x29c85e0 using ud_verbs/mlx5_0:1 on worker 0x24e6910
[1722255503.061846] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255503.062247] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.062421] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c305b0: created UD QP 0x2beee on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.062424] [acn01:442207:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.062718] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.062893] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147071749018 of 544744 bytes with 128 elements
[1722255503.062896] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.062908] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255503.062916] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255503.062922] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255503.062928] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255503.062935] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255503.062941] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255503.062946] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255503.062952] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c305b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255503.062954] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.062964] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.065967] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x29c6cb0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.065976] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255503.066011] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2c305b0 using ud_mlx5/mlx5_0:1 on worker 0x24e6910
[1722255503.066346] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.067138] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.067142] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.067143] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.067154] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.067692] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.067693] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.068179] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d8f2f0: created RC QP 0x2ab9f on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.068775] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2d8f2f0 using rc_verbs/mlx5_1:1 on worker 0x24e6910
[1722255503.068912] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.069016] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c4d010 of 8176 bytes with 127 elements
[1722255503.069763] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.069767] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.069768] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.069779] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.070013] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.070016] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.070376] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.070377] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.070382] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x251c310 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.070388] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255503.070424] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2bd91a0 using rc_mlx5/mlx5_1:1 on worker 0x24e6910
[1722255503.070529] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.070952] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.071206] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d8d760: created UD QP 0x2aba0 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.072170] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.072352] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1470716c4018 of 544744 bytes with 128 elements
[1722255503.072355] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.072367] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255503.072384] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255503.072392] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255503.072400] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255503.072407] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255503.072414] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255503.072427] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255503.072434] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8d760: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255503.072622] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.072623] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2d44140 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.072628] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255503.072652] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2d8d760 using ud_verbs/mlx5_1:1 on worker 0x24e6910
[1722255503.073913] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255503.074451] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.074606] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d995f0: created UD QP 0x2aba5 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.074608] [acn01:442207:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.074855] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.075016] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14707163f018 of 544744 bytes with 128 elements
[1722255503.075019] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.075031] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255503.075038] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255503.075043] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255503.075049] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255503.075054] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255503.075060] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255503.075065] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255503.075070] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d995f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255503.075072] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.075079] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.075081] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2b72010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.075087] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255503.075109] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2d995f0 using ud_mlx5/mlx5_1:1 on worker 0x24e6910
[1722255503.075500] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.076434] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.076438] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.076440] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.076485] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.077088] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.077090] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.077658] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d63d50: created RC QP 0x2aa8d on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.078201] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2d63d50 using rc_verbs/mlx5_2:1 on worker 0x24e6910
[1722255503.078347] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.078545] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x261d010 of 8176 bytes with 127 elements
[1722255503.079457] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.079460] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.079461] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.079507] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.079750] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.079752] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.080182] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.080184] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.080189] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x3068010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.080195] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255503.080229] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2a9a060 using rc_mlx5/mlx5_2:1 on worker 0x24e6910
[1722255503.080330] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.080871] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.081150] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d8e250: created UD QP 0x2aa8f on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.083255] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.083439] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1470715ba018 of 544744 bytes with 128 elements
[1722255503.083442] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.083454] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255503.083465] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255503.083472] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255503.083488] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255503.083496] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255503.083503] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255503.083511] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255503.083518] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d8e250: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255503.083728] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.083731] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x3132010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.083736] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255503.083759] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d8e250 using ud_verbs/mlx5_2:1 on worker 0x24e6910
[1722255503.085402] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255503.085937] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.086132] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29c96a0: created UD QP 0x2aa92 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.086134] [acn01:442207:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.086427] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.086603] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147071535018 of 544744 bytes with 128 elements
[1722255503.086606] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.086618] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255503.086625] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255503.086632] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255503.086638] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255503.086643] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255503.086649] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255503.086654] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255503.086660] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x29c96a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255503.086662] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.086670] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.086672] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x29c5010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.086677] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255503.086700] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x29c96a0 using ud_mlx5/mlx5_2:1 on worker 0x24e6910
[1722255503.087078] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.088046] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255503.088050] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255503.088051] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.088094] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.088759] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.088761] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255503.089344] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bd0190: created RC QP 0x2aaa1 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255503.089950] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2bd0190 using rc_verbs/mlx5_3:1 on worker 0x24e6910
[1722255503.090109] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.090310] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a4c010 of 8176 bytes with 127 elements
[1722255503.091277] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255503.091281] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255503.091282] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255503.091323] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255503.091579] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255503.091581] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.092014] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255503.092015] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255503.092020] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2ac4010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255503.092025] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255503.092060] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3341080 using rc_mlx5/mlx5_3:1 on worker 0x24e6910
[1722255503.092160] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.092697] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.092974] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aeed30: created UD QP 0x2aaa3 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.093961] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.094205] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1470714b0018 of 544744 bytes with 128 elements
[1722255503.094216] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.094228] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255503.094235] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255503.094241] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255503.094246] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255503.094252] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255503.094257] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255503.094262] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255503.094268] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aeed30: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255503.094400] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.094402] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2d44180 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255503.094407] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255503.094432] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2aeed30 using ud_verbs/mlx5_3:1 on worker 0x24e6910
[1722255503.095697] [acn01:442207:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255503.096232] [acn01:442207:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255503.096414] [acn01:442207:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2adc250: created UD QP 0x2aaaa on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255503.096416] [acn01:442207:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255503.096679] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255503.096835] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14707142b018 of 544744 bytes with 128 elements
[1722255503.096838] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255503.096849] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255503.096855] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255503.096861] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255503.096866] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255503.096871] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255503.096877] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255503.096882] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255503.096887] [acn01:442207:0]        ud_iface.c:380  UCX  DEBUG iface 0x2adc250: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255503.096889] [acn01:442207:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255503.096897] [acn01:442207:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.023150 usec wanted: 2499.999795 usec
[1722255503.096899] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2aec010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255503.096904] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255503.096928] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2adc250 using ud_mlx5/mlx5_3:1 on worker 0x24e6910
[1722255503.096965] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255503.096982] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2d62320 using cma/memory on worker 0x24e6910
[1722255503.097001] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255503.097007] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x29c5050 using knem/memory on worker 0x24e6910
[1722255503.097039] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255503.097045] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2646310 using cuda_copy/cuda on worker 0x24e6910
[1722255503.097061] [acn01:442207:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x29c55b0 using gdr_copy/cuda on worker 0x24e6910
[1722255503.097063] [acn01:442207:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255503.101248] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2aef770 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101259] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255503.101288] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2d441c0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101291] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255503.101295] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2d44200 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101297] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255503.101314] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2d44240 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101316] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255503.101332] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2d44280 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101334] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255503.101338] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x386d2b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101340] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255503.101346] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x386d2f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101348] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255503.101356] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2601980 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101366] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255503.101380] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2602740 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101382] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255503.101385] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2602620 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101387] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255503.101400] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x26025b0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255503.101402] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255503.102446] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x26024d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255503.102453] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255503.102458] [acn01:442207:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x27e3060 with event_channel 0x3884c90 (fd=94)
[1722255503.102475] [acn01:442207:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2804790
[1722255503.102566] [acn01:442207:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147080025000 to <no debug data> mem_type_ep:cuda
[1722255503.102668] [acn01:442207:0]          wireup.c:1223 UCX  DEBUG   ep 0x147080025000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255503.102671] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.102673] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255503.102673] [acn01:442207:0]          wireup.c:1249 UCX  DEBUG   ep 0x147080025000: err mode 0, flags 0x1
[1722255503.102694] [acn01:442207:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147080025040 to <no debug data> mem_type_ep:cuda-managed
[1722255503.102727] [acn01:442207:0]          wireup.c:1223 UCX  DEBUG   ep 0x147080025040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255503.102729] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.102730] [acn01:442207:0]          wireup.c:1249 UCX  DEBUG   ep 0x147080025040: err mode 0, flags 0x1
[1722255503.102733] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255503.102734] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255503.102735] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255503.102739] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255503.102740] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255503.102741] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255503.102742] [acn01:442207:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255503.102971] [acn01:442207:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255503.102971] [acn01:442207:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255503.102972] [acn01:442207:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255503.103817] [acn01:442207:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255503.103821] [acn01:442207:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255503.103822] [acn01:442207:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255503.103824] [acn01:442207:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255503.103826] [acn01:442207:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255503.103827] [acn01:442207:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255503.103828] [acn01:442207:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255503.103828] [acn01:442207:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255503.103829] [acn01:442207:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255503.103830] [acn01:442207:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255503.104066] [acn01:442207:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255503.105273] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255503.105276] [acn01:442207:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255503.111283] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255503.111286] [acn01:442207:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255503.112017] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255503.112019] [acn01:442207:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255503.115354] [acn01:442207:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255503.115355] [acn01:442207:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255503.115370] [acn01:442207:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255503.115620] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255503.121015] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255503.121019] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255503.121031] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255503.121504] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255503.121707] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.121906] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x3884ec0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255503.121912] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255503.121913] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255503.121932] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255503.121938] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255503.121943] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255503.121945] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.122123] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255503.122723] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.123271] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255503.123427] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722255503.123428] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.124880] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255503.140712] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255503.140716] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255503.140728] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255503.141227] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255503.141353] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.141484] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x3621010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255503.141490] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255503.141491] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255503.141494] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255503.141497] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255503.141501] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255503.141503] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.141598] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255503.141978] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.142184] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255503.142322] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722255503.142323] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.143258] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255503.146583] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255503.146587] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255503.146598] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255503.146946] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255503.147080] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.147217] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2c2b010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255503.147223] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255503.147224] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255503.147227] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255503.147229] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255503.147233] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255503.147235] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.147335] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255503.147717] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.147942] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255503.148076] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722255503.148077] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.148993] [acn01:442207:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255503.152435] [acn01:442207:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255503.152439] [acn01:442207:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255503.152451] [acn01:442207:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255503.152835] [acn01:442207:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255503.152964] [acn01:442207:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255503.153104] [acn01:442207:0]           async.c:231  UCX  DEBUG added async handler 0x2c44010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255503.153110] [acn01:442207:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255503.153111] [acn01:442207:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255503.153114] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255503.153117] [acn01:442207:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255503.153120] [acn01:442207:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255503.153122] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255503.153222] [acn01:442207:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255503.153642] [acn01:442207:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255503.153938] [acn01:442207:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255503.154084] [acn01:442207:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722255503.154092] [acn01:442207:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255503.155036] [acn01:442207:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255503.155067] [acn01:442207:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255503.155093] [acn01:442207:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255503.155094] [acn01:442207:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255503.155095] [acn01:442207:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255503.155096] [acn01:442207:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255503.155097] [acn01:442207:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255503.155097] [acn01:442207:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255503.155105] [acn01:442207:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255503.155134] [acn01:442207:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x34ad5a0 0x34ad5a0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255503.155393] [acn01:442207:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x147080025080 to <no debug data> from api call
[1722255503.159295] [acn01:442207:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14705d800018 of 39845864 bytes with 4752 elements
[1722255503.159478] [acn01:442207:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255503.159479] [acn01:442207:0]   | 0x1d4f910 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255503.159479] [acn01:442207:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.159480] [acn01:442207:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255503.159480] [acn01:442207:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.159480] [acn01:442207:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.159481] [acn01:442207:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.159481] [acn01:442207:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.159543] [acn01:442207:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255503.159543] [acn01:442207:0]   | 0x1d4f910 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255503.159543] [acn01:442207:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.159544] [acn01:442207:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255503.159544] [acn01:442207:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.159544] [acn01:442207:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.159545] [acn01:442207:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.159545] [acn01:442207:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.159800] [acn01:442207:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722255503.159801] [acn01:442207:0]   | 0x1d4f910 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255503.159801] [acn01:442207:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255503.159801] [acn01:442207:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722255503.159802] [acn01:442207:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255503.159802] [acn01:442207:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255503.159802] [acn01:442207:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.159803] [acn01:442207:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255503.159806] [acn01:442207:0]      ucp_worker.c:1887 UCX  INFO    0x1d4f910 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255503.159809] [acn01:442207:0]          wireup.c:1223 UCX  DEBUG   ep 0x147080025080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255503.159812] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255503.159814] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.159815] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255503.159817] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255503.159818] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255503.159819] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255503.159820] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x147080025080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255503.159822] [acn01:442207:0]          wireup.c:1249 UCX  DEBUG   ep 0x147080025080: err mode 0, flags 0x1
[1722255503.159837] [acn01:442207:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ae6f70: attached remote segment id 0x408800e at 0x14708013f000 cookie (nil)
[1722255503.159860] [acn01:442207:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ae6f70, connected to remote FIFO id 0x408800e
[1722255503.161017] [acn01:442207:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255503.161133] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a50750
[1722255503.161140] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147080025080: wireup_ep 0x24f1b90 created next_ep 0x2a50750 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255503.162175] [acn01:442207:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255503.162287] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d5a860
[1722255503.166324] [acn01:442207:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14705b000018 of 39845864 bytes with 4752 elements
[1722255503.166405] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147080025080: wireup_ep 0x1d6fd70 created next_ep 0x1d5a860 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255503.167549] [acn01:442207:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255503.167654] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d8eb20
[1722255503.171673] [acn01:442207:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147058800018 of 39845864 bytes with 4752 elements
[1722255503.171749] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147080025080: wireup_ep 0x1d70de0 created next_ep 0x1d8eb20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255503.172834] [acn01:442207:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255503.172937] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d87de0
[1722255503.176999] [acn01:442207:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147056000018 of 39845864 bytes with 4752 elements
[1722255503.177056] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x147080025080: wireup_ep 0x1ec69c0 created next_ep 0x1d87de0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255503.177078] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.177087] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.177102] [acn01:442207:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x327f4f0 iface=0x2c305b0 id=0
[1722255503.177107] [acn01:442207:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2beee epid 0 ep 0x327f4f0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2beee
[1722255503.177109] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.177113] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.177751] [acn01:442207:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x147070e00018 of 6291432 bytes with 1489 elements
[1722255503.180453] [acn01:442207:0]           async.c:231  UCX  DEBUG   added async handler 0x3696010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255503.180465] [acn01:442207:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x147080025080: wireup_ep 0x1ec69c0 created aux_ep 0x327f4f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255503.180471] [acn01:442207:0]          wireup.c:1674 UCX  DEBUG ep 0x147080025080: send wireup request (flags=0x80)
[1722255503.180508] [acn01:442207:a]        ib_iface.c:844  UCX  DEBUG iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.180531] [acn01:442207:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x327f4f0(iface=0x2c305b0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255503.199380] [acn01:442207:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x147054a00018 of 20971496 bytes with 4964 elements
[1722255503.199416] [acn01:442207:a]        ib_iface.c:844  UCX  DEBUG iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199420] [acn01:442207:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x147050000d40 iface=0x2c305b0 id=1
[1722255503.199425] [acn01:442207:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1048 qpn 0x2beee epid 1 connected to lid 1048 fe80::pkey 0xffff  qpn 0x2beef epid 1
[1722255503.199426] [acn01:442207:a]        ib_iface.c:844  UCX  DEBUG iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199427] [acn01:442207:a]        ib_iface.c:844  UCX  DEBUG iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.199453] [acn01:442207:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1470800250c0 to <no debug data> from api call
[1722255503.199829] [acn01:442207:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255503.199830] [acn01:442207:0]   | 0x1d4f910 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255503.199830] [acn01:442207:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.199830] [acn01:442207:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255503.199831] [acn01:442207:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.199831] [acn01:442207:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.199831] [acn01:442207:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.199832] [acn01:442207:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.199891] [acn01:442207:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255503.199891] [acn01:442207:0]   | 0x1d4f910 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255503.199892] [acn01:442207:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.199892] [acn01:442207:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255503.199892] [acn01:442207:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255503.199892] [acn01:442207:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255503.199893] [acn01:442207:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.199893] [acn01:442207:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255503.200132] [acn01:442207:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255503.200132] [acn01:442207:0]   | 0x1d4f910 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255503.200132] [acn01:442207:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255503.200133] [acn01:442207:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722255503.200133] [acn01:442207:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255503.200133] [acn01:442207:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255503.200133] [acn01:442207:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255503.200142] [acn01:442207:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255503.200145] [acn01:442207:0]      ucp_worker.c:1887 UCX  INFO    0x1d4f910 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255503.200148] [acn01:442207:0]          wireup.c:1223 UCX  DEBUG   ep 0x1470800250c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255503.200151] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x1470800250c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255503.200152] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x1470800250c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255503.200154] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x1470800250c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255503.200155] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x1470800250c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255503.200157] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x1470800250c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255503.200158] [acn01:442207:0]          wireup.c:1246 UCX  DEBUG   ep 0x1470800250c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255503.200159] [acn01:442207:0]          wireup.c:1249 UCX  DEBUG   ep 0x1470800250c0: err mode 0, flags 0x2
[1722255503.200166] [acn01:442207:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c49af0: attached remote segment id 0x4088010 at 0x14708001c000 cookie (nil)
[1722255503.200185] [acn01:442207:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c49af0, connected to remote FIFO id 0x4088010
[1722255503.200682] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37a4b00
[1722255503.200684] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1470800250c0: wireup_ep 0x1d9b9c0 created next_ep 0x37a4b00 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255503.201149] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3847840
[1722255503.201151] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1470800250c0: wireup_ep 0x1d82ed0 created next_ep 0x3847840 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255503.201590] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x384ebd0
[1722255503.201592] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1470800250c0: wireup_ep 0x1aa4dc0 created next_ep 0x384ebd0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255503.202028] [acn01:442207:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d8c520
[1722255503.202029] [acn01:442207:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1470800250c0: wireup_ep 0x384ecd0 created next_ep 0x1d8c520 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255503.202042] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.202044] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.202046] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c305b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.202048] [acn01:442207:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1470800250c0: wireup_ep 0x384ecd0 created aux_ep 0x147050000d40 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255503.202053] [acn01:442207:0]          wireup.c:1674 UCX  DEBUG ep 0x1470800250c0: send wireup request (flags=0x40)
[1722255503.202222] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x261fdd0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.202437] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bef4 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bef4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.202440] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bd91a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255503.202630] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2abaa on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2abaa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.202631] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a9a060: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255503.202829] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa98 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa98 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.202830] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3341080: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255503.203011] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aaaf on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aaaf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.203038] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x261fdd0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255503.203227] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bef7 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bef6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.203228] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bd91a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255503.203408] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2abad on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2abac mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.203409] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a9a060: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255503.203596] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa9b on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa9a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.203597] [acn01:442207:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3341080: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255503.203767] [acn01:442207:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aab4 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aab3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255503.203779] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x3847e54 of 24660 bytes with 128 elements
[1722255503.204035] [acn01:442207:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3873764 of 57428 bytes with 128 elements
[pid:442207]NDEV: 2 localrank: 1 hostname: acn01 
[pid:442207]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:442207]CUDA FIRST INT: 2003592338
BEGIN ITER 0x147041200000 0x14704120a000
Create request no 0
IRECV from 0 0x14704120a000 
[1722255503.493944] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147080025080: destroy wireup ep 0x24f1b90
[1722255503.493953] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147080025080: destroy wireup ep 0x1d6fd70
[1722255503.493955] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147080025080: destroy wireup ep 0x1d70de0
[1722255503.493956] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x147080025080: destroy wireup ep 0x1ec69c0
[1722255503.493971] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1470800250c0: destroy wireup ep 0x1d9b9c0
[1722255503.493972] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1470800250c0: destroy wireup ep 0x1d82ed0
[1722255503.493972] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1470800250c0: destroy wireup ep 0x1aa4dc0
[1722255503.493973] [acn01:442207:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1470800250c0: destroy wireup ep 0x384ecd0
[1722255503.493984] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x2c305b0 ud_mlx5/mlx5_0:1
[1722255503.494005] [acn01:442207:0]           ud_ep.c:1783 UCX  DEBUG ep 0x147050000d40: disconnect
[1722255503.494013] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x2c305b0 ud_mlx5/mlx5_0:1
[1722255503.494019] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x3696010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255503.494021] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x3696010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255503.494028] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x3696010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255503.494036] [acn01:442207:0]           ud_ep.c:1783 UCX  DEBUG ep 0x327f4f0: disconnect
[1722255503.501524] [acn01:442207:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722255503.502274] [acn01:442207:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255503.502275] [acn01:442207:0]   | 0x1d4f910 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722255503.502275] [acn01:442207:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722255503.502275] [acn01:442207:0]   |                          0 | no data fetch                        |                                                     |
[1722255503.502276] [acn01:442207:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255503.502276] [acn01:442207:0]   |                  133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1722255503.502276] [acn01:442207:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255503.502277] [acn01:442207:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722255503.504339] [acn01:442207:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14704120a000..0x147041214000 lkey 0xb6fe9 offset 0x2f0 on mlx5_0 rkey 0xb9c00
[1722255503.504459] [acn01:442207:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14704120a000..0x147041214000 lkey 0xd1213 offset 0x98 on mlx5_1 rkey 0xd0900
[1722255503.504580] [acn01:442207:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14704120a000..0x147041214000 lkey 0xf8baf offset 0x7b8 on mlx5_2 rkey 0xfa400
[1722255503.504707] [acn01:442207:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14704120a000..0x147041214000 lkey 0x203479 offset 0x628 on mlx5_3 rkey 0x203500
DONE ITER
[pid:442207]CUDA RECV INT: -1971895253 FROM 0
[1722255503.505763] [acn01:442207:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x147080025080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255503.505768] [acn01:442207:0]           flush.c:381  UCX  DEBUG close ep 0x147080025080
[1722255503.505784] [acn01:442207:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1470800250c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255503.505785] [acn01:442207:0]           flush.c:381  UCX  DEBUG close ep 0x1470800250c0
[1722255503.527408] [acn01:442207:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x24e6910
[1722255503.527410] [acn01:442207:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x24e6910: destroy all endpoints
[1722255503.527413] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[0]=0x2ae6f70
[1722255503.527415] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[1]=0x26a1c00
[1722255503.527416] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[2]=0x2a50750
[1722255503.527417] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[3]=0x1d5a860
[1722255503.527417] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[4]=0x1d8eb20
[1722255503.527418] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[5]=0x1d87de0
[1722255503.527418] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025080: purge uct_ep[6]=0x23d98a0
[1722255503.527420] [acn01:442207:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147080025080: destroy
[1722255503.527422] [acn01:442207:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147080025080: cleanup lanes
[1722255503.527424] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[0]=0x2ae6f70
[1722255503.527425] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x250e070 sysv/memory
[1722255503.527513] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[1]=0x26a1c00
[1722255503.527514] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x29c5050 knem/memory
[1722255503.527520] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[2]=0x2a50750
[1722255503.527521] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x261fdd0 rc_mlx5/mlx5_0:1
[1722255503.527526] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2a50798 num 0x2bef4 to state 6
[1722255503.528728] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2a50750
[1722255503.528732] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[3]=0x1d5a860
[1722255503.528733] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x2bd91a0 rc_mlx5/mlx5_1:1
[1722255503.528734] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d5a8a8 num 0x2abaa to state 6
[1722255503.529983] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d5a860
[1722255503.529984] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[4]=0x1d8eb20
[1722255503.529985] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x2a9a060 rc_mlx5/mlx5_2:1
[1722255503.529987] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1d8eb68 num 0x2aa98 to state 6
[1722255503.531191] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d8eb20
[1722255503.531192] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[5]=0x1d87de0
[1722255503.531193] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x3341080 rc_mlx5/mlx5_3:1
[1722255503.531194] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1d87e28 num 0x2aaaf to state 6
[1722255503.532406] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d87de0
[1722255503.532407] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025080: pending & destroy uct_ep[6]=0x23d98a0
[1722255503.532408] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025080: unprogress iface 0x2646310 cuda_copy/cuda
[1722255503.532418] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1470800250c0: purge uct_ep[0]=0x2c49af0
[1722255503.532419] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1470800250c0: purge uct_ep[1]=0x2512e20
[1722255503.532420] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1470800250c0: purge uct_ep[2]=0x37a4b00
[1722255503.532421] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1470800250c0: purge uct_ep[3]=0x3847840
[1722255503.532421] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1470800250c0: purge uct_ep[4]=0x384ebd0
[1722255503.532422] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1470800250c0: purge uct_ep[5]=0x1d8c520
[1722255503.532423] [acn01:442207:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1470800250c0: destroy
[1722255503.532431] [acn01:442207:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1470800250c0: cleanup lanes
[1722255503.532432] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1470800250c0: pending & destroy uct_ep[0]=0x2c49af0
[1722255503.532433] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x250e070 sysv/memory
[1722255503.532490] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1470800250c0: pending & destroy uct_ep[1]=0x2512e20
[1722255503.532491] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x29c5050 knem/memory
[1722255503.532492] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1470800250c0: pending & destroy uct_ep[2]=0x37a4b00
[1722255503.532493] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x261fdd0 rc_mlx5/mlx5_0:1
[1722255503.532494] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x37a4b48 num 0x2bef7 to state 6
[1722255503.532805] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37a4b00
[1722255503.532806] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1470800250c0: pending & destroy uct_ep[3]=0x3847840
[1722255503.532807] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x2bd91a0 rc_mlx5/mlx5_1:1
[1722255503.532808] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3847888 num 0x2abad to state 6
[1722255503.533104] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3847840
[1722255503.533105] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1470800250c0: pending & destroy uct_ep[4]=0x384ebd0
[1722255503.533106] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x2a9a060 rc_mlx5/mlx5_2:1
[1722255503.533107] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x384ec18 num 0x2aa9b to state 6
[1722255503.533496] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x384ebd0
[1722255503.533497] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1470800250c0: pending & destroy uct_ep[5]=0x1d8c520
[1722255503.533498] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1470800250c0: unprogress iface 0x3341080 rc_mlx5/mlx5_3:1
[1722255503.533499] [acn01:442207:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1d8c568 num 0x2aab4 to state 6
[1722255503.533807] [acn01:442207:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d8c520
[1722255503.533809] [acn01:442207:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x24e6910: destroy internal endpoints
[1722255503.533809] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025000: purge uct_ep[0]=0x24f2e70
[1722255503.533810] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025000: purge uct_ep[1]=0x1d2d960
[1722255503.533811] [acn01:442207:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147080025000: destroy
[1722255503.533812] [acn01:442207:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147080025000: cleanup lanes
[1722255503.533812] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025000: pending & destroy uct_ep[0]=0x24f2e70
[1722255503.533813] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025000: unprogress iface 0x2646310 cuda_copy/cuda
[1722255503.533814] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025000: pending & destroy uct_ep[1]=0x1d2d960
[1722255503.533815] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025000: unprogress iface 0x29c55b0 gdr_copy/cuda
[1722255503.533821] [acn01:442207:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x147080025040: purge uct_ep[0]=0x26018d0
[1722255503.533821] [acn01:442207:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x147080025040: destroy
[1722255503.533822] [acn01:442207:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x147080025040: cleanup lanes
[1722255503.533823] [acn01:442207:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x147080025040: pending & destroy uct_ep[0]=0x26018d0
[1722255503.533823] [acn01:442207:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x147080025040: unprogress iface 0x2646310 cuda_copy/cuda
[1722255503.533825] [acn01:442207:0]      ucp_worker.c:237  UCX  DEBUG worker 0x24e6910: remove active message handlers
[1722255503.533851] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255503.533857] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255503.533858] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255503.533858] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255503.533859] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255503.533866] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255503.533874] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x26024d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255503.533875] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x26024d0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255503.533881] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x26024d0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255503.533891] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2aef770 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.533892] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2aef770 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.533895] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2aef770 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.534172] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255503.534241] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2d441c0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.534242] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2d441c0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.534244] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2d441c0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.534712] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255503.534729] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2d44200 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.534730] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2d44200 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.534733] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2d44200 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.534737] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.535312] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.535313] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.535313] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.535314] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.535547] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2d44240 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.535548] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2d44240 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.535550] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2d44240 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.536857] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x27bb010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.536864] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x27bb010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.536866] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x27bb010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.536872] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.536874] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.537440] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.537441] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.537544] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.537545] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.537866] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x26a4960 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.537867] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x26a4960 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.537869] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x26a4960 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.537872] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x29c85e0): cep cleanup
[1722255503.537873] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.537938] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.538363] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x29c85e0): ptr_array cleanup
[1722255503.538569] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x29c6cb0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.538570] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x29c6cb0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.538572] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x29c6cb0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.538579] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c305b0): cep cleanup
[1722255503.538629] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.538787] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.539278] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c305b0): ptr_array cleanup
[1722255503.539454] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2d44280 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.539455] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2d44280 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.539457] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2d44280 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.539460] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.539766] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.539767] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.539767] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.539768] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.540210] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x386d2b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.540211] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x386d2b0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.540213] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x386d2b0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.541558] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x251c310 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.541559] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x251c310 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.541561] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x251c310 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.541565] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.541566] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.542049] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.542050] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.542158] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.542160] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.542504] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2d44140 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.542506] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2d44140 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.542508] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2d44140 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.542509] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d8d760): cep cleanup
[1722255503.542510] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.542577] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.543140] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d8d760): ptr_array cleanup
[1722255503.543317] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2b72010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.543318] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2b72010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.543320] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2b72010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.543321] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d995f0): cep cleanup
[1722255503.543322] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.543382] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.543800] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d995f0): ptr_array cleanup
[1722255503.543990] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x386d2f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.543991] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x386d2f0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.543993] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x386d2f0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.543995] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.544324] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.544325] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.544326] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.544327] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.544734] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2601980 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.544735] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2601980 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.544743] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2601980 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.546224] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x3068010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.546225] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x3068010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.546227] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x3068010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.546232] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.546233] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.546827] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.546828] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.546941] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.546942] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.547350] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x3132010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.547351] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x3132010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.547353] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x3132010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.547354] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d8e250): cep cleanup
[1722255503.547355] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.547429] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.548017] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d8e250): ptr_array cleanup
[1722255503.548196] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x29c5010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.548197] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x29c5010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.548199] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x29c5010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.548200] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x29c96a0): cep cleanup
[1722255503.548201] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.548257] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.548674] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x29c96a0): ptr_array cleanup
[1722255503.548866] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2602740 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.548867] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2602740 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.548869] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2602740 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.548871] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255503.549472] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.549473] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.549474] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.549475] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.549691] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2602620 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.549692] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2602620 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.549693] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2602620 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.551246] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2ac4010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255503.551247] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2ac4010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.551248] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2ac4010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255503.551253] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255503.551254] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255503.551811] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255503.551812] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255503.551922] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255503.551924] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255503.552234] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2d44180 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255503.552236] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2d44180 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255503.552238] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2d44180 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255503.552239] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x2aeed30): cep cleanup
[1722255503.552240] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.552302] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.552781] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x2aeed30): ptr_array cleanup
[1722255503.552969] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x2aec010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255503.552970] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x2aec010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255503.552972] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x2aec010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255503.552973] [acn01:442207:0]        ud_iface.c:602  UCX  DEBUG iface(0x2adc250): cep cleanup
[1722255503.552973] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255503.553031] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255503.553455] [acn01:442207:0]        ud_iface.c:609  UCX  DEBUG iface(0x2adc250): ptr_array cleanup
[1722255503.553643] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255503.553647] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255503.553648] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x26025b0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255503.553649] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x26025b0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255503.553651] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x26025b0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255503.553657] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255503.554564] [acn01:442207:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255503.554587] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255503.554609] [acn01:442207:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1d6e2c0 md->flags=0x3f013f flush_rkey=0x35e00
[1722255503.554795] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.554799] [acn01:442207:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255503.554803] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x1d22010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255503.554804] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x1d22010 [id=51 ref 1] uct_ib_async_event_handler()
[1722255503.554806] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x1d22010 [id=51 ref 0] uct_ib_async_event_handler()
[1722255503.555319] [acn01:442207:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x24f2720 md->flags=0x3f013f flush_rkey=0xc1300
[1722255503.555504] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.555506] [acn01:442207:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255503.555507] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x22aa010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255503.555508] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x22aa010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255503.555510] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x22aa010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255503.555992] [acn01:442207:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x22a6a40 md->flags=0x3f013f flush_rkey=0xbf700
[1722255503.556182] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.556183] [acn01:442207:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255503.556185] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x251d010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255503.556186] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x251d010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255503.556187] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x251d010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255503.556707] [acn01:442207:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1d6d690 md->flags=0x3f013f flush_rkey=0x1fc500
[1722255503.556888] [acn01:442207:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255503.556890] [acn01:442207:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255503.556891] [acn01:442207:0]           async.c:156  UCX  DEBUG removed async handler 0x250e010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255503.556892] [acn01:442207:0]           async.c:546  UCX  DEBUG removing async handler 0x250e010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255503.556893] [acn01:442207:0]           async.c:171  UCX  DEBUG release async handler 0x250e010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:442207]Completed Succesfully
parsing arguments: 1.25
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.58

[1722255504.562692] [acn01:442207:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255504.562697] [acn01:442207:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255504.562698] [acn01:442207:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
