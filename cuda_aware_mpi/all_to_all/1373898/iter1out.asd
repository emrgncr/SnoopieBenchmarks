[1721826662.630750] [acn62:2714907:0]           debug.c:1154 UCX  DEBUG using signal stack 0x154241f64000 size 141824
[1721826662.644930] [acn62:2714907:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.858 MHz after 0.62 ms
[1721826662.644945] [acn62:2714907:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x154242815000
[1721826662.644955] [acn62:2714907:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721826662.644962] [acn62:2714907:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721826662.644964] [acn62:2714907:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721826663.639959] [acn62:2714907:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445858293.08 Hz
[1721826663.640020] [acn62:2714907:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826663.640026] [acn62:2714907:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826663.640026] [acn62:2714907:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721826663.640030] [acn62:2714907:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826663.640038] [acn62:2714907:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826663.640041] [acn62:2714907:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826663.640046] [acn62:2714907:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826663.640047] [acn62:2714907:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826663.640048] [acn62:2714907:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826663.640049] [acn62:2714907:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826663.640064] [acn62:2714907:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721826663.642189] [acn62:2714907:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721826663.642798] [acn62:2714907:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721826663.642813] [acn62:2714907:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826663.643243] [acn62:2714907:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1542403d21c0) from libuct_cuda.so.0 (0x1542403cb000), expected in libuct_cuda_gdrcopy.so.0 (1542403c2000)
[1721826663.643253] [acn62:2714907:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721826663.643266] [acn62:2714907:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1542403d21c0) from libuct_cuda.so.0 (0x1542403cb000), expected in libuct_cuda_gdrcopy.so.0 (1542403c2000)
[1721826663.643289] [acn62:2714907:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721826663.988145] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721826663.988151] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1721826663.988227] [acn62:2714907:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826663.989151] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826663.989159] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721826663.989161] [acn62:2714907:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826663.993289] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826663.993293] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721826663.993294] [acn62:2714907:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826663.993954] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826663.993956] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721826663.993957] [acn62:2714907:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826663.997262] [acn62:2714907:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826663.997263] [acn62:2714907:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826663.997280] [acn62:2714907:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826663.997550] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826664.001013] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826664.001018] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826664.001035] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826664.001347] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826664.001476] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.003913] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1506010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721826664.004021] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721826664.004026] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826664.004036] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826664.004040] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826664.004051] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826664.004057] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.004274] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826664.004688] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.004992] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826664.005113] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13f000 for remote flush
[1721826664.005115] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.005910] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.009151] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826664.009172] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.009185] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826664.009591] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826664.009714] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.009847] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x16329c0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721826664.009853] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721826664.009854] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826664.009858] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826664.009861] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826664.009867] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826664.009868] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.010058] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826664.010419] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.010619] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826664.010739] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x142a00 for remote flush
[1721826664.010740] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.011497] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.014830] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826664.014834] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721826664.014835] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826664.014846] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826664.015248] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826664.015373] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.015510] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x150e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721826664.015516] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721826664.015517] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826664.015520] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826664.015523] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826664.015528] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826664.015529] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.015715] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826664.016090] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.016306] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826664.016430] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ca00 for remote flush
[1721826664.016431] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.017175] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.020461] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826664.020466] [acn62:2714907:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721826664.020467] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826664.020478] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826664.020871] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826664.020998] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.021138] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1bc6010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721826664.021143] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721826664.021144] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826664.021147] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826664.021150] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826664.021155] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826664.021157] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.021343] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826664.021714] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.021958] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826664.022102] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x233400 for remote flush
[1721826664.022103] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.022809] [acn62:2714907:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826664.022844] [acn62:2714907:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826664.022879] [acn62:2714907:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826664.022880] [acn62:2714907:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826664.022881] [acn62:2714907:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826664.022882] [acn62:2714907:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826664.022882] [acn62:2714907:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826664.022883] [acn62:2714907:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826664.022916] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826664.024586] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x167f2c0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721826664.024594] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721826664.024643] [acn62:2714907:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721826664.024668] [acn62:2714907:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721826664.080293] [acn62:2714907:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1661900 0x1661900 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721826664.087105] [acn62:2714907:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721826664.087142] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826664.087165] [acn62:2714907:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721826664.087175] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1542385a0018 of 4296680 bytes with 512 elements
[1721826664.087747] [acn62:2714907:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e22590 FIFO id 0x4540035 va 0x154240004000 size 36864 (128 x 256 elems)
[1721826664.087769] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1e22590 using sysv/memory on worker 0x1edc1b0
[1721826664.087838] [acn62:2714907:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154238597000 length 36864
[1721826664.087846] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721826664.088658] [acn62:2714907:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721826664.088662] [acn62:2714907:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15423817e000 length 4296704
[1721826664.088665] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15423817e018 of 4296680 bytes with 512 elements
[1721826664.088935] [acn62:2714907:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e23070 FIFO id 0xc000001080296d1b va 0x154238597000 size 36864 (128 x 256 elems)
[1721826664.088940] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1e23070 using posix/memory on worker 0x1edc1b0
[1721826664.089093] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.089573] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.089598] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.089599] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.089608] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.090307] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.090310] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.090485] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fb75f0: created RC QP 0x12f9d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.090883] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1fb75f0 using rc_verbs/mlx5_0:1 on worker 0x1edc1b0
[1721826664.091036] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.091050] [acn62:2714907:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721826664.091146] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1db4010 of 8176 bytes with 127 elements
[1721826664.091829] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.091833] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.091834] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.091844] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.092030] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.092037] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.092241] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.092243] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.094634] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x208b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.094643] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721826664.094695] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1f303d0 using rc_mlx5/mlx5_0:1 on worker 0x1edc1b0
[1721826664.094799] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.095117] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.095268] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1db3510: created UD QP 0x12f9f on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.095489] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.095676] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1542380f9018 of 544744 bytes with 128 elements
[1721826664.095678] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.095692] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826664.095703] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826664.095710] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826664.095716] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826664.095723] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826664.095729] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826664.095735] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826664.095742] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x1db3510: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826664.095825] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.098353] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1e218c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.098362] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721826664.098398] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1db3510 using ud_verbs/mlx5_0:1 on worker 0x1edc1b0
[1721826664.099216] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721826664.099555] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.099686] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2541490: created UD QP 0x12fa1 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.099690] [acn62:2714907:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.099903] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.100100] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154238074018 of 544744 bytes with 128 elements
[1721826664.100103] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.100115] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80::88e9:a4ff:ff02:b14c to hash on device mlx5_0 port 1 index 0)
[1721826664.100123] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721826664.100129] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721826664.100135] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721826664.100141] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721826664.100148] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721826664.100154] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721826664.100159] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2541490: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721826664.100161] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.100171] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.103203] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x150a8a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.103211] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721826664.103242] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2541490 using ud_mlx5/mlx5_0:1 on worker 0x1edc1b0
[1721826664.103385] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.103848] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.103853] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.103854] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.103863] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.104539] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.104541] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.104696] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26a0df0: created RC QP 0x20ee6 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.104947] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x26a0df0 using rc_verbs/mlx5_1:1 on worker 0x1edc1b0
[1721826664.105083] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.105193] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23fa010 of 8176 bytes with 127 elements
[1721826664.105713] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.105717] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.105718] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.105728] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.105910] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.105912] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.106110] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.106111] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.106116] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x218d010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.106121] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721826664.106154] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x23dcaf0 using rc_mlx5/mlx5_1:1 on worker 0x1edc1b0
[1721826664.106259] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.106546] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.106715] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x269f260: created UD QP 0x20ee7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.106940] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.107111] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154229f7b018 of 544744 bytes with 128 elements
[1721826664.107114] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.107127] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826664.107135] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826664.107142] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826664.107149] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826664.107155] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826664.107170] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826664.107177] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826664.107183] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x269f260: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826664.107266] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.107268] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x228f010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.107273] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721826664.107295] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x269f260 using ud_verbs/mlx5_1:1 on worker 0x1edc1b0
[1721826664.108064] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721826664.108484] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.108613] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23f9470: created UD QP 0x20eeb on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.108614] [acn62:2714907:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.108813] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.108977] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154229ef6018 of 544744 bytes with 128 elements
[1721826664.108980] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.108991] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80::88e9:a4ff:ff02:c10c to hash on device mlx5_1 port 1 index 0)
[1721826664.108998] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721826664.109003] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721826664.109011] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721826664.109016] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721826664.109021] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721826664.109027] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721826664.109032] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x23f9470: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721826664.109034] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.109042] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.109043] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1e27010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.109048] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721826664.109071] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x23f9470 using ud_mlx5/mlx5_1:1 on worker 0x1edc1b0
[1721826664.109219] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.109861] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.109865] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.109866] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.109909] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.110613] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.110615] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.110828] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f1c3b0: created RC QP 0x10acc on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.111092] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1f1c3b0 using rc_verbs/mlx5_2:1 on worker 0x1edc1b0
[1721826664.111247] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.111362] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f2d010 of 8176 bytes with 127 elements
[1721826664.112109] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.112113] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.112114] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.112159] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.112374] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.112376] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.112578] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.112579] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.112584] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x28f9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.112590] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721826664.112621] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x26857a0 using rc_mlx5/mlx5_2:1 on worker 0x1edc1b0
[1721826664.112718] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.113121] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.113301] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22bc010: created UD QP 0x10acd on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.113539] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.113722] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154229e71018 of 544744 bytes with 128 elements
[1721826664.113725] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.113735] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826664.113750] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826664.113757] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826664.113762] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826664.113768] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826664.113774] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826664.113780] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826664.113786] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bc010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826664.113864] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.113867] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x238a010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.113871] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721826664.113892] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x22bc010 using ud_verbs/mlx5_2:1 on worker 0x1edc1b0
[1721826664.114695] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721826664.115149] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.115301] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22d5300: created UD QP 0x10acf on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.115303] [acn62:2714907:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.115515] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.115697] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154229dec018 of 544744 bytes with 128 elements
[1721826664.115700] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.115711] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80::88e9:a4ff:ff02:c12c to hash on device mlx5_2 port 1 index 0)
[1721826664.115719] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721826664.115725] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721826664.115730] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721826664.115736] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721826664.115742] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721826664.115747] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721826664.115753] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d5300: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721826664.115755] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.115763] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.115765] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1db8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.115770] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721826664.115793] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x22d5300 using ud_mlx5/mlx5_2:1 on worker 0x1edc1b0
[1721826664.115957] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.116583] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721826664.116594] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721826664.116595] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.116642] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.117378] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.117380] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721826664.117581] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b18060: created RC QP 0x201ba on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721826664.117821] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2b18060 using rc_verbs/mlx5_3:1 on worker 0x1edc1b0
[1721826664.117954] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.118069] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x255e010 of 8176 bytes with 127 elements
[1721826664.118742] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721826664.118746] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721826664.118747] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721826664.118787] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721826664.119004] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721826664.119006] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.119205] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721826664.119206] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721826664.119211] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2655ba0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721826664.119216] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721826664.119245] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2c63030 using rc_mlx5/mlx5_3:1 on worker 0x1edc1b0
[1721826664.119335] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.119747] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.119934] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x255d6c0: created UD QP 0x201bb on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.120171] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.120360] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154229d67018 of 544744 bytes with 128 elements
[1721826664.120362] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.120375] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826664.120382] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826664.120389] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826664.120395] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826664.120401] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826664.120406] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826664.120413] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826664.120419] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x255d6c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826664.120504] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.120506] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2e71010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721826664.120511] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721826664.120532] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x255d6c0 using ud_verbs/mlx5_3:1 on worker 0x1edc1b0
[1721826664.121337] [acn62:2714907:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721826664.121760] [acn62:2714907:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721826664.121910] [acn62:2714907:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2655030: created UD QP 0x201bf on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721826664.121911] [acn62:2714907:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721826664.122131] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721826664.122293] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154229ce2018 of 544744 bytes with 128 elements
[1721826664.122295] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721826664.122305] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80::88e9:a4ff:ff02:c134 to hash on device mlx5_3 port 1 index 0)
[1721826664.122312] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721826664.122318] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721826664.122323] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721826664.122329] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721826664.122334] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721826664.122339] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721826664.122344] [acn62:2714907:0]        ud_iface.c:380  UCX  DEBUG iface 0x2655030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721826664.122346] [acn62:2714907:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721826664.122354] [acn62:2714907:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.719548 usec wanted: 2499.999700 usec
[1721826664.122356] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2f0b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721826664.122361] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721826664.122382] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2655030 using ud_mlx5/mlx5_3:1 on worker 0x1edc1b0
[1721826664.122411] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826664.122422] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1f034b0 using cma/memory on worker 0x1edc1b0
[1721826664.122440] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721826664.122444] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1f03a00 using knem/memory on worker 0x1edc1b0
[1721826664.122466] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721826664.122470] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1db8050 using cuda_copy/cuda on worker 0x1edc1b0
[1721826664.122482] [acn62:2714907:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x26993e0 using gdr_copy/cuda on worker 0x1edc1b0
[1721826664.122484] [acn62:2714907:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721826664.126693] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2488940 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126703] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721826664.126726] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2655be0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126728] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721826664.126732] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2655c20 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126734] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721826664.126750] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2655c60 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126752] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721826664.126767] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2655ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126768] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721826664.126772] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x2655ce0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126774] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721826664.126780] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x317e280 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126790] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721826664.126798] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1fc10c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126801] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721826664.126808] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1f132a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126810] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721826664.126812] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1fc2190 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126814] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721826664.126826] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x15057c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721826664.126828] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721826664.127873] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1fc1eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721826664.127880] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721826664.127884] [acn62:2714907:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2699b10 with event_channel 0x3195c20 (fd=94)
[1721826664.127901] [acn62:2714907:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2c0a060
[1721826664.127978] [acn62:2714907:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154238054000 to <no debug data> mem_type_ep:cuda
[1721826664.128065] [acn62:2714907:0]          wireup.c:1223 UCX  DEBUG   ep 0x154238054000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721826664.128068] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.128070] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721826664.128070] [acn62:2714907:0]          wireup.c:1249 UCX  DEBUG   ep 0x154238054000: err mode 0, flags 0x1
[1721826664.128087] [acn62:2714907:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154238054040 to <no debug data> mem_type_ep:cuda-managed
[1721826664.128120] [acn62:2714907:0]          wireup.c:1223 UCX  DEBUG   ep 0x154238054040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721826664.128122] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.128123] [acn62:2714907:0]          wireup.c:1249 UCX  DEBUG   ep 0x154238054040: err mode 0, flags 0x1
[1721826664.128127] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721826664.128128] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721826664.128129] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721826664.128132] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721826664.128133] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721826664.128134] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721826664.128135] [acn62:2714907:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721826664.128360] [acn62:2714907:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721826664.128360] [acn62:2714907:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721826664.128362] [acn62:2714907:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721826664.136018] [acn62:2714907:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721826664.136021] [acn62:2714907:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721826664.136022] [acn62:2714907:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721826664.136025] [acn62:2714907:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721826664.136027] [acn62:2714907:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721826664.136027] [acn62:2714907:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721826664.136028] [acn62:2714907:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721826664.136029] [acn62:2714907:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721826664.136029] [acn62:2714907:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721826664.136030] [acn62:2714907:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721826664.136255] [acn62:2714907:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721826664.137510] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721826664.137514] [acn62:2714907:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721826664.143399] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826664.143402] [acn62:2714907:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826664.144100] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826664.144102] [acn62:2714907:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.147357] [acn62:2714907:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721826664.147358] [acn62:2714907:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721826664.147372] [acn62:2714907:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721826664.147612] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721826664.151085] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721826664.151089] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721826664.151100] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721826664.151439] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721826664.151588] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.151763] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x1fb3400 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721826664.151769] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721826664.151770] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721826664.151777] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721826664.151780] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721826664.151786] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721826664.151787] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.151881] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721826664.152252] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.152473] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721826664.152600] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e400 for remote flush
[1721826664.152601] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.153339] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.156523] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721826664.156527] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721826664.156538] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721826664.157238] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721826664.157376] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.157512] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x250aae0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721826664.157517] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721826664.157518] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721826664.157521] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721826664.157524] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721826664.157528] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721826664.157530] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.157618] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721826664.157954] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.158147] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721826664.158269] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x145d00 for remote flush
[1721826664.158270] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.158986] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.162195] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721826664.162199] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721826664.162209] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721826664.162641] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721826664.162769] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.162906] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x23eb6f0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721826664.162911] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721826664.162912] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721826664.162915] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721826664.162917] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721826664.162921] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721826664.162923] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.163026] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721826664.163380] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.163570] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721826664.163705] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20e700 for remote flush
[1721826664.163706] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.164405] [acn62:2714907:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721826664.167583] [acn62:2714907:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721826664.167587] [acn62:2714907:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721826664.167597] [acn62:2714907:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721826664.168037] [acn62:2714907:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721826664.168163] [acn62:2714907:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721826664.168298] [acn62:2714907:0]           async.c:231  UCX  DEBUG added async handler 0x229b010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721826664.168303] [acn62:2714907:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721826664.168304] [acn62:2714907:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721826664.168307] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721826664.168309] [acn62:2714907:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721826664.168313] [acn62:2714907:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721826664.168315] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721826664.168414] [acn62:2714907:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721826664.168767] [acn62:2714907:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721826664.168978] [acn62:2714907:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721826664.169102] [acn62:2714907:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x234300 for remote flush
[1721826664.169103] [acn62:2714907:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721826664.169788] [acn62:2714907:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721826664.169817] [acn62:2714907:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721826664.169841] [acn62:2714907:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721826664.169842] [acn62:2714907:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721826664.169843] [acn62:2714907:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721826664.169843] [acn62:2714907:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721826664.169844] [acn62:2714907:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721826664.169844] [acn62:2714907:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721826664.169853] [acn62:2714907:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721826664.169880] [acn62:2714907:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x274d170 0x274d170 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721826664.170131] [acn62:2714907:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154238054080 to <no debug data> from api call
[1721826664.174903] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x154227600018 of 39845864 bytes with 4752 elements
[1721826664.175077] [acn62:2714907:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721826664.175078] [acn62:2714907:0]   | 0x1661900 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826664.175078] [acn62:2714907:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175078] [acn62:2714907:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721826664.175078] [acn62:2714907:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.175079] [acn62:2714907:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.175079] [acn62:2714907:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.175079] [acn62:2714907:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175139] [acn62:2714907:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721826664.175139] [acn62:2714907:0]   | 0x1661900 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826664.175140] [acn62:2714907:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175140] [acn62:2714907:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721826664.175140] [acn62:2714907:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.175140] [acn62:2714907:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.175141] [acn62:2714907:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.175141] [acn62:2714907:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.175372] [acn62:2714907:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721826664.175373] [acn62:2714907:0]   | 0x1661900 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826664.175373] [acn62:2714907:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721826664.175374] [acn62:2714907:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721826664.175374] [acn62:2714907:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826664.175374] [acn62:2714907:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826664.175374] [acn62:2714907:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.175375] [acn62:2714907:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721826664.175378] [acn62:2714907:0]      ucp_worker.c:1887 UCX  INFO    0x1661900 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721826664.175380] [acn62:2714907:0]          wireup.c:1223 UCX  DEBUG   ep 0x154238054080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721826664.175383] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826664.175384] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.175386] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826664.175387] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826664.175388] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826664.175389] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826664.175391] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x154238054080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721826664.175391] [acn62:2714907:0]          wireup.c:1249 UCX  DEBUG   ep 0x154238054080: err mode 0, flags 0x1
[1721826664.175408] [acn62:2714907:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ba1f70: attached remote segment id 0x4540035 at 0x15424006f000 cookie 0x3de2b97d835d548e
[1721826664.175437] [acn62:2714907:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ba1f70, connected to remote FIFO id 0x4540035
[1721826664.176420] [acn62:2714907:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721826664.176521] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2360c20
[1721826664.176528] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154238054080: wireup_ep 0x1e00af0 created next_ep 0x2360c20 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826664.177517] [acn62:2714907:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721826664.177607] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1678e70
[1721826664.182204] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154224e00018 of 39845864 bytes with 4752 elements
[1721826664.182274] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154238054080: wireup_ep 0x167bb30 created next_ep 0x1678e70 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826664.183255] [acn62:2714907:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721826664.183349] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x169f3a0
[1721826664.188016] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154222600018 of 39845864 bytes with 4752 elements
[1721826664.188089] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154238054080: wireup_ep 0x1675cd0 created next_ep 0x169f3a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826664.189075] [acn62:2714907:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721826664.189168] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1698660
[1721826664.193784] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15420d800018 of 39845864 bytes with 4752 elements
[1721826664.193846] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154238054080: wireup_ep 0x16bb6e0 created next_ep 0x1698660 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826664.193869] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.193877] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.193889] [acn62:2714907:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1687d10 iface=0x23f9470 id=0
[1721826664.193893] [acn62:2714907:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1127 qpn 0x20eeb epid 0 ep 0x1687d10 connected to IFACE lid 1127 fe80::pkey 0xffff  qpn 0x20eeb
[1721826664.193895] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.193898] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.194652] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x154221e00018 of 6291432 bytes with 1489 elements
[1721826664.197348] [acn62:2714907:0]           async.c:231  UCX  DEBUG   added async handler 0x30b0fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721826664.197362] [acn62:2714907:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154238054080: wireup_ep 0x16bb6e0 created aux_ep 0x1687d10 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826664.197367] [acn62:2714907:0]          wireup.c:1674 UCX  DEBUG ep 0x154238054080: send wireup request (flags=0x80)
[1721826664.197408] [acn62:2714907:a]        ib_iface.c:844  UCX  DEBUG iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.197434] [acn62:2714907:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1687d10(iface=0x23f9470 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721826664.216931] [acn62:2714907:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154220800018 of 20971496 bytes with 4964 elements
[1721826664.217001] [acn62:2714907:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1542380540c0 to <no debug data> from api call
[1721826664.217355] [acn62:2714907:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721826664.217355] [acn62:2714907:0]   | 0x1661900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721826664.217356] [acn62:2714907:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.217356] [acn62:2714907:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721826664.217356] [acn62:2714907:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.217357] [acn62:2714907:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.217357] [acn62:2714907:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.217357] [acn62:2714907:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.217413] [acn62:2714907:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721826664.217413] [acn62:2714907:0]   | 0x1661900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721826664.217414] [acn62:2714907:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.217414] [acn62:2714907:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721826664.217414] [acn62:2714907:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721826664.217414] [acn62:2714907:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721826664.217415] [acn62:2714907:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.217415] [acn62:2714907:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721826664.217629] [acn62:2714907:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721826664.217630] [acn62:2714907:0]   | 0x1661900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721826664.217630] [acn62:2714907:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721826664.217630] [acn62:2714907:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721826664.217631] [acn62:2714907:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721826664.217631] [acn62:2714907:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721826664.217631] [acn62:2714907:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1721826664.217631] [acn62:2714907:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721826664.217642] [acn62:2714907:0]      ucp_worker.c:1887 UCX  INFO    0x1661900 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721826664.217645] [acn62:2714907:0]          wireup.c:1223 UCX  DEBUG   ep 0x1542380540c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721826664.217647] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x1542380540c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721826664.217649] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x1542380540c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721826664.217650] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x1542380540c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1721826664.217651] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x1542380540c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1721826664.217652] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x1542380540c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721826664.217654] [acn62:2714907:0]          wireup.c:1246 UCX  DEBUG   ep 0x1542380540c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721826664.217654] [acn62:2714907:0]          wireup.c:1249 UCX  DEBUG   ep 0x1542380540c0: err mode 0, flags 0x2
[1721826664.217662] [acn62:2714907:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x22dae70: attached remote segment id 0x4540037 at 0x15423804b000 cookie 0x3de2898e2d922830
[1721826664.217678] [acn62:2714907:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x22dae70, connected to remote FIFO id 0x4540037
[1721826664.218073] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26945d0
[1721826664.218075] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1542380540c0: wireup_ep 0x2fb7d10 created next_ep 0x26945d0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721826664.218453] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3158f10
[1721826664.218455] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1542380540c0: wireup_ep 0x229ad10 created next_ep 0x3158f10 to <no debug data> using rc_mlx5/mlx5_0:1
[1721826664.218870] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31601b0
[1721826664.218871] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1542380540c0: wireup_ep 0x2f2e810 created next_ep 0x31601b0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721826664.219242] [acn62:2714907:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x169cda0
[1721826664.219244] [acn62:2714907:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1542380540c0: wireup_ep 0x16ac1f0 created next_ep 0x169cda0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721826664.219256] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.219258] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.219261] [acn62:2714907:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2dcf010 iface=0x23f9470 id=1
[1721826664.219263] [acn62:2714907:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1127 qpn 0x20eeb epid 1 ep 0x2dcf010 connected to IFACE lid 1127 fe80::pkey 0xffff  qpn 0x20eef
[1721826664.219264] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.219266] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23f9470: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.219268] [acn62:2714907:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1542380540c0: wireup_ep 0x16ac1f0 created aux_ep 0x2dcf010 to <no debug data> using ud_mlx5/mlx5_1:1
[1721826664.219272] [acn62:2714907:0]          wireup.c:1674 UCX  DEBUG ep 0x1542380540c0: send wireup request (flags=0x40)
[1721826664.219443] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23dcaf0: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.219634] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20ef2 on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20ef2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.219637] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f303d0: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826664.219810] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12faa on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12faa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.219811] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26857a0: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826664.219977] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10ad6 on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10ad6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.219978] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c63030: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826664.220158] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x201ca on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x201ca mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.220334] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154238054080: destroy wireup ep 0x1e00af0
[1721826664.220336] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154238054080: destroy wireup ep 0x167bb30
[1721826664.220337] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154238054080: destroy wireup ep 0x1675cd0
[1721826664.220338] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154238054080: destroy wireup ep 0x16bb6e0
[1721826664.220344] [acn62:2714907:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x30921c4 of 57428 bytes with 128 elements
[1721826664.220506] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x23f9470 ud_mlx5/mlx5_1:1
[1721826664.220508] [acn62:2714907:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1687d10: disconnect
[1721826664.253304] [acn62:2714907:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2dcf010 ca drop@cwnd = 3 in flight: 1
[1721826664.293368] [acn62:2714907:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2dcf010 ca drop@cwnd = 2 in flight: 1
[1721826664.377904] [acn62:2714907:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2dcf010 ca drop@cwnd = 2 in flight: 1
[1721826664.442071] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23dcaf0: ah_attr dlid=1127 sl=0 port=1 src_path_bits=0
[1721826664.442290] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20ef9 on mlx5_1:1/IB to lid 1127(+0) sl 0 remote_qp 0x20efa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.442292] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f303d0: ah_attr dlid=1118 sl=0 port=1 src_path_bits=0
[1721826664.442475] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x12fae on mlx5_0:1/IB to lid 1118(+0) sl 0 remote_qp 0x12fb0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.442476] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26857a0: ah_attr dlid=1132 sl=0 port=1 src_path_bits=0
[1721826664.442690] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x10ada on mlx5_2:1/IB to lid 1132(+0) sl 0 remote_qp 0x10adb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.442691] [acn62:2714907:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c63030: ah_attr dlid=1156 sl=0 port=1 src_path_bits=0
[1721826664.442839] [acn62:2714907:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x201ce on mlx5_3:1/IB to lid 1156(+0) sl 0 remote_qp 0x201cf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721826664.442850] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1542380540c0: destroy wireup ep 0x2fb7d10
[1721826664.442851] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1542380540c0: destroy wireup ep 0x229ad10
[1721826664.442852] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1542380540c0: destroy wireup ep 0x2f2e810
[1721826664.442852] [acn62:2714907:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1542380540c0: destroy wireup ep 0x16ac1f0
[1721826664.442862] [acn62:2714907:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x22dae70: attached remote segment id 0x4540038 at 0x1542202c4000 cookie (nil)
[1721826664.443030] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x23f9470 ud_mlx5/mlx5_1:1
[1721826664.443034] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x30b0fc0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721826664.443035] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x30b0fc0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721826664.443040] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x30b0fc0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721826664.443045] [acn62:2714907:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2dcf010: disconnect
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffd5d328cc8, size: 8 
param memory type: 0 set: 0
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1661900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1661900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1661900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[pid:2714907]NDEV: 2 localrank: 1 hostname: acn62 
[pid:2714907]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2714907]CUDA FIRST INT: 1208822845
BEGIN ITER 0x1541fb200000 0x1541fb20a000
Create request no 0
IRECV from 0 0x1541fb20a000 
[1721826664.809343] [acn62:2714907:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721826664.810015] [acn62:2714907:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721826664.810016] [acn62:2714907:0]   | 0x1661900 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721826664.810016] [acn62:2714907:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721826664.810017] [acn62:2714907:0]   |                          0 | no data fetch                        |                                                     |
[1721826664.810017] [acn62:2714907:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1721826664.810017] [acn62:2714907:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_1:1 and 51% on rc_mlx5/mlx5_0:1 |
[1721826664.810018] [acn62:2714907:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1721826664.810018] [acn62:2714907:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721826664.811922] [acn62:2714907:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541fb20a000..0x1541fb214000 lkey 0x141eee offset 0x780 on mlx5_0 rkey 0x140000
[1721826664.812033] [acn62:2714907:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541fb20a000..0x1541fb214000 lkey 0x149993 offset 0x150 on mlx5_1 rkey 0x149a00
[1721826664.812147] [acn62:2714907:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541fb20a000..0x1541fb214000 lkey 0x210529 offset 0x650 on mlx5_2 rkey 0x210600
[1721826664.812266] [acn62:2714907:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1541fb20a000..0x1541fb214000 lkey 0x238100 offset 0x1a0 on mlx5_3 rkey 0x238200
DONE ITER
[pid:2714907]CUDA RECV INT: -1956567818 FROM 0
[1721826664.813452] [acn62:2714907:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x154238054080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721826664.813456] [acn62:2714907:0]           flush.c:381  UCX  DEBUG close ep 0x154238054080
[1721826664.813465] [acn62:2714907:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1542380540c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721826664.813475] [acn62:2714907:0]           flush.c:381  UCX  DEBUG close ep 0x1542380540c0
[1721826664.834952] [acn62:2714907:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1edc1b0
[1721826664.834954] [acn62:2714907:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1edc1b0: destroy all endpoints
[1721826664.834956] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[0]=0x2ba1f70
[1721826664.834958] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[1]=0x2557e80
[1721826664.834959] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[2]=0x2360c20
[1721826664.834959] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[3]=0x1678e70
[1721826664.834960] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[4]=0x169f3a0
[1721826664.834960] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[5]=0x1698660
[1721826664.834961] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054080: purge uct_ep[6]=0x27ce630
[1721826664.834963] [acn62:2714907:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154238054080: destroy
[1721826664.834964] [acn62:2714907:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154238054080: cleanup lanes
[1721826664.834966] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[0]=0x2ba1f70
[1721826664.834967] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x1e22590 sysv/memory
[1721826664.835058] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[1]=0x2557e80
[1721826664.835059] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x1f03a00 knem/memory
[1721826664.835063] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[2]=0x2360c20
[1721826664.835064] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x23dcaf0 rc_mlx5/mlx5_1:1
[1721826664.835069] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2360c68 num 0x20ef2 to state 6
[1721826664.835362] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2360c20
[1721826664.835365] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[3]=0x1678e70
[1721826664.835366] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x1f303d0 rc_mlx5/mlx5_0:1
[1721826664.835368] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1678eb8 num 0x12faa to state 6
[1721826664.835651] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1678e70
[1721826664.835652] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[4]=0x169f3a0
[1721826664.835653] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x26857a0 rc_mlx5/mlx5_2:1
[1721826664.835654] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x169f3e8 num 0x10ad6 to state 6
[1721826664.835957] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x169f3a0
[1721826664.835958] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[5]=0x1698660
[1721826664.835958] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x2c63030 rc_mlx5/mlx5_3:1
[1721826664.835959] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x16986a8 num 0x201ca to state 6
[1721826664.836253] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1698660
[1721826664.836254] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054080: pending & destroy uct_ep[6]=0x27ce630
[1721826664.836255] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054080: unprogress iface 0x1db8050 cuda_copy/cuda
[1721826664.836261] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1542380540c0: purge uct_ep[0]=0x22dae70
[1721826664.836262] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1542380540c0: purge uct_ep[1]=0x34387f0
[1721826664.836262] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1542380540c0: purge uct_ep[2]=0x26945d0
[1721826664.836263] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1542380540c0: purge uct_ep[3]=0x3158f10
[1721826664.836264] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1542380540c0: purge uct_ep[4]=0x31601b0
[1721826664.836264] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1542380540c0: purge uct_ep[5]=0x169cda0
[1721826664.836265] [acn62:2714907:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1542380540c0: destroy
[1721826664.836265] [acn62:2714907:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1542380540c0: cleanup lanes
[1721826664.836266] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1542380540c0: pending & destroy uct_ep[0]=0x22dae70
[1721826664.836267] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x1e22590 sysv/memory
[1721826664.836351] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1542380540c0: pending & destroy uct_ep[1]=0x34387f0
[1721826664.836352] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x1f03a00 knem/memory
[1721826664.836353] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1542380540c0: pending & destroy uct_ep[2]=0x26945d0
[1721826664.836354] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x23dcaf0 rc_mlx5/mlx5_1:1
[1721826664.836355] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2694618 num 0x20ef9 to state 6
[1721826664.836585] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26945d0
[1721826664.836586] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1542380540c0: pending & destroy uct_ep[3]=0x3158f10
[1721826664.836587] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x1f303d0 rc_mlx5/mlx5_0:1
[1721826664.836588] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3158f58 num 0x12fae to state 6
[1721826664.836831] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3158f10
[1721826664.836832] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1542380540c0: pending & destroy uct_ep[4]=0x31601b0
[1721826664.836833] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x26857a0 rc_mlx5/mlx5_2:1
[1721826664.836834] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x31601f8 num 0x10ada to state 6
[1721826664.837125] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31601b0
[1721826664.837126] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1542380540c0: pending & destroy uct_ep[5]=0x169cda0
[1721826664.837127] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1542380540c0: unprogress iface 0x2c63030 rc_mlx5/mlx5_3:1
[1721826664.837128] [acn62:2714907:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x169cde8 num 0x201ce to state 6
[1721826664.837358] [acn62:2714907:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x169cda0
[1721826664.837360] [acn62:2714907:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1edc1b0: destroy internal endpoints
[1721826664.837361] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054000: purge uct_ep[0]=0x1e01db0
[1721826664.837361] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054000: purge uct_ep[1]=0x22d72c0
[1721826664.837362] [acn62:2714907:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154238054000: destroy
[1721826664.837362] [acn62:2714907:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154238054000: cleanup lanes
[1721826664.837363] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054000: pending & destroy uct_ep[0]=0x1e01db0
[1721826664.837371] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054000: unprogress iface 0x1db8050 cuda_copy/cuda
[1721826664.837373] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054000: pending & destroy uct_ep[1]=0x22d72c0
[1721826664.837373] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054000: unprogress iface 0x26993e0 gdr_copy/cuda
[1721826664.837377] [acn62:2714907:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x154238054040: purge uct_ep[0]=0x1bc4f70
[1721826664.837378] [acn62:2714907:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x154238054040: destroy
[1721826664.837378] [acn62:2714907:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x154238054040: cleanup lanes
[1721826664.837379] [acn62:2714907:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x154238054040: pending & destroy uct_ep[0]=0x1bc4f70
[1721826664.837380] [acn62:2714907:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154238054040: unprogress iface 0x1db8050 cuda_copy/cuda
[1721826664.837381] [acn62:2714907:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1edc1b0: remove active message handlers
[1721826664.837404] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721826664.837406] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826664.837407] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826664.837407] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721826664.837408] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721826664.837415] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721826664.837420] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1fc1eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721826664.837421] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1fc1eb0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721826664.837425] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1fc1eb0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721826664.837432] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2488940 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.837433] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2488940 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.837435] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2488940 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.837699] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826664.837767] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2655be0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.837768] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2655be0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.837770] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2655be0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.838214] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721826664.838229] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2655c20 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.838230] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2655c20 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.838232] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2655c20 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.838237] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.838366] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.838367] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.838368] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.838368] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.839125] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2655c60 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.839126] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2655c60 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.839128] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2655c60 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.840030] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x208b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.840031] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x208b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.840033] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x208b010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.840038] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.840039] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.840355] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.840356] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.840444] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.840446] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.840694] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1e218c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.840695] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1e218c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.840697] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1e218c0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.840700] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x1db3510): cep cleanup
[1721826664.840700] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.840777] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.841192] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x1db3510): ptr_array cleanup
[1721826664.841360] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x150a8a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.841361] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x150a8a0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.841364] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x150a8a0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.841365] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x2541490): cep cleanup
[1721826664.841366] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.841439] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.841848] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x2541490): ptr_array cleanup
[1721826664.842024] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2655ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.842025] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2655ca0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.842027] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2655ca0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.842029] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.842154] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.842155] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.842156] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.842157] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.842693] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2655ce0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.842694] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2655ce0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.842696] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2655ce0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.843532] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x218d010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.843533] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x218d010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.843534] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x218d010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.843539] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.843540] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.843836] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.843837] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.843942] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.843943] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.844186] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x228f010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.844187] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x228f010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.844190] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x228f010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.844191] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x269f260): cep cleanup
[1721826664.844192] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.844266] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.844642] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x269f260): ptr_array cleanup
[1721826664.844807] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1e27010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.844808] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1e27010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.844810] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1e27010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.844819] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x23f9470): cep cleanup
[1721826664.844881] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.844995] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.845382] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x23f9470): ptr_array cleanup
[1721826664.845547] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x317e280 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.845549] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x317e280 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.845551] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x317e280 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.845554] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.845688] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.845689] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.845690] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.845690] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.845915] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1fc10c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.845916] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1fc10c0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.845918] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1fc10c0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.847185] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x28f9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.847186] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x28f9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.847188] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x28f9010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.847194] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.847195] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.847539] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.847540] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.847648] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.847649] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.847922] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x238a010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.847923] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x238a010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.847927] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x238a010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.847928] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x22bc010): cep cleanup
[1721826664.847929] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.848017] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.848388] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x22bc010): ptr_array cleanup
[1721826664.848559] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1db8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.848560] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1db8010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.848562] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1db8010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.848563] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x22d5300): cep cleanup
[1721826664.848563] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.848650] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.849022] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x22d5300): ptr_array cleanup
[1721826664.849193] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1f132a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.849200] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1f132a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.849202] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1f132a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.849205] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721826664.849336] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.849337] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.849338] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.849339] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.849562] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1fc2190 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.849563] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1fc2190 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.849565] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1fc2190 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.850752] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2655ba0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721826664.850753] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2655ba0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.850754] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2655ba0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721826664.850759] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721826664.850760] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721826664.851092] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721826664.851094] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721826664.851201] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721826664.851203] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721826664.851458] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2e71010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721826664.851459] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2e71010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721826664.851461] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2e71010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721826664.851462] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x255d6c0): cep cleanup
[1721826664.851463] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.851548] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.851935] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x255d6c0): ptr_array cleanup
[1721826664.852121] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x2f0b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721826664.852122] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x2f0b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721826664.852123] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x2f0b010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721826664.852125] [acn62:2714907:0]        ud_iface.c:602  UCX  DEBUG iface(0x2655030): cep cleanup
[1721826664.852125] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721826664.852201] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721826664.852580] [acn62:2714907:0]        ud_iface.c:609  UCX  DEBUG iface(0x2655030): ptr_array cleanup
[1721826664.852751] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826664.852755] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721826664.852756] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x15057c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721826664.852757] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x15057c0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721826664.852759] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x15057c0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721826664.852763] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721826664.853457] [acn62:2714907:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721826664.853479] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721826664.853497] [acn62:2714907:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1506050 md->flags=0x3f013f flush_rkey=0x13f000
[1721826664.853682] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.853686] [acn62:2714907:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721826664.853688] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1506010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721826664.853689] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1506010 [id=51 ref 1] uct_ib_async_event_handler()
[1721826664.853691] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1506010 [id=51 ref 0] uct_ib_async_event_handler()
[1721826664.854028] [acn62:2714907:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1e01680 md->flags=0x3f013f flush_rkey=0x142a00
[1721826664.854187] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.854188] [acn62:2714907:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721826664.854190] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x16329c0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721826664.854191] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x16329c0 [id=56 ref 1] uct_ib_async_event_handler()
[1721826664.854193] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x16329c0 [id=56 ref 0] uct_ib_async_event_handler()
[1721826664.854504] [acn62:2714907:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1687740 md->flags=0x3f013f flush_rkey=0x20ca00
[1721826664.854674] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.854675] [acn62:2714907:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721826664.854676] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x150e010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721826664.854677] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x150e010 [id=58 ref 1] uct_ib_async_event_handler()
[1721826664.854678] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x150e010 [id=58 ref 0] uct_ib_async_event_handler()
[1721826664.855011] [acn62:2714907:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x167ec00 md->flags=0x3f013f flush_rkey=0x233400
[1721826664.855190] [acn62:2714907:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721826664.855191] [acn62:2714907:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721826664.855192] [acn62:2714907:0]           async.c:156  UCX  DEBUG removed async handler 0x1bc6010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721826664.855193] [acn62:2714907:0]           async.c:546  UCX  DEBUG removing async handler 0x1bc6010 [id=60 ref 1] uct_ib_async_event_handler()
[1721826664.855194] [acn62:2714907:0]           async.c:171  UCX  DEBUG release async handler 0x1bc6010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2714907]Completed Succesfully
parsing arguments: 1.38
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.69

[1721826665.860605] [acn62:2714907:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721826665.860610] [acn62:2714907:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721826665.860611] [acn62:2714907:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
