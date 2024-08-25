[1722543024.704093] [acn04:3211919:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14a16ff9b000 size 141824
[1722543024.706509] [acn04:3211919:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.204 MHz after 0.86 ms
[1722543024.706521] [acn04:3211919:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14a17084a000
[1722543024.706533] [acn04:3211919:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722543024.706540] [acn04:3211919:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722543024.706543] [acn04:3211919:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722543025.613760] [acn04:3211919:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444203962.70 Hz
[1722543025.613835] [acn04:3211919:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543025.613841] [acn04:3211919:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543025.613842] [acn04:3211919:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722543025.613846] [acn04:3211919:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543025.613853] [acn04:3211919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543025.613857] [acn04:3211919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543025.613863] [acn04:3211919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543025.613864] [acn04:3211919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543025.613865] [acn04:3211919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543025.613865] [acn04:3211919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543025.613880] [acn04:3211919:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722543025.615179] [acn04:3211919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722543025.615820] [acn04:3211919:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722543025.615836] [acn04:3211919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543025.616128] [acn04:3211919:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a16e4091c0) from libuct_cuda.so.0 (0x14a16e402000), expected in libuct_cuda_gdrcopy.so.0 (14a16e3f9000)
[1722543025.616137] [acn04:3211919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543025.616150] [acn04:3211919:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a16e4091c0) from libuct_cuda.so.0 (0x14a16e402000), expected in libuct_cuda_gdrcopy.so.0 (14a16e3f9000)
[1722543025.616172] [acn04:3211919:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722543026.134611] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722543026.134622] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722543026.134742] [acn04:3211919:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543026.135750] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543026.135759] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722543026.135761] [acn04:3211919:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543026.139708] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.139712] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722543026.139713] [acn04:3211919:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.140435] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.140437] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722543026.140438] [acn04:3211919:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.143693] [acn04:3211919:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543026.143694] [acn04:3211919:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543026.143711] [acn04:3211919:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543026.144042] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543026.158596] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.158601] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.158617] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543026.158931] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543026.159058] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.161443] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2096700 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722543026.161561] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722543026.161565] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543026.161574] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543026.161577] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543026.161587] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543026.161597] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.161699] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543026.162079] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.162289] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543026.162425] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ae00 for remote flush
[1722543026.162426] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.163189] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.166369] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.166389] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.166403] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543026.166850] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543026.166976] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.167112] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x287b120 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722543026.167117] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722543026.167118] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543026.167123] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543026.167126] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543026.167130] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543026.167131] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.167218] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543026.167570] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.167769] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543026.167885] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18c00 for remote flush
[1722543026.167886] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.168657] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.171946] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543026.171950] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722543026.171952] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543026.171962] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543026.172396] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543026.172525] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.172669] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29b8c40 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722543026.172674] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722543026.172675] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543026.172679] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543026.172682] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543026.172687] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543026.172688] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.172870] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543026.173233] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.173432] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543026.173556] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722543026.173557] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.174305] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.177647] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543026.177652] [acn04:3211919:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722543026.177653] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543026.177665] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543026.178045] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543026.178173] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.178314] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29bd010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722543026.178319] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722543026.178320] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543026.178323] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543026.178326] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543026.178330] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543026.178331] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.178516] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543026.178876] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.179086] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543026.179232] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722543026.179233] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.179973] [acn04:3211919:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543026.180008] [acn04:3211919:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543026.180043] [acn04:3211919:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543026.180045] [acn04:3211919:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543026.180045] [acn04:3211919:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543026.180046] [acn04:3211919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543026.180047] [acn04:3211919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543026.180047] [acn04:3211919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543026.180078] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543026.181759] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29b6010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722543026.181768] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722543026.181819] [acn04:3211919:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722543026.181854] [acn04:3211919:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722543026.237364] [acn04:3211919:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x21f26a0 0x21f26a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722543026.243415] [acn04:3211919:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722543026.243457] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543026.243482] [acn04:3211919:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722543026.243492] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a16c61d018 of 4296680 bytes with 512 elements
[1722543026.244145] [acn04:3211919:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b58060 FIFO id 0xae8032 va 0x14a16ca36000 size 36864 (128 x 256 elems)
[1722543026.244173] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2b58060 using sysv/memory on worker 0x273d5d0
[1722543026.244249] [acn04:3211919:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a16c614000 length 36864
[1722543026.244257] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543026.245267] [acn04:3211919:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722543026.245271] [acn04:3211919:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a16c1fb000 length 4296704
[1722543026.245275] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a16c1fb018 of 4296680 bytes with 512 elements
[1722543026.245566] [acn04:3211919:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b58eb0 FIFO id 0xc00000108031028f va 0x14a16c614000 size 36864 (128 x 256 elems)
[1722543026.245571] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2b58eb0 using posix/memory on worker 0x273d5d0
[1722543026.245779] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.246312] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.246341] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.246342] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.246353] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.247014] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.247016] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.247245] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b47b80: created RC QP 0xb9b3 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.247671] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2b47b80 using rc_verbs/mlx5_0:1 on worker 0x273d5d0
[1722543026.247855] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.247874] [acn04:3211919:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722543026.247994] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ae3010 of 8176 bytes with 127 elements
[1722543026.248770] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.248774] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.248775] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.248824] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.249039] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.249046] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.249259] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.249260] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.251612] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29b30b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.251620] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722543026.251678] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2a95230 using rc_mlx5/mlx5_0:1 on worker 0x273d5d0
[1722543026.251805] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.252132] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.252296] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e692d0: created UD QP 0xb9b4 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.252522] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.252738] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a16c175018 of 544744 bytes with 128 elements
[1722543026.252740] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.252756] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543026.252768] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543026.252775] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543026.252781] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543026.252788] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543026.252795] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543026.252802] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543026.252809] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e692d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543026.252896] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.255405] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2aa36e0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.255414] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722543026.255454] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2e692d0 using ud_verbs/mlx5_0:1 on worker 0x273d5d0
[1722543026.256327] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543026.256661] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.256793] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30d1db0: created UD QP 0xb9b6 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.256796] [acn04:3211919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.257011] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.257204] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a16c0f0018 of 544744 bytes with 128 elements
[1722543026.257207] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.257218] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543026.257227] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543026.257233] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543026.257240] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543026.257246] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543026.257252] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543026.257259] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543026.257265] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x30d1db0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543026.257267] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.257278] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.260282] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29b4860 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.260290] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722543026.260328] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x30d1db0 using ud_mlx5/mlx5_0:1 on worker 0x273d5d0
[1722543026.260485] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.260942] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.260947] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.260948] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.260958] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.261568] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.261570] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.261742] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3099e70: created RC QP 0xb640 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.261990] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3099e70 using rc_verbs/mlx5_1:1 on worker 0x273d5d0
[1722543026.262155] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.262259] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b3d010 of 8176 bytes with 127 elements
[1722543026.262802] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.262805] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.262806] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.262816] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.262996] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.262998] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.263227] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.263228] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.263233] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2b45db0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.263238] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722543026.263269] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2f48400 using rc_mlx5/mlx5_1:1 on worker 0x273d5d0
[1722543026.263377] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.263695] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.263887] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f536f0: created UD QP 0xb641 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.264120] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.264321] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a16c06a018 of 544744 bytes with 128 elements
[1722543026.264323] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.264335] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543026.264343] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543026.264350] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543026.264357] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543026.264363] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543026.264378] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543026.264385] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543026.264392] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f536f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543026.264471] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.264473] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x30cd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.264477] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722543026.264505] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2f536f0 using ud_verbs/mlx5_1:1 on worker 0x273d5d0
[1722543026.265345] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543026.265773] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.265910] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f88010: created UD QP 0xb644 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.265911] [acn04:3211919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.266120] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.266304] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a157f39018 of 544744 bytes with 128 elements
[1722543026.266306] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.266318] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543026.266325] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543026.266330] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543026.266336] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543026.266341] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543026.266346] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543026.266352] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543026.266357] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f88010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543026.266359] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.266366] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.266367] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2e66010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.266373] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722543026.266395] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2f88010 using ud_mlx5/mlx5_1:1 on worker 0x273d5d0
[1722543026.266581] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.267243] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.267247] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.267248] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.267299] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.267984] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.267986] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.268193] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aac860: created RC QP 0xb48e on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.268454] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2aac860 using rc_verbs/mlx5_2:1 on worker 0x273d5d0
[1722543026.268619] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.268733] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2abe010 of 8176 bytes with 127 elements
[1722543026.269426] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.269429] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.269431] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.269478] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.269688] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.269691] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.269890] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.269891] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.269895] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3509010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.269900] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722543026.269931] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3215410 using rc_mlx5/mlx5_2:1 on worker 0x273d5d0
[1722543026.270041] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.270471] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.270668] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x322fa20: created UD QP 0xb48f on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.270915] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.271105] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a157eb4018 of 544744 bytes with 128 elements
[1722543026.271107] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.271119] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543026.271136] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543026.271144] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543026.271151] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543026.271158] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543026.271164] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543026.271170] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543026.271177] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x322fa20: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543026.271258] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.271261] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2f1b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.271266] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722543026.271288] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x322fa20 using ud_verbs/mlx5_2:1 on worker 0x273d5d0
[1722543026.272125] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543026.272567] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.272730] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x294b0f0: created UD QP 0xb491 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.272731] [acn04:3211919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.272947] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.273117] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a157e2f018 of 544744 bytes with 128 elements
[1722543026.273120] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.273130] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543026.273137] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543026.273143] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543026.273148] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543026.273153] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543026.273159] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543026.273164] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543026.273170] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x294b0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543026.273172] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.273179] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.273180] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3605010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.273186] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722543026.273207] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x294b0f0 using ud_mlx5/mlx5_2:1 on worker 0x273d5d0
[1722543026.273394] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.274059] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543026.274070] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543026.274071] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.274116] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.274803] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.274804] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543026.275021] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x36a7010: created RC QP 0xb48d on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543026.275301] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x36a7010 using rc_verbs/mlx5_3:1 on worker 0x273d5d0
[1722543026.275460] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.275563] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x30ee010 of 8176 bytes with 127 elements
[1722543026.276268] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543026.276272] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543026.276273] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543026.276319] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543026.276530] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543026.276532] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.276740] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543026.276741] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543026.276747] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x31e5810 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543026.276752] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722543026.276781] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x37f2030 using rc_mlx5/mlx5_3:1 on worker 0x273d5d0
[1722543026.276891] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.277319] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.277516] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a891a0: created UD QP 0xb48f on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.277763] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.277968] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a157daa018 of 544744 bytes with 128 elements
[1722543026.277971] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.277982] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543026.277990] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543026.277998] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543026.278005] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543026.278011] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543026.278018] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543026.278025] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543026.278031] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a891a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543026.278110] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.278112] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3a00010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543026.278117] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722543026.278138] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2a891a0 using ud_verbs/mlx5_3:1 on worker 0x273d5d0
[1722543026.278955] [acn04:3211919:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543026.279398] [acn04:3211919:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543026.279564] [acn04:3211919:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c83060: created UD QP 0xb491 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543026.279566] [acn04:3211919:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543026.279784] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543026.279964] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a157d25018 of 544744 bytes with 128 elements
[1722543026.279967] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543026.279978] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543026.279984] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543026.279989] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543026.279995] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543026.280000] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543026.280005] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543026.280011] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543026.280016] [acn04:3211919:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543026.280018] [acn04:3211919:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543026.280025] [acn04:3211919:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.040913 usec wanted: 2500.000038 usec
[1722543026.280026] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3a9a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543026.280032] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722543026.280055] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2c83060 using ud_mlx5/mlx5_3:1 on worker 0x273d5d0
[1722543026.280089] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543026.280100] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x30ec020 using cma/memory on worker 0x273d5d0
[1722543026.280122] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543026.280127] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2ac0840 using knem/memory on worker 0x273d5d0
[1722543026.280152] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722543026.280157] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2f8bda0 using cuda_copy/cuda on worker 0x273d5d0
[1722543026.280172] [acn04:3211919:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2e4b4f0 using gdr_copy/cuda on worker 0x273d5d0
[1722543026.280174] [acn04:3211919:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722543026.284198] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2f8ca00 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284207] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722543026.284233] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x31e5850 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284236] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722543026.284240] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x31e5890 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284241] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722543026.284258] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x31e58d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284260] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722543026.284276] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x393dd70 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284278] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722543026.284281] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3a08df0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284284] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722543026.284291] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x31e5910 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284299] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722543026.284303] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x31e5950 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284305] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722543026.284316] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3013010 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284318] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722543026.284321] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29bbce0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284322] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722543026.284335] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29bbc70 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543026.284337] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722543026.285332] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x29bba50 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722543026.285339] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722543026.285344] [acn04:3211919:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x30fb250 with event_channel 0x3d25e00 (fd=94)
[1722543026.285360] [acn04:3211919:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x33c6020
[1722543026.285440] [acn04:3211919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a16c048000 to <no debug data> mem_type_ep:cuda
[1722543026.285529] [acn04:3211919:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a16c048000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722543026.285532] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.285533] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722543026.285534] [acn04:3211919:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a16c048000: err mode 0, flags 0x1
[1722543026.285551] [acn04:3211919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a16c048040 to <no debug data> mem_type_ep:cuda-managed
[1722543026.285580] [acn04:3211919:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a16c048040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722543026.285581] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.285582] [acn04:3211919:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a16c048040: err mode 0, flags 0x1
[1722543026.285586] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722543026.285587] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722543026.285588] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722543026.285590] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722543026.285591] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722543026.285592] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722543026.285593] [acn04:3211919:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722543026.285805] [acn04:3211919:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722543026.285805] [acn04:3211919:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722543026.285807] [acn04:3211919:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722543026.297706] [acn04:3211919:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543026.297709] [acn04:3211919:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543026.297710] [acn04:3211919:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722543026.297713] [acn04:3211919:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543026.297715] [acn04:3211919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543026.297715] [acn04:3211919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543026.297716] [acn04:3211919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543026.297717] [acn04:3211919:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543026.297718] [acn04:3211919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543026.297718] [acn04:3211919:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543026.297978] [acn04:3211919:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543026.299284] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543026.299288] [acn04:3211919:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543026.305336] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.305339] [acn04:3211919:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.306074] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.306075] [acn04:3211919:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.309416] [acn04:3211919:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543026.309418] [acn04:3211919:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543026.309432] [acn04:3211919:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543026.309668] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543026.313265] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543026.313269] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543026.313283] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543026.313625] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543026.313776] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.313953] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x3aa2c80 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722543026.313959] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722543026.313961] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543026.313970] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543026.313974] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543026.313979] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543026.313980] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.314075] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543026.314446] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.314676] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543026.314801] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2c500 for remote flush
[1722543026.314802] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.315538] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.318862] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543026.318866] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543026.318878] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543026.319172] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543026.319297] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.319432] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2a94010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722543026.319438] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722543026.319439] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543026.319442] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543026.319445] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543026.319450] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543026.319451] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.319543] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543026.319908] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.320108] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543026.320242] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x29c00 for remote flush
[1722543026.320243] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.320980] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.324291] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543026.324295] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543026.324306] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543026.324710] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543026.324839] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.324977] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2ca4900 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722543026.324983] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722543026.324984] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543026.324987] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543026.324989] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543026.324993] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543026.324995] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.325087] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543026.325439] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.325639] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543026.325761] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1722543026.325762] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.326493] [acn04:3211919:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543026.329936] [acn04:3211919:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543026.329939] [acn04:3211919:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543026.329950] [acn04:3211919:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543026.330363] [acn04:3211919:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543026.330494] [acn04:3211919:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543026.330640] [acn04:3211919:0]           async.c:231  UCX  DEBUG added async handler 0x2a8c120 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722543026.330646] [acn04:3211919:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722543026.330647] [acn04:3211919:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543026.330650] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543026.330652] [acn04:3211919:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543026.330657] [acn04:3211919:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543026.330658] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543026.330750] [acn04:3211919:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543026.331111] [acn04:3211919:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543026.331310] [acn04:3211919:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543026.331451] [acn04:3211919:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff800 for remote flush
[1722543026.331452] [acn04:3211919:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543026.332167] [acn04:3211919:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543026.332197] [acn04:3211919:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543026.332222] [acn04:3211919:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543026.332224] [acn04:3211919:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543026.332224] [acn04:3211919:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543026.332225] [acn04:3211919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543026.332225] [acn04:3211919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543026.332226] [acn04:3211919:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543026.332235] [acn04:3211919:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543026.332262] [acn04:3211919:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3605460 0x3605460 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722543026.332529] [acn04:3211919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a16c048080 to <no debug data> from api call
[1722543026.337356] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14a155600018 of 39845864 bytes with 4752 elements
[1722543026.337543] [acn04:3211919:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543026.337544] [acn04:3211919:0]   | 0x21f26a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543026.337544] [acn04:3211919:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.337545] [acn04:3211919:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543026.337545] [acn04:3211919:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.337545] [acn04:3211919:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.337546] [acn04:3211919:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.337546] [acn04:3211919:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.337606] [acn04:3211919:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543026.337607] [acn04:3211919:0]   | 0x21f26a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543026.337607] [acn04:3211919:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.337607] [acn04:3211919:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543026.337607] [acn04:3211919:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.337608] [acn04:3211919:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.337608] [acn04:3211919:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.337608] [acn04:3211919:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.337856] [acn04:3211919:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722543026.337857] [acn04:3211919:0]   | 0x21f26a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543026.337857] [acn04:3211919:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543026.337857] [acn04:3211919:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722543026.337857] [acn04:3211919:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543026.337858] [acn04:3211919:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543026.337858] [acn04:3211919:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.337858] [acn04:3211919:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543026.337862] [acn04:3211919:0]      ucp_worker.c:1887 UCX  INFO    0x21f26a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722543026.337864] [acn04:3211919:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a16c048080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722543026.337866] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543026.337867] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.337869] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543026.337870] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543026.337871] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543026.337872] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543026.337873] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c048080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722543026.337874] [acn04:3211919:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a16c048080: err mode 0, flags 0x1
[1722543026.337893] [acn04:3211919:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ca4010: attached remote segment id 0xae8032 at 0x14a16caa1000 cookie (nil)
[1722543026.337923] [acn04:3211919:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ca4010, connected to remote FIFO id 0xae8032
[1722543026.339004] [acn04:3211919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722543026.339101] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ef14c0
[1722543026.339106] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c048080: wireup_ep 0x2e6afa0 created next_ep 0x2ef14c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543026.340018] [acn04:3211919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722543026.340104] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x274acc0
[1722543026.344734] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a152e00018 of 39845864 bytes with 4752 elements
[1722543026.344806] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c048080: wireup_ep 0x29b5d10 created next_ep 0x274acc0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543026.345828] [acn04:3211919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722543026.345920] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x222f930
[1722543026.350494] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a150600018 of 39845864 bytes with 4752 elements
[1722543026.350570] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c048080: wireup_ep 0x21b0a80 created next_ep 0x222f930 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543026.351593] [acn04:3211919:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722543026.351683] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2228bf0
[1722543026.356421] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a13d800018 of 39845864 bytes with 4752 elements
[1722543026.356494] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c048080: wireup_ep 0x29aad00 created next_ep 0x2228bf0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543026.356523] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.356531] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.356547] [acn04:3211919:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2b3f820 iface=0x30d1db0 id=0
[1722543026.356551] [acn04:3211919:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb9b6 epid 0 ep 0x2b3f820 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb9b6
[1722543026.356553] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.356557] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.357289] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14a13d000018 of 6291432 bytes with 1489 elements
[1722543026.360044] [acn04:3211919:0]           async.c:231  UCX  DEBUG   added async handler 0x3b09fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722543026.360059] [acn04:3211919:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a16c048080: wireup_ep 0x29aad00 created aux_ep 0x2b3f820 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543026.360065] [acn04:3211919:0]          wireup.c:1674 UCX  DEBUG ep 0x14a16c048080: send wireup request (flags=0x80)
[1722543026.360109] [acn04:3211919:a]        ib_iface.c:844  UCX  DEBUG iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.360134] [acn04:3211919:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2b3f820(iface=0x30d1db0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722543026.379511] [acn04:3211919:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a136a00018 of 20971496 bytes with 4964 elements
[1722543026.379581] [acn04:3211919:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a16c0480c0 to <no debug data> from api call
[1722543026.379998] [acn04:3211919:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543026.379998] [acn04:3211919:0]   | 0x21f26a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543026.379999] [acn04:3211919:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.379999] [acn04:3211919:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543026.379999] [acn04:3211919:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.380000] [acn04:3211919:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.380000] [acn04:3211919:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.380000] [acn04:3211919:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380056] [acn04:3211919:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543026.380057] [acn04:3211919:0]   | 0x21f26a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543026.380057] [acn04:3211919:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380057] [acn04:3211919:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543026.380057] [acn04:3211919:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543026.380058] [acn04:3211919:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543026.380058] [acn04:3211919:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.380058] [acn04:3211919:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543026.380301] [acn04:3211919:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543026.380302] [acn04:3211919:0]   | 0x21f26a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543026.380302] [acn04:3211919:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543026.380302] [acn04:3211919:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722543026.380303] [acn04:3211919:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543026.380303] [acn04:3211919:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543026.380303] [acn04:3211919:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543026.380303] [acn04:3211919:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543026.380315] [acn04:3211919:0]      ucp_worker.c:1887 UCX  INFO    0x21f26a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722543026.380317] [acn04:3211919:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a16c0480c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722543026.380319] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c0480c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543026.380321] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c0480c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543026.380322] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c0480c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543026.380323] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c0480c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543026.380324] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c0480c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543026.380325] [acn04:3211919:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a16c0480c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543026.380326] [acn04:3211919:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a16c0480c0: err mode 0, flags 0x2
[1722543026.380337] [acn04:3211919:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2f322b0: attached remote segment id 0xae8034 at 0x14a16c03f000 cookie (nil)
[1722543026.380356] [acn04:3211919:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2f322b0, connected to remote FIFO id 0xae8034
[1722543026.380775] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3cb7dd0
[1722543026.380778] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c0480c0: wireup_ep 0x3ac50f0 created next_ep 0x3cb7dd0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543026.381129] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3cefcb0
[1722543026.381131] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c0480c0: wireup_ep 0x3c31a20 created next_ep 0x3cefcb0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543026.381548] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3cf6e30
[1722543026.381550] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c0480c0: wireup_ep 0x3224c60 created next_ep 0x3cf6e30 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543026.381903] [acn04:3211919:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a85b10
[1722543026.381904] [acn04:3211919:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a16c0480c0: wireup_ep 0x2314b60 created next_ep 0x2a85b10 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543026.381917] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381919] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381922] [acn04:3211919:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3cb7ed0 iface=0x30d1db0 id=1
[1722543026.381924] [acn04:3211919:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xb9b6 epid 1 ep 0x3cb7ed0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xb9ba
[1722543026.381925] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381927] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.381929] [acn04:3211919:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a16c0480c0: wireup_ep 0x2314b60 created aux_ep 0x3cb7ed0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543026.381934] [acn04:3211919:0]          wireup.c:1674 UCX  DEBUG ep 0x14a16c0480c0: send wireup request (flags=0x40)
[1722543026.382110] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a95230: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.382299] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb9bd on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb9bd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382302] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f48400: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543026.382464] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb64b on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb64b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382465] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3215410: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543026.382650] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb498 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb498 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382651] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x37f2030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543026.382841] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb498 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb498 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.382847] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG iface 0x30d1db0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.382849] [acn04:3211919:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3cb7ed0(iface=0x30d1db0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722543026.383149] [acn04:3211919:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3b22b84 of 57428 bytes with 128 elements
[1722543026.384250] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a95230: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543026.384405] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb9c1 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb9c2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.384407] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f48400: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543026.384545] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb64f on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb650 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.384546] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3215410: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543026.384699] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb49c on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb49d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.384700] [acn04:3211919:0]        ib_iface.c:844  UCX  DEBUG   iface 0x37f2030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543026.384869] [acn04:3211919:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb49c on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb49d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543026.384876] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c048080: destroy wireup ep 0x2e6afa0
[1722543026.384878] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c048080: destroy wireup ep 0x29b5d10
[1722543026.384879] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c048080: destroy wireup ep 0x21b0a80
[1722543026.384880] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c048080: destroy wireup ep 0x29aad00
[1722543026.384886] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c0480c0: destroy wireup ep 0x3ac50f0
[1722543026.384886] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c0480c0: destroy wireup ep 0x3c31a20
[1722543026.384887] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c0480c0: destroy wireup ep 0x3224c60
[1722543026.384896] [acn04:3211919:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a16c0480c0: destroy wireup ep 0x2314b60
[1722543026.384904] [acn04:3211919:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2f322b0: attached remote segment id 0xae8035 at 0x14a150109000 cookie 0x3d002b2d2d2d2d2d
[pid:3211919]NDEV: 2 localrank: 1 hostname: acn04 
[pid:3211919]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3211919]CUDA FIRST INT: -2094695383
BEGIN ITER 0x14a129200000 0x14a12920a000
Create request no 0
IRECV from 0 0x14a12920a000 
[1722543026.662474] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x30d1db0 ud_mlx5/mlx5_0:1
[1722543026.662481] [acn04:3211919:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3cb7ed0: disconnect
[1722543026.662486] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x30d1db0 ud_mlx5/mlx5_0:1
[1722543026.662492] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3b09fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722543026.662494] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3b09fc0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722543026.662508] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3b09fc0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722543026.662518] [acn04:3211919:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2b3f820: disconnect
[1722543026.668498] [acn04:3211919:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722543026.669237] [acn04:3211919:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543026.669238] [acn04:3211919:0]   | 0x21f26a0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722543026.669239] [acn04:3211919:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722543026.669239] [acn04:3211919:0]   |                          0 | no data fetch                        |                                                     |
[1722543026.669239] [acn04:3211919:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543026.669239] [acn04:3211919:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722543026.669240] [acn04:3211919:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543026.669240] [acn04:3211919:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722543026.670931] [acn04:3211919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a12920a000..0x14a129214000 lkey 0x28150e offset 0x570 on mlx5_0 rkey 0x281900
[1722543026.671032] [acn04:3211919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a12920a000..0x14a129214000 lkey 0x20196b offset 0x460 on mlx5_1 rkey 0x201c00
[1722543026.671144] [acn04:3211919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a12920a000..0x14a129214000 lkey 0x1fe337 offset 0x1c8 on mlx5_2 rkey 0x1fe500
[1722543026.671265] [acn04:3211919:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a12920a000..0x14a129214000 lkey 0x249447 offset 0x1f0 on mlx5_3 rkey 0x29dc00
DONE ITER
[pid:3211919]CUDA RECV INT: -2094796575 FROM 0
[1722543026.672352] [acn04:3211919:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a16c048080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722543026.672356] [acn04:3211919:0]           flush.c:381  UCX  DEBUG close ep 0x14a16c048080
[1722543026.672369] [acn04:3211919:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a16c0480c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722543026.672370] [acn04:3211919:0]           flush.c:381  UCX  DEBUG close ep 0x14a16c0480c0
[1722543026.693532] [acn04:3211919:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x273d5d0
[1722543026.693534] [acn04:3211919:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x273d5d0: destroy all endpoints
[1722543026.693536] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[0]=0x2ca4010
[1722543026.693538] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[1]=0x21fe310
[1722543026.693539] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[2]=0x2ef14c0
[1722543026.693539] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[3]=0x274acc0
[1722543026.693540] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[4]=0x222f930
[1722543026.693541] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[5]=0x2228bf0
[1722543026.693541] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048080: purge uct_ep[6]=0x322e810
[1722543026.693543] [acn04:3211919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a16c048080: destroy
[1722543026.693544] [acn04:3211919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a16c048080: cleanup lanes
[1722543026.693545] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[0]=0x2ca4010
[1722543026.693547] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x2b58060 sysv/memory
[1722543026.693635] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[1]=0x21fe310
[1722543026.693636] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x2ac0840 knem/memory
[1722543026.693642] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[2]=0x2ef14c0
[1722543026.693642] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x2a95230 rc_mlx5/mlx5_0:1
[1722543026.693647] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2ef1508 num 0xb9bd to state 6
[1722543026.693980] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ef14c0
[1722543026.693983] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[3]=0x274acc0
[1722543026.693984] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x2f48400 rc_mlx5/mlx5_1:1
[1722543026.693985] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x274ad08 num 0xb64b to state 6
[1722543026.694241] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x274acc0
[1722543026.694242] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[4]=0x222f930
[1722543026.694243] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x3215410 rc_mlx5/mlx5_2:1
[1722543026.694244] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x222f978 num 0xb498 to state 6
[1722543026.694518] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x222f930
[1722543026.694519] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[5]=0x2228bf0
[1722543026.694520] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x37f2030 rc_mlx5/mlx5_3:1
[1722543026.694521] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2228c38 num 0xb498 to state 6
[1722543026.694793] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2228bf0
[1722543026.694794] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048080: pending & destroy uct_ep[6]=0x322e810
[1722543026.694795] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048080: unprogress iface 0x2f8bda0 cuda_copy/cuda
[1722543026.694811] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c0480c0: purge uct_ep[0]=0x2f322b0
[1722543026.694812] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c0480c0: purge uct_ep[1]=0x3b31fd0
[1722543026.694813] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c0480c0: purge uct_ep[2]=0x3cb7dd0
[1722543026.694813] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c0480c0: purge uct_ep[3]=0x3cefcb0
[1722543026.694814] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c0480c0: purge uct_ep[4]=0x3cf6e30
[1722543026.694814] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c0480c0: purge uct_ep[5]=0x2a85b10
[1722543026.694815] [acn04:3211919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a16c0480c0: destroy
[1722543026.694816] [acn04:3211919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a16c0480c0: cleanup lanes
[1722543026.694816] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c0480c0: pending & destroy uct_ep[0]=0x2f322b0
[1722543026.694817] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x2b58060 sysv/memory
[1722543026.694907] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c0480c0: pending & destroy uct_ep[1]=0x3b31fd0
[1722543026.694908] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x2ac0840 knem/memory
[1722543026.694909] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c0480c0: pending & destroy uct_ep[2]=0x3cb7dd0
[1722543026.694910] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x2a95230 rc_mlx5/mlx5_0:1
[1722543026.694911] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3cb7e18 num 0xb9c1 to state 6
[1722543026.695134] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3cb7dd0
[1722543026.695135] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c0480c0: pending & destroy uct_ep[3]=0x3cefcb0
[1722543026.695136] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x2f48400 rc_mlx5/mlx5_1:1
[1722543026.695137] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3cefcf8 num 0xb64f to state 6
[1722543026.695399] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3cefcb0
[1722543026.695399] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c0480c0: pending & destroy uct_ep[4]=0x3cf6e30
[1722543026.695400] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x3215410 rc_mlx5/mlx5_2:1
[1722543026.695401] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3cf6e78 num 0xb49c to state 6
[1722543026.695682] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3cf6e30
[1722543026.695683] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c0480c0: pending & destroy uct_ep[5]=0x2a85b10
[1722543026.695684] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c0480c0: unprogress iface 0x37f2030 rc_mlx5/mlx5_3:1
[1722543026.695684] [acn04:3211919:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2a85b58 num 0xb49c to state 6
[1722543026.695910] [acn04:3211919:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2a85b10
[1722543026.695912] [acn04:3211919:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x273d5d0: destroy internal endpoints
[1722543026.695913] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048000: purge uct_ep[0]=0x2993290
[1722543026.695913] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048000: purge uct_ep[1]=0x2b50eb0
[1722543026.695914] [acn04:3211919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a16c048000: destroy
[1722543026.695915] [acn04:3211919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a16c048000: cleanup lanes
[1722543026.695915] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048000: pending & destroy uct_ep[0]=0x2993290
[1722543026.695916] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048000: unprogress iface 0x2f8bda0 cuda_copy/cuda
[1722543026.695918] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048000: pending & destroy uct_ep[1]=0x2b50eb0
[1722543026.695918] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048000: unprogress iface 0x2e4b4f0 gdr_copy/cuda
[1722543026.695922] [acn04:3211919:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a16c048040: purge uct_ep[0]=0x2994730
[1722543026.695923] [acn04:3211919:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a16c048040: destroy
[1722543026.695923] [acn04:3211919:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a16c048040: cleanup lanes
[1722543026.695924] [acn04:3211919:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a16c048040: pending & destroy uct_ep[0]=0x2994730
[1722543026.695925] [acn04:3211919:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a16c048040: unprogress iface 0x2f8bda0 cuda_copy/cuda
[1722543026.695926] [acn04:3211919:0]      ucp_worker.c:237  UCX  DEBUG worker 0x273d5d0: remove active message handlers
[1722543026.695949] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722543026.695951] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543026.695952] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543026.695953] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543026.695953] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722543026.695960] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722543026.695967] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29bba50 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722543026.695968] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29bba50 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722543026.695973] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29bba50 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722543026.695982] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x2f8ca00 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.695983] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x2f8ca00 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.695986] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x2f8ca00 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.696289] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543026.696361] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x31e5850 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.696362] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x31e5850 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.696365] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x31e5850 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.696836] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543026.696851] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x31e5890 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.696852] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x31e5890 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.696854] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x31e5890 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.696859] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.696990] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.696991] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.696992] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.696999] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.697534] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x31e58d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.697535] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x31e58d0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.697536] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x31e58d0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.698401] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29b30b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.698402] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29b30b0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.698404] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29b30b0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.698410] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.698411] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.698776] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.698777] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.698880] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.698881] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.699158] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x2aa36e0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.699159] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x2aa36e0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.699162] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x2aa36e0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.699166] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e692d0): cep cleanup
[1722543026.699167] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.699239] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.699612] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e692d0): ptr_array cleanup
[1722543026.699792] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29b4860 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.699793] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29b4860 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.699795] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29b4860 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.699803] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x30d1db0): cep cleanup
[1722543026.699856] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.700008] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.700393] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x30d1db0): ptr_array cleanup
[1722543026.700576] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x393dd70 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.700577] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x393dd70 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.700579] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x393dd70 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.700581] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.700702] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.700703] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.700703] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.700704] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.700901] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3a08df0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.700902] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3a08df0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.700903] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3a08df0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.702043] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x2b45db0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.702044] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x2b45db0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.702045] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x2b45db0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.702050] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.702051] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.702373] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.702374] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.702460] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.702461] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.702737] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x30cd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.702738] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x30cd010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.702740] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x30cd010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.702741] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f536f0): cep cleanup
[1722543026.702742] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.702807] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.703189] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f536f0): ptr_array cleanup
[1722543026.703362] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x2e66010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.703362] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x2e66010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.703364] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x2e66010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.703365] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f88010): cep cleanup
[1722543026.703365] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.703429] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.703839] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f88010): ptr_array cleanup
[1722543026.704010] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x31e5910 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.704011] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x31e5910 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.704013] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x31e5910 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.704021] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.704158] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.704159] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.704159] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.704160] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.704378] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x31e5950 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.704379] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x31e5950 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.704380] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x31e5950 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.705687] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3509010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.705688] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3509010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.705690] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3509010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.705694] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.705695] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.706036] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.706036] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.706123] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.706124] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.706389] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x2f1b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.706390] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x2f1b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.706392] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x2f1b010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.706393] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x322fa20): cep cleanup
[1722543026.706394] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.706459] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.706842] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x322fa20): ptr_array cleanup
[1722543026.707020] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3605010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.707020] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3605010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.707022] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3605010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.707023] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x294b0f0): cep cleanup
[1722543026.707024] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.707091] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.707449] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x294b0f0): ptr_array cleanup
[1722543026.707625] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3013010 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.707626] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3013010 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.707627] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3013010 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.707628] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543026.707765] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.707766] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.707766] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.707767] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.707999] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29bbce0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.708000] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29bbce0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.708001] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29bbce0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.709164] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x31e5810 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543026.709165] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x31e5810 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.709166] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x31e5810 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543026.709172] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543026.709172] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543026.709518] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543026.709520] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543026.709627] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543026.709628] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543026.709902] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3a00010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543026.709903] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3a00010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722543026.709905] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3a00010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722543026.709906] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a891a0): cep cleanup
[1722543026.709906] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.709996] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.710392] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a891a0): ptr_array cleanup
[1722543026.710572] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x3a9a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543026.710574] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x3a9a010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543026.710575] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x3a9a010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543026.710576] [acn04:3211919:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c83060): cep cleanup
[1722543026.710577] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543026.710649] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543026.711016] [acn04:3211919:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c83060): ptr_array cleanup
[1722543026.711205] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543026.711208] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543026.711210] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29bbc70 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543026.711211] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29bbc70 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722543026.711213] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29bbc70 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722543026.711218] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722543026.711903] [acn04:3211919:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722543026.711928] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722543026.711945] [acn04:3211919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x21dcc30 md->flags=0x3f013f flush_rkey=0x1ae00
[1722543026.712120] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.712124] [acn04:3211919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722543026.712131] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x2096700 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722543026.712132] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x2096700 [id=51 ref 1] uct_ib_async_event_handler()
[1722543026.712134] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x2096700 [id=51 ref 0] uct_ib_async_event_handler()
[1722543026.712484] [acn04:3211919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x287b2a0 md->flags=0x3f013f flush_rkey=0x18c00
[1722543026.712660] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.712661] [acn04:3211919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722543026.712662] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x287b120 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722543026.712662] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x287b120 [id=56 ref 1] uct_ib_async_event_handler()
[1722543026.712664] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x287b120 [id=56 ref 0] uct_ib_async_event_handler()
[1722543026.712994] [acn04:3211919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x27499c0 md->flags=0x3f013f flush_rkey=0x13900
[1722543026.713167] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.713168] [acn04:3211919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722543026.713169] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29b8c40 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722543026.713170] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29b8c40 [id=58 ref 1] uct_ib_async_event_handler()
[1722543026.713172] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29b8c40 [id=58 ref 0] uct_ib_async_event_handler()
[1722543026.713493] [acn04:3211919:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x29bd380 md->flags=0x3f013f flush_rkey=0x13e00
[1722543026.713671] [acn04:3211919:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543026.713672] [acn04:3211919:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722543026.713673] [acn04:3211919:0]           async.c:156  UCX  DEBUG removed async handler 0x29bd010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722543026.713674] [acn04:3211919:0]           async.c:546  UCX  DEBUG removing async handler 0x29bd010 [id=60 ref 1] uct_ib_async_event_handler()
[1722543026.713676] [acn04:3211919:0]           async.c:171  UCX  DEBUG release async handler 0x29bd010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3211919]Completed Succesfully
parsing arguments: 1.45
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.76

[1722543027.718754] [acn04:3211919:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722543027.718759] [acn04:3211919:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722543027.718760] [acn04:3211919:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
