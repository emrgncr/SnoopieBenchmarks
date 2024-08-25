[1722274683.574488] [acn01:857657:0]           debug.c:1154 UCX  DEBUG using signal stack 0x154edc427000 size 141824
[1722274683.576863] [acn01:857657:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.977 MHz after 0.92 ms
[1722274683.576877] [acn01:857657:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x154edc5b4000
[1722274683.576888] [acn01:857657:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722274683.576895] [acn01:857657:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722274683.576897] [acn01:857657:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722274684.620939] [acn01:857657:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444977099.24 Hz
[1722274684.620999] [acn01:857657:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274684.621004] [acn01:857657:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274684.621005] [acn01:857657:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722274684.621009] [acn01:857657:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274684.621017] [acn01:857657:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274684.621018] [acn01:857657:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274684.621022] [acn01:857657:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274684.621023] [acn01:857657:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274684.621024] [acn01:857657:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274684.621025] [acn01:857657:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274684.621040] [acn01:857657:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722274684.623226] [acn01:857657:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722274684.624088] [acn01:857657:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722274684.624104] [acn01:857657:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274684.624595] [acn01:857657:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x154ed9d2e1c0) from libuct_cuda.so.0 (0x154ed9d27000), expected in libuct_cuda_gdrcopy.so.0 (154ed9d1e000)
[1722274684.624604] [acn01:857657:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274684.624615] [acn01:857657:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x154ed9d2e1c0) from libuct_cuda.so.0 (0x154ed9d27000), expected in libuct_cuda_gdrcopy.so.0 (154ed9d1e000)
[1722274684.624639] [acn01:857657:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722274685.142308] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722274685.142316] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722274685.142403] [acn01:857657:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274685.143239] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274685.143246] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722274685.143248] [acn01:857657:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274685.146448] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.146452] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722274685.146453] [acn01:857657:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.146820] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.146823] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722274685.146824] [acn01:857657:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.149935] [acn01:857657:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274685.149936] [acn01:857657:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274685.149953] [acn01:857657:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274685.150224] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274685.156499] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.156504] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.156521] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274685.157206] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274685.157364] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.160285] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x946010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722274685.160390] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722274685.160395] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274685.160408] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274685.160413] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274685.160425] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274685.160431] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.160715] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274685.161697] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.162391] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274685.162572] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722274685.162573] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.164621] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.170789] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.170808] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.170821] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274685.171603] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274685.171771] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.171917] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x108b010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722274685.171923] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722274685.171925] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274685.171932] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274685.171936] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274685.171941] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274685.171943] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.172206] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274685.173129] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.173791] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274685.173960] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722274685.173961] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.176048] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.182525] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274685.182529] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722274685.182531] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274685.182542] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274685.183246] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274685.183421] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.183564] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1084010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722274685.183570] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722274685.183571] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274685.183575] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274685.183577] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274685.183582] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274685.183583] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.183836] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274685.184773] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.185554] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274685.185720] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722274685.185721] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.188106] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.194007] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274685.194012] [acn01:857657:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722274685.194013] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274685.194024] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274685.194971] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274685.195153] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.195314] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x76dea0 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722274685.195319] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722274685.195320] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274685.195323] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274685.195325] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274685.195330] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274685.195332] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.195587] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274685.196504] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.197167] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274685.197336] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722274685.197337] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.200128] [acn01:857657:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274685.200160] [acn01:857657:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274685.200190] [acn01:857657:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274685.200191] [acn01:857657:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274685.200192] [acn01:857657:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274685.200193] [acn01:857657:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274685.200193] [acn01:857657:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274685.200194] [acn01:857657:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274685.200213] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274685.202048] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0xe22010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722274685.202057] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722274685.202105] [acn01:857657:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722274685.202127] [acn01:857657:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722274685.257926] [acn01:857657:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x94d950 0x94d950 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722274685.265521] [acn01:857657:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722274685.265558] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274685.265584] [acn01:857657:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722274685.265595] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154ebbba4018 of 4296680 bytes with 512 elements
[1722274685.266253] [acn01:857657:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x116f160 FIFO id 0x40b801a va 0x154ed835b000 size 36864 (128 x 256 elems)
[1722274685.266279] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x116f160 using sysv/memory on worker 0x1029ac0
[1722274685.266345] [acn01:857657:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154ed8352000 length 36864
[1722274685.266352] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274685.267419] [acn01:857657:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722274685.267423] [acn01:857657:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154ebb78b000 length 4296704
[1722274685.267426] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154ebb78b018 of 4296680 bytes with 512 elements
[1722274685.267705] [acn01:857657:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x116ffb0 FIFO id 0xc0000010800d1639 va 0x154ed8352000 size 36864 (128 x 256 elems)
[1722274685.267710] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x116ffb0 using posix/memory on worker 0x1029ac0
[1722274685.267983] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.268769] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.268797] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.268798] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.268809] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.269367] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.269370] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.269926] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12234f0: created RC QP 0x2c13e on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.270566] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x12234f0 using rc_verbs/mlx5_0:1 on worker 0x1029ac0
[1722274685.270728] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.270744] [acn01:857657:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722274685.270931] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x121f010 of 8176 bytes with 127 elements
[1722274685.271933] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.271937] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.271938] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.271987] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.272238] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.272246] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.272638] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.272639] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.275208] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1337010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.275217] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722274685.275266] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1171150 using rc_mlx5/mlx5_0:1 on worker 0x1029ac0
[1722274685.275395] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.275848] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.276119] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1656e70: created UD QP 0x2c141 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.277106] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.277325] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ed82cc018 of 544744 bytes with 128 elements
[1722274685.277328] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.277343] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274685.277352] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274685.277361] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274685.277369] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274685.277387] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274685.277394] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274685.277401] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274685.277410] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1656e70: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274685.277633] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.280101] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0xe1ee90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.280116] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722274685.280151] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1656e70 using ud_verbs/mlx5_0:1 on worker 0x1029ac0
[1722274685.281472] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274685.281885] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.282027] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1221010: created UD QP 0x2c145 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.282031] [acn01:857657:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.282379] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.282568] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ed8247018 of 544744 bytes with 128 elements
[1722274685.282571] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.282581] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274685.282589] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274685.282595] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274685.282600] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274685.282606] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274685.282612] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274685.282617] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274685.282623] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1221010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274685.282625] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.282636] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.285377] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0xf64df0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.285385] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722274685.285416] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1221010 using ud_mlx5/mlx5_0:1 on worker 0x1029ac0
[1722274685.285773] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.286632] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.286636] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.286637] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.286647] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.287230] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.287231] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.287772] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18e9c40: created RC QP 0x2ade4 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.288414] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x18e9c40 using rc_verbs/mlx5_1:1 on worker 0x1029ac0
[1722274685.288539] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.288656] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x17b0010 of 8176 bytes with 127 elements
[1722274685.289389] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.289392] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.289393] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.289403] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.289629] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.289631] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.290002] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.290003] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.290008] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x119cfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.290013] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722274685.290046] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x179f270 using rc_mlx5/mlx5_1:1 on worker 0x1029ac0
[1722274685.290142] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.290563] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.290861] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1543a10: created UD QP 0x2ade6 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.291978] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.292243] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ed81c1018 of 544744 bytes with 128 elements
[1722274685.292246] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.292256] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274685.292263] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274685.292268] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274685.292273] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274685.292278] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274685.292283] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274685.292295] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274685.292301] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1543a10: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274685.292437] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.292439] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18a6760 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.292443] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722274685.292469] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1543a10 using ud_verbs/mlx5_1:1 on worker 0x1029ac0
[1722274685.293659] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274685.294197] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.294361] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x119c340: created UD QP 0x2adeb on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.294362] [acn01:857657:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.294645] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.294825] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ed813c018 of 544744 bytes with 128 elements
[1722274685.294828] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.294838] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274685.294844] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274685.294849] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274685.294854] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274685.294858] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274685.294863] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274685.294868] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274685.294873] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119c340: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274685.294874] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.294881] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.294883] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1995010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.294888] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722274685.294909] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x119c340 using ud_mlx5/mlx5_1:1 on worker 0x1029ac0
[1722274685.295253] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.296241] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.296244] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.296245] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.296293] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.296919] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.296921] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.297445] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1777920: created RC QP 0x2acd3 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.298073] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1777920 using rc_verbs/mlx5_2:1 on worker 0x1029ac0
[1722274685.298210] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.298307] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x17a8010 of 8176 bytes with 127 elements
[1722274685.299231] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.299234] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.299235] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.299284] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.299536] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.299538] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.299919] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.299920] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.299926] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1b41010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.299931] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722274685.299963] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x16a3020 using rc_mlx5/mlx5_2:1 on worker 0x1029ac0
[1722274685.300070] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.300611] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.300879] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x119b0e0: created UD QP 0x2acd5 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.301934] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.302136] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ed80b6018 of 544744 bytes with 128 elements
[1722274685.302138] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.302149] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274685.302156] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274685.302164] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274685.302178] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274685.302185] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274685.302194] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274685.302203] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274685.302211] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x119b0e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274685.302411] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.302413] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1cad010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.302418] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722274685.302442] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x119b0e0 using ud_verbs/mlx5_2:1 on worker 0x1029ac0
[1722274685.303672] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274685.304173] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.304363] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1544ad0: created UD QP 0x2acd9 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.304364] [acn01:857657:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.304645] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.304833] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ed8031018 of 544744 bytes with 128 elements
[1722274685.304835] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.304847] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274685.304854] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274685.304861] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274685.304868] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274685.304875] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274685.304881] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274685.304886] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274685.304891] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x1544ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274685.304893] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.304900] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.304902] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18c1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.304907] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722274685.304928] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1544ad0 using ud_mlx5/mlx5_2:1 on worker 0x1029ac0
[1722274685.305250] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.306240] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274685.306250] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274685.306251] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.306298] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.306919] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.306920] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274685.307483] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d58010: created RC QP 0x2aceb on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274685.308070] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1d58010 using rc_verbs/mlx5_3:1 on worker 0x1029ac0
[1722274685.308219] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.308418] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x15c7010 of 8176 bytes with 127 elements
[1722274685.309465] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274685.309468] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274685.309469] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274685.309517] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274685.309788] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274685.309790] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.310189] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274685.310190] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274685.310195] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1fbe010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274685.310200] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722274685.310232] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1e9b020 using rc_mlx5/mlx5_3:1 on worker 0x1029ac0
[1722274685.310331] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.310872] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.311148] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0xe21010: created UD QP 0x2aced on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.312123] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.312432] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ebb706018 of 544744 bytes with 128 elements
[1722274685.312441] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.312452] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274685.312458] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274685.312463] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274685.312469] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274685.312474] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274685.312479] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274685.312484] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274685.312489] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0xe21010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274685.312574] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.312576] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x2088010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274685.312581] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722274685.312603] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0xe21010 using ud_verbs/mlx5_3:1 on worker 0x1029ac0
[1722274685.313869] [acn01:857657:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274685.314393] [acn01:857657:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274685.314581] [acn01:857657:0]        ib_iface.c:1104 UCX  DEBUG iface=0x135f060: created UD QP 0x2acf2 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274685.314583] [acn01:857657:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274685.314839] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274685.315125] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154ebb681018 of 544744 bytes with 128 elements
[1722274685.315127] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274685.315137] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274685.315143] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274685.315148] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274685.315153] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274685.315158] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274685.315163] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274685.315168] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274685.315173] [acn01:857657:0]        ud_iface.c:380  UCX  DEBUG iface 0x135f060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274685.315174] [acn01:857657:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274685.315181] [acn01:857657:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.955653 usec wanted: 2499.999694 usec
[1722274685.315182] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18e8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274685.315187] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722274685.315207] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x135f060 using ud_mlx5/mlx5_3:1 on worker 0x1029ac0
[1722274685.315236] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274685.315243] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x121e080 using cma/memory on worker 0x1029ac0
[1722274685.315260] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274685.315263] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x121e5d0 using knem/memory on worker 0x1029ac0
[1722274685.315280] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722274685.315285] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1795720 using cuda_copy/cuda on worker 0x1029ac0
[1722274685.315297] [acn01:857657:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x18c2080 using gdr_copy/cuda on worker 0x1029ac0
[1722274685.315298] [acn01:857657:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722274685.319558] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x17a7f50 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319566] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722274685.319582] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1755010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319585] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722274685.319588] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18a67a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319590] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722274685.319611] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18a67e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319613] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722274685.319632] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18a6820 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319634] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722274685.319638] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18a6860 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319640] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722274685.319648] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x18a68a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319650] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722274685.319657] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x121ed60 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319665] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722274685.319672] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x8806c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319673] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722274685.319676] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x8803f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319678] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722274685.319690] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x8802a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274685.319692] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722274685.320739] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x87ff30 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722274685.320745] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722274685.320748] [acn01:857657:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x18c2590 with event_channel 0x23ffaf0 (fd=94)
[1722274685.320763] [acn01:857657:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2194080
[1722274685.320817] [acn01:857657:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154ed8010000 to <no debug data> mem_type_ep:cuda
[1722274685.320885] [acn01:857657:0]          wireup.c:1223 UCX  DEBUG   ep 0x154ed8010000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722274685.320887] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.320889] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722274685.320890] [acn01:857657:0]          wireup.c:1249 UCX  DEBUG   ep 0x154ed8010000: err mode 0, flags 0x1
[1722274685.320902] [acn01:857657:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154ed8010040 to <no debug data> mem_type_ep:cuda-managed
[1722274685.320932] [acn01:857657:0]          wireup.c:1223 UCX  DEBUG   ep 0x154ed8010040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722274685.320934] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.320934] [acn01:857657:0]          wireup.c:1249 UCX  DEBUG   ep 0x154ed8010040: err mode 0, flags 0x1
[1722274685.320937] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722274685.320939] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722274685.320939] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722274685.320941] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722274685.320942] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722274685.320943] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722274685.320944] [acn01:857657:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722274685.321169] [acn01:857657:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722274685.321169] [acn01:857657:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722274685.321171] [acn01:857657:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722274685.321879] [acn01:857657:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274685.321882] [acn01:857657:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274685.321883] [acn01:857657:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722274685.321886] [acn01:857657:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274685.321887] [acn01:857657:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274685.321888] [acn01:857657:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274685.321889] [acn01:857657:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274685.321889] [acn01:857657:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274685.321890] [acn01:857657:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274685.321891] [acn01:857657:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274685.322131] [acn01:857657:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274685.323271] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274685.323274] [acn01:857657:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274685.328841] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.328844] [acn01:857657:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.329512] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.329514] [acn01:857657:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.332589] [acn01:857657:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274685.332590] [acn01:857657:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274685.332603] [acn01:857657:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274685.332844] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274685.338141] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274685.338144] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274685.338160] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274685.338638] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274685.338807] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.338974] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x20b12f0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722274685.338980] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722274685.338981] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274685.338997] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274685.339001] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274685.339008] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274685.339010] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.339173] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274685.339795] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.340356] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274685.340523] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722274685.340525] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.341999] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.346775] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274685.346779] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274685.346791] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274685.347548] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274685.347702] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.347874] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x17b8010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722274685.347879] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722274685.347880] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274685.347883] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274685.347885] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274685.347891] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274685.347892] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.348046] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274685.348629] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.349154] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274685.349292] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722274685.349293] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.350653] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.355476] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274685.355479] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274685.355492] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274685.356206] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274685.356358] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.356515] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1cadc10 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722274685.356520] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722274685.356521] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274685.356524] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274685.356526] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274685.356530] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274685.356532] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.356696] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274685.357272] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.357826] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274685.357984] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722274685.357985] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.359319] [acn01:857657:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274685.363959] [acn01:857657:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274685.363963] [acn01:857657:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274685.363976] [acn01:857657:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274685.364905] [acn01:857657:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274685.365046] [acn01:857657:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274685.365188] [acn01:857657:0]           async.c:231  UCX  DEBUG added async handler 0x1eb8010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722274685.365193] [acn01:857657:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722274685.365194] [acn01:857657:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274685.365198] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274685.365200] [acn01:857657:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274685.365204] [acn01:857657:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274685.365205] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274685.365292] [acn01:857657:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274685.365865] [acn01:857657:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274685.366390] [acn01:857657:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274685.366553] [acn01:857657:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722274685.366561] [acn01:857657:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274685.367923] [acn01:857657:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274685.367951] [acn01:857657:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274685.367974] [acn01:857657:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274685.367976] [acn01:857657:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274685.367976] [acn01:857657:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274685.367977] [acn01:857657:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274685.367977] [acn01:857657:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274685.367978] [acn01:857657:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274685.367987] [acn01:857657:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274685.368014] [acn01:857657:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x8851d0 0x8851d0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722274685.368240] [acn01:857657:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154ed8010080 to <no debug data> from api call
[1722274685.373303] [acn01:857657:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x154eb9000018 of 39845864 bytes with 4752 elements
[1722274685.373475] [acn01:857657:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722274685.373476] [acn01:857657:0]   | 0x94d950 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274685.373476] [acn01:857657:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373477] [acn01:857657:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722274685.373477] [acn01:857657:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.373477] [acn01:857657:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.373477] [acn01:857657:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.373478] [acn01:857657:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373536] [acn01:857657:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722274685.373537] [acn01:857657:0]   | 0x94d950 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274685.373537] [acn01:857657:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373537] [acn01:857657:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722274685.373538] [acn01:857657:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.373538] [acn01:857657:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.373538] [acn01:857657:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.373538] [acn01:857657:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.373792] [acn01:857657:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722274685.373792] [acn01:857657:0]   | 0x94d950 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274685.373792] [acn01:857657:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722274685.373793] [acn01:857657:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722274685.373793] [acn01:857657:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274685.373793] [acn01:857657:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274685.373793] [acn01:857657:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.373794] [acn01:857657:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722274685.373797] [acn01:857657:0]      ucp_worker.c:1887 UCX  INFO    0x94d950 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722274685.373800] [acn01:857657:0]          wireup.c:1223 UCX  DEBUG   ep 0x154ed8010080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722274685.373802] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274685.373804] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.373805] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274685.373806] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274685.373807] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274685.373809] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274685.373810] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed8010080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722274685.373811] [acn01:857657:0]          wireup.c:1249 UCX  DEBUG   ep 0x154ed8010080: err mode 0, flags 0x1
[1722274685.373828] [acn01:857657:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x12b6f70: attached remote segment id 0x40b801a at 0x154ed83c6000 cookie (nil)
[1722274685.373850] [acn01:857657:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x12b6f70, connected to remote FIFO id 0x40b801a
[1722274685.375398] [acn01:857657:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722274685.375526] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15cbc00
[1722274685.375537] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed8010080: wireup_ep 0x15411e0 created next_ep 0x15cbc00 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274685.376979] [acn01:857657:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722274685.377087] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x76d410
[1722274685.381865] [acn01:857657:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154eb6800018 of 39845864 bytes with 4752 elements
[1722274685.381918] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed8010080: wireup_ep 0x15cbd00 created next_ep 0x76d410 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274685.383819] [acn01:857657:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722274685.383907] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x99bb40
[1722274685.388722] [acn01:857657:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154eb4000018 of 39845864 bytes with 4752 elements
[1722274685.388779] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed8010080: wireup_ep 0x61a920 created next_ep 0x99bb40 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274685.390831] [acn01:857657:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722274685.390939] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x994e00
[1722274685.395685] [acn01:857657:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154eb1800018 of 39845864 bytes with 4752 elements
[1722274685.395743] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed8010080: wireup_ep 0xe2df60 created next_ep 0x994e00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274685.395798] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.395819] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.395840] [acn01:857657:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x175f9d0 iface=0x1544ad0 id=0
[1722274685.395847] [acn01:857657:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2acd9 epid 0 ep 0x175f9d0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2acd9
[1722274685.395850] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.395854] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.396657] [acn01:857657:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x154eb1000018 of 6291432 bytes with 1489 elements
[1722274685.399689] [acn01:857657:0]           async.c:231  UCX  DEBUG   added async handler 0x1795370 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722274685.399708] [acn01:857657:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154ed8010080: wireup_ep 0xe2df60 created aux_ep 0x175f9d0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274685.399714] [acn01:857657:0]          wireup.c:1674 UCX  DEBUG ep 0x154ed8010080: send wireup request (flags=0x80)
[1722274685.399766] [acn01:857657:a]        ib_iface.c:844  UCX  DEBUG iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.399791] [acn01:857657:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x175f9d0(iface=0x1544ad0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722274685.418378] [acn01:857657:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154e9ea00018 of 20971496 bytes with 4964 elements
[1722274685.418460] [acn01:857657:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154ed80100c0 to <no debug data> from api call
[1722274685.418909] [acn01:857657:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722274685.418910] [acn01:857657:0]   | 0x94d950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274685.418910] [acn01:857657:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.418910] [acn01:857657:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722274685.418911] [acn01:857657:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.418911] [acn01:857657:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.418911] [acn01:857657:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.418911] [acn01:857657:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.418967] [acn01:857657:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722274685.418967] [acn01:857657:0]   | 0x94d950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274685.418967] [acn01:857657:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.418967] [acn01:857657:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722274685.418968] [acn01:857657:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274685.418968] [acn01:857657:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274685.418968] [acn01:857657:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.418968] [acn01:857657:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274685.419189] [acn01:857657:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722274685.419189] [acn01:857657:0]   | 0x94d950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274685.419190] [acn01:857657:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722274685.419190] [acn01:857657:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722274685.419190] [acn01:857657:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274685.419190] [acn01:857657:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274685.419191] [acn01:857657:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274685.419191] [acn01:857657:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722274685.419194] [acn01:857657:0]      ucp_worker.c:1887 UCX  INFO    0x94d950 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722274685.419196] [acn01:857657:0]          wireup.c:1223 UCX  DEBUG   ep 0x154ed80100c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722274685.419198] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed80100c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274685.419200] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed80100c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274685.419217] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed80100c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274685.419219] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed80100c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274685.419220] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed80100c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274685.419221] [acn01:857657:0]          wireup.c:1246 UCX  DEBUG   ep 0x154ed80100c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274685.419222] [acn01:857657:0]          wireup.c:1249 UCX  DEBUG   ep 0x154ed80100c0: err mode 0, flags 0x2
[1722274685.419237] [acn01:857657:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1380010: attached remote segment id 0x40b801b at 0x154ed8007000 cookie 0x3de2898e2d922830
[1722274685.419262] [acn01:857657:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1380010, connected to remote FIFO id 0x40b801b
[1722274685.419945] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23c6b20
[1722274685.419947] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed80100c0: wireup_ep 0x23709d0 created next_ep 0x23c6b20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274685.420652] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25ff9f0
[1722274685.420654] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed80100c0: wireup_ep 0x9ed750 created next_ep 0x25ff9f0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274685.421392] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2606a40
[1722274685.421393] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed80100c0: wireup_ep 0x98fe90 created next_ep 0x2606a40 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274685.421930] [acn01:857657:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x18c0b30
[1722274685.421932] [acn01:857657:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154ed80100c0: wireup_ep 0x88f010 created next_ep 0x18c0b30 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274685.421945] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.421948] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.421950] [acn01:857657:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x175f860 iface=0x1544ad0 id=1
[1722274685.421953] [acn01:857657:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2acd9 epid 1 ep 0x175f860 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2acd8
[1722274685.421954] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.421955] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1544ad0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.421958] [acn01:857657:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154ed80100c0: wireup_ep 0x88f010 created aux_ep 0x175f860 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274685.421964] [acn01:857657:0]          wireup.c:1674 UCX  DEBUG ep 0x154ed80100c0: send wireup request (flags=0x40)
[1722274685.422165] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16a3020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.422731] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2acdd on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2acdd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.422733] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e9b020: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274685.423213] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2acf5 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2acf5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.423214] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1171150: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274685.423784] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c148 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c148 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.423785] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179f270: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274685.424346] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adee on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2adee mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.424535] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed8010080: destroy wireup ep 0x15411e0
[1722274685.424538] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed8010080: destroy wireup ep 0x15cbd00
[1722274685.424539] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed8010080: destroy wireup ep 0x61a920
[1722274685.424540] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed8010080: destroy wireup ep 0xe2df60
[1722274685.424548] [acn01:857657:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2676dc4 of 57428 bytes with 128 elements
[1722274685.424717] [acn01:857657:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154ed8010080: unprogress iface 0x1544ad0 ud_mlx5/mlx5_2:1
[1722274685.424718] [acn01:857657:0]           ud_ep.c:1783 UCX  DEBUG ep 0x175f9d0: disconnect
[1722274685.457521] [acn01:857657:0]           ud_ep.c:93   UCX  DEBUG ep: 0x175f860 ca drop@cwnd = 3 in flight: 1
[1722274685.497583] [acn01:857657:0]           ud_ep.c:93   UCX  DEBUG ep: 0x175f860 ca drop@cwnd = 2 in flight: 1
[1722274685.581906] [acn01:857657:0]           ud_ep.c:93   UCX  DEBUG ep: 0x175f860 ca drop@cwnd = 2 in flight: 1
[1722274685.731522] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16a3020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274685.731970] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ace0 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ace1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.731971] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e9b020: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274685.732300] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2acf9 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2acfa mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.732302] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1171150: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274685.732593] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c14c on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c14d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.732595] [acn01:857657:0]        ib_iface.c:844  UCX  DEBUG   iface 0x179f270: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274685.732864] [acn01:857657:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2adf2 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2adf3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274685.732867] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed80100c0: destroy wireup ep 0x23709d0
[1722274685.732868] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed80100c0: destroy wireup ep 0x9ed750
[1722274685.732869] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed80100c0: destroy wireup ep 0x98fe90
[1722274685.732869] [acn01:857657:0]       wireup_ep.c:415  UCX  DEBUG ep 0x154ed80100c0: destroy wireup ep 0x88f010
[1722274685.732880] [acn01:857657:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x1380010: attached remote segment id 0x40b801d at 0x154eb0a63000 cookie 0x3de2b97d835d548e
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffefe4f99f8, size: 8 
param memory type: -598136608 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:857657'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0x94d950 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0x94d950 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0x94d950 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0x94d950 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0x94d950 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0x94d950 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffefe4f99f0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x116f160, md: 0x976670, ops: 0x154ee188ef40 comp: 0x154ee188ee40, name: 0x154ee188ee40: 
j: 0, ep context name: sysv 
get md comp base: 0x121e5d0, md: 0x73ce10, ops: 0x154ed9d43560 comp: 0x154ed9d43460, name: 0x154ed9d43460: 
j: 1, ep context name: knem 
get md comp base: 0x16a3020, md: 0x76d7a0, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 2, ep context name: ib 
get md comp base: 0x1e9b020, md: 0x1061f00, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 3, ep context name: ib 
get md comp base: 0x1171150, md: 0x986260, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 4, ep context name: ib 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
#                 lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
#                 lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
#
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x94d950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x116f160, md: 0x976670, ops: 0x154ee188ef40 comp: 0x154ee188ee40, name: 0x154ee188ee40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x121e5d0, md: 0x73ce10, ops: 0x154ed9d43560 comp: 0x154ed9d43460, name: 0x154ed9d43460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x16a3020, md: 0x76d7a0, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x1e9b020, md: 0x1061f00, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x1171150, md: 0x986260, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
[1722274685.734525] [acn01:857657:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x154ed80100c0: unprogress iface 0x1544ad0 ud_mlx5/mlx5_2:1
[1722274685.734530] [acn01:857657:0]           async.c:156  UCX  DEBUG removed async handler 0x1795370 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722274685.734531] [acn01:857657:0]           async.c:546  UCX  DEBUG removing async handler 0x1795370 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722274685.734538] [acn01:857657:0]           async.c:171  UCX  DEBUG release async handler 0x1795370 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722274685.734544] [acn01:857657:0]           ud_ep.c:1783 UCX  DEBUG ep 0x175f860: disconnect
[pid:857657]NDEV: 2 localrank: 0 hostname: acn01 
[pid:857657]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:857657]CUDA FIRST INT: 163526440
BEGIN ITER 0x154e8b200000 0x154e8b20a000
Create request no 0
ISEND to 1 0x154e8b200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x154e8b200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x116f160, md: 0x976670, ops: 0x154ee188ef40 comp: 0x154ee188ee40, name: 0x154ee188ee40: 
j: 0, ep context name: sysv 
get md comp base: 0x121e5d0, md: 0x73ce10, ops: 0x154ed9d43560 comp: 0x154ed9d43460, name: 0x154ed9d43460: 
j: 1, ep context name: knem 
get md comp base: 0x16a3020, md: 0x76d7a0, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 2, ep context name: ib 
get md comp base: 0x1e9b020, md: 0x1061f00, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 3, ep context name: ib 
get md comp base: 0x1171150, md: 0x986260, ops: 0x154ed9de1d00 comp: 0x154ed9de0e60, name: 0x154ed9de0e60: 
j: 4, ep context name: ib 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 