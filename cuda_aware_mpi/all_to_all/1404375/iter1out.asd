[1722542385.698711] [acn01:2283336:0]           debug.c:1154 UCX  DEBUG using signal stack 0x150cfd809000 size 141824
[1722542385.713195] [acn01:2283336:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.926 MHz after 0.96 ms
[1722542385.713210] [acn01:2283336:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x150cfe0ba000
[1722542385.713226] [acn01:2283336:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722542385.713232] [acn01:2283336:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722542385.713235] [acn01:2283336:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722542386.643247] [acn01:2283336:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443926041.67 Hz
[1722542386.643303] [acn01:2283336:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542386.643308] [acn01:2283336:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542386.643309] [acn01:2283336:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722542386.643313] [acn01:2283336:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542386.643322] [acn01:2283336:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542386.643327] [acn01:2283336:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542386.643333] [acn01:2283336:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542386.643334] [acn01:2283336:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542386.643335] [acn01:2283336:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542386.643335] [acn01:2283336:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542386.643351] [acn01:2283336:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722542386.644092] [acn01:2283336:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722542386.644513] [acn01:2283336:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722542386.644529] [acn01:2283336:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542386.644708] [acn01:2283336:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x150cfc0771c0) from libuct_cuda.so.0 (0x150cfc070000), expected in libuct_cuda_gdrcopy.so.0 (150cfc067000)
[1722542386.644717] [acn01:2283336:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542386.644729] [acn01:2283336:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x150cfc0771c0) from libuct_cuda.so.0 (0x150cfc070000), expected in libuct_cuda_gdrcopy.so.0 (150cfc067000)
[1722542386.644758] [acn01:2283336:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722542387.223026] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722542387.223032] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722542387.223101] [acn01:2283336:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542387.223600] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542387.223607] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722542387.223609] [acn01:2283336:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542387.226574] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.226577] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722542387.226578] [acn01:2283336:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.226942] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.226944] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722542387.226945] [acn01:2283336:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.228594] [acn01:2283336:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542387.228595] [acn01:2283336:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542387.228611] [acn01:2283336:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542387.228853] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542387.231952] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.231957] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.231970] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542387.232259] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542387.232385] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.234722] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x1abb0a0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722542387.234817] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722542387.234820] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542387.234825] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542387.234828] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542387.234836] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542387.234846] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.234942] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542387.235323] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.235536] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542387.235689] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722542387.235690] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.236431] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.251861] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.251876] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.251887] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542387.252355] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542387.252477] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.252691] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x23d7ec0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722542387.252696] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722542387.252697] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542387.252700] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542387.252703] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542387.252707] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542387.252709] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.252793] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542387.253136] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.253320] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542387.253448] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722542387.253449] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.254174] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.270749] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542387.270753] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722542387.270755] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542387.270766] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542387.271080] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542387.271205] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.271339] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x21a0010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722542387.271344] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722542387.271345] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542387.271348] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542387.271350] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542387.271354] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542387.271356] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.271442] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542387.271789] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.271986] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542387.272114] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722542387.272115] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.272862] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.287727] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542387.287732] [acn01:2283336:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722542387.287733] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542387.287744] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542387.288248] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542387.288379] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.288516] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2411010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722542387.288521] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722542387.288523] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542387.288526] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542387.288531] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542387.288536] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542387.288537] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.288624] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542387.288974] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.289163] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542387.289277] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722542387.289279] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.289963] [acn01:2283336:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542387.289998] [acn01:2283336:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542387.290030] [acn01:2283336:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542387.290032] [acn01:2283336:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542387.290033] [acn01:2283336:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542387.290033] [acn01:2283336:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542387.290034] [acn01:2283336:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542387.290035] [acn01:2283336:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542387.290062] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542387.291805] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x240a010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722542387.291813] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722542387.291861] [acn01:2283336:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722542387.291883] [acn01:2283336:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722542387.347222] [acn01:2283336:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1c468a0 0x1c468a0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722542387.352497] [acn01:2283336:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722542387.352541] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542387.352565] [acn01:2283336:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722542387.352575] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150ce5be7018 of 4296680 bytes with 512 elements
[1722542387.353171] [acn01:2283336:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x25acfa0 FIFO id 0x4318030 va 0x150cf425f000 size 36864 (128 x 256 elems)
[1722542387.353205] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x25acfa0 using sysv/memory on worker 0x23d8080
[1722542387.353288] [acn01:2283336:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150cf4256000 length 36864
[1722542387.353299] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542387.354321] [acn01:2283336:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722542387.354325] [acn01:2283336:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150ce57ce000 length 4296704
[1722542387.354329] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150ce57ce018 of 4296680 bytes with 512 elements
[1722542387.354620] [acn01:2283336:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x23e2ac0 FIFO id 0xc00000108022d748 va 0x150cf4256000 size 36864 (128 x 256 elems)
[1722542387.354626] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x23e2ac0 using posix/memory on worker 0x23d8080
[1722542387.354792] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.355174] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.355203] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.355204] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.355218] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.355382] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.355385] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.355575] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x259b8e0: created RC QP 0x2cdc9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.355957] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x259b8e0 using rc_verbs/mlx5_0:1 on worker 0x23d8080
[1722542387.356088] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.356112] [acn01:2283336:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722542387.356210] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x24bb010 of 8176 bytes with 127 elements
[1722542387.356925] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.356930] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.356932] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.356979] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.357190] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.357198] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.357428] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.357429] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.359987] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x24f8070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.359997] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722542387.360050] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x24c1570 using rc_mlx5/mlx5_0:1 on worker 0x23d8080
[1722542387.360151] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.360468] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.360613] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22bcf90: created UD QP 0x2cdca on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.360834] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.361035] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cf41d1018 of 544744 bytes with 128 elements
[1722542387.361038] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.361051] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722542387.361061] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542387.361068] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542387.361074] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542387.361080] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542387.361086] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542387.361092] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542387.361098] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x22bcf90: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542387.361179] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.363751] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x23e5f90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.363760] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722542387.363796] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x22bcf90 using ud_verbs/mlx5_0:1 on worker 0x23d8080
[1722542387.364636] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542387.364961] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.365099] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b25540: created UD QP 0x2cdcc on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.365101] [acn01:2283336:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.365307] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.365497] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cf414c018 of 544744 bytes with 128 elements
[1722542387.365500] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.365511] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722542387.365517] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542387.365524] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542387.365530] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542387.365535] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542387.365541] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542387.365547] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542387.365552] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b25540: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542387.365554] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.365564] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.368343] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x253afc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.368351] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722542387.368383] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2b25540 using ud_mlx5/mlx5_0:1 on worker 0x23d8080
[1722542387.368515] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.368858] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.368861] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.368862] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.368870] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.369017] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.369018] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.369163] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c84ad0: created RC QP 0x2ba22 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.369392] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2c84ad0 using rc_verbs/mlx5_1:1 on worker 0x23d8080
[1722542387.369507] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.369606] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b42010 of 8176 bytes with 127 elements
[1722542387.370156] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.370159] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.370160] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.370168] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.370347] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.370350] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.370557] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.370559] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.370564] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2598e70 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.370570] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722542387.370599] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x288d2a0 using rc_mlx5/mlx5_1:1 on worker 0x23d8080
[1722542387.370689] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.370987] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.371128] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c82f40: created UD QP 0x2ba23 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.371340] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.371545] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cf40c7018 of 544744 bytes with 128 elements
[1722542387.371547] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.371559] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722542387.371566] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542387.371572] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542387.371578] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542387.371583] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542387.371597] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542387.371603] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542387.371609] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c82f40: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542387.371686] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.371688] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2987010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.371692] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722542387.371713] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2c82f40 using ud_verbs/mlx5_1:1 on worker 0x23d8080
[1722542387.372524] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542387.372946] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.373074] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29d1440: created UD QP 0x2ba25 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.373076] [acn01:2283336:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.373277] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.373458] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cf4042018 of 544744 bytes with 128 elements
[1722542387.373460] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.373471] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722542387.373477] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542387.373483] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542387.373488] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542387.373493] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542387.373497] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542387.373502] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542387.373507] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x29d1440: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542387.373508] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.373515] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.373516] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2513010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.373521] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722542387.373542] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x29d1440 using ud_mlx5/mlx5_1:1 on worker 0x23d8080
[1722542387.373699] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.374264] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.374268] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.374269] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.374314] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.374535] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.374536] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.374722] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c39ad0: created RC QP 0x2b90e on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.374966] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2c39ad0 using rc_verbs/mlx5_2:1 on worker 0x23d8080
[1722542387.375091] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.375202] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x22b8010 of 8176 bytes with 127 elements
[1722542387.375905] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.375908] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.375909] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.375955] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.376160] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.376162] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.376354] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.376355] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.376360] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2ebb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.376365] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722542387.376396] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2c61540 using rc_mlx5/mlx5_2:1 on worker 0x23d8080
[1722542387.376485] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.376902] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.377077] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c83a30: created UD QP 0x2b90f on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.377294] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.377497] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150ce5749018 of 544744 bytes with 128 elements
[1722542387.377499] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.377510] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722542387.377524] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542387.377531] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542387.377536] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542387.377542] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542387.377547] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542387.377553] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542387.377559] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c83a30: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542387.377635] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.377638] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2c39950 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.377642] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722542387.377663] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2c83a30 using ud_verbs/mlx5_2:1 on worker 0x23d8080
[1722542387.378448] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542387.378890] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.379045] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24ba020: created UD QP 0x2b911 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.379047] [acn01:2283336:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.379254] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.379439] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150ce56c4018 of 544744 bytes with 128 elements
[1722542387.379441] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.379451] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722542387.379457] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542387.379462] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542387.379467] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542387.379472] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542387.379477] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542387.379482] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542387.379487] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x24ba020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542387.379488] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.379494] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.379496] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x30c9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.379501] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722542387.379521] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x24ba020 using ud_mlx5/mlx5_2:1 on worker 0x23d8080
[1722542387.379666] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.380221] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542387.380232] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542387.380233] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.380278] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.380504] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.380506] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542387.380694] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30ea010: created RC QP 0x2b919 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542387.380934] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x30ea010 using rc_verbs/mlx5_3:1 on worker 0x23d8080
[1722542387.381059] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.381172] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a63010 of 8176 bytes with 127 elements
[1722542387.381897] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542387.381900] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542387.381901] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542387.381947] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542387.382151] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542387.382153] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.382351] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542387.382352] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542387.382356] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2b24010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542387.382361] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722542387.382405] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3235080 using rc_mlx5/mlx5_3:1 on worker 0x23d8080
[1722542387.382495] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.382911] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.383083] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b44010: created UD QP 0x2b91a on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.383307] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.383507] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150ce563f018 of 544744 bytes with 128 elements
[1722542387.383510] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.383520] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722542387.383527] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542387.383533] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542387.383539] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542387.383544] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542387.383550] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542387.383556] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542387.383561] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b44010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542387.383640] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.383642] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2c39990 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542387.383646] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722542387.383667] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2b44010 using ud_verbs/mlx5_3:1 on worker 0x23d8080
[1722542387.384462] [acn01:2283336:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542387.384922] [acn01:2283336:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542387.385084] [acn01:2283336:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a67020: created UD QP 0x2b91c on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542387.385086] [acn01:2283336:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542387.385301] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542387.385482] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150ce55ba018 of 544744 bytes with 128 elements
[1722542387.385484] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542387.385494] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722542387.385500] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542387.385505] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542387.385509] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542387.385514] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542387.385519] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542387.385524] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542387.385529] [acn01:2283336:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a67020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542387.385531] [acn01:2283336:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542387.385537] [acn01:2283336:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.431202 usec wanted: 2499.999957 usec
[1722542387.385539] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2c399d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542387.385543] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722542387.385564] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a67020 using ud_mlx5/mlx5_3:1 on worker 0x23d8080
[1722542387.385592] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542387.385602] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2c7d130 using cma/memory on worker 0x23d8080
[1722542387.385622] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542387.385626] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2c7d680 using knem/memory on worker 0x23d8080
[1722542387.385648] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722542387.385652] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x345c260 using cuda_copy/cuda on worker 0x23d8080
[1722542387.385666] [acn01:2283336:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x28a8060 using gdr_copy/cuda on worker 0x23d8080
[1722542387.385667] [acn01:2283336:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722542387.390076] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x288c8d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390084] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722542387.390108] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2c39a10 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390110] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722542387.390113] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2c39a50 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390115] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722542387.390128] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2c39a90 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390130] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722542387.390144] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2b4e1e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390146] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722542387.390149] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x2b4e5e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390150] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722542387.390156] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x3763b80 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390163] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722542387.390166] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x3763bc0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390167] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722542387.390177] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x219f250 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390179] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722542387.390182] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x219f1e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390184] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722542387.390194] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x219f170 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542387.390196] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722542387.391231] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x219dfa0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722542387.391237] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722542387.391241] [acn01:2283336:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x28a8570 with event_channel 0x377b540 (fd=94)
[1722542387.391258] [acn01:2283336:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2b25f50
[1722542387.391339] [acn01:2283336:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cf4020000 to <no debug data> mem_type_ep:cuda
[1722542387.391447] [acn01:2283336:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cf4020000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722542387.391450] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.391452] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722542387.391453] [acn01:2283336:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cf4020000: err mode 0, flags 0x1
[1722542387.391473] [acn01:2283336:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cf4020040 to <no debug data> mem_type_ep:cuda-managed
[1722542387.391506] [acn01:2283336:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cf4020040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722542387.391508] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.391508] [acn01:2283336:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cf4020040: err mode 0, flags 0x1
[1722542387.391512] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722542387.391513] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722542387.391514] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722542387.391517] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722542387.391519] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722542387.391519] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722542387.391521] [acn01:2283336:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722542387.391739] [acn01:2283336:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722542387.391739] [acn01:2283336:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722542387.391741] [acn01:2283336:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722542387.392388] [acn01:2283336:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542387.392391] [acn01:2283336:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542387.392392] [acn01:2283336:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722542387.392395] [acn01:2283336:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542387.392396] [acn01:2283336:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542387.392397] [acn01:2283336:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542387.392398] [acn01:2283336:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542387.392399] [acn01:2283336:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542387.392400] [acn01:2283336:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542387.392400] [acn01:2283336:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542387.392603] [acn01:2283336:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542387.393746] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542387.393750] [acn01:2283336:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542387.399501] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.399503] [acn01:2283336:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.400187] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.400189] [acn01:2283336:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.403390] [acn01:2283336:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542387.403391] [acn01:2283336:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542387.403405] [acn01:2283336:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542387.403630] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542387.407045] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542387.407048] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542387.407059] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542387.407385] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542387.407541] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.407729] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x28a7d00 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722542387.407734] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722542387.407736] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542387.407743] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542387.407747] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542387.407752] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542387.407753] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.407861] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542387.408285] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.408508] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542387.408645] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722542387.408646] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.409453] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.412593] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542387.412596] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542387.412608] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542387.413248] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542387.413396] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.413535] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x24db010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722542387.413540] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722542387.413541] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542387.413544] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542387.413546] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542387.413551] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542387.413552] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.413644] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542387.414010] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.414239] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542387.414371] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc5b00 for remote flush
[1722542387.414376] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.415089] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.418325] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542387.418329] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542387.418339] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542387.418746] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542387.418874] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.419011] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x34e55f0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722542387.419016] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722542387.419017] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542387.419020] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542387.419022] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542387.419027] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542387.419028] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.419119] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542387.419488] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.419729] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542387.419855] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722542387.419856] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.420571] [acn01:2283336:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542387.423811] [acn01:2283336:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542387.423814] [acn01:2283336:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542387.423825] [acn01:2283336:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542387.424154] [acn01:2283336:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542387.424290] [acn01:2283336:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542387.424430] [acn01:2283336:0]           async.c:231  UCX  DEBUG added async handler 0x3767010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722542387.424435] [acn01:2283336:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722542387.424436] [acn01:2283336:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542387.424439] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542387.424441] [acn01:2283336:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542387.424446] [acn01:2283336:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542387.424447] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542387.424542] [acn01:2283336:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542387.424923] [acn01:2283336:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542387.425160] [acn01:2283336:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542387.425285] [acn01:2283336:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff500 for remote flush
[1722542387.425286] [acn01:2283336:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542387.425995] [acn01:2283336:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542387.426025] [acn01:2283336:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542387.426049] [acn01:2283336:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542387.426050] [acn01:2283336:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542387.426051] [acn01:2283336:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542387.426052] [acn01:2283336:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542387.426052] [acn01:2283336:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542387.426053] [acn01:2283336:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542387.426062] [acn01:2283336:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542387.426089] [acn01:2283336:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2c780f0 0x2c780f0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722542387.426347] [acn01:2283336:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cf4020080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59608
protocols: 
0x22b7d70 proto: reconfig, max_len: 18446744073709551615
[1722542387.431302] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150ce2e00018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a230
protocols: 
0x2c825a0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59e28
protocols: 
0x33a1ca0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa50
protocols: 
0x33a1db0 proto: rndv/ats, max_len: 0
[1722542387.431504] [acn01:2283336:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542387.431505] [acn01:2283336:0]   | 0x1c468a0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542387.431505] [acn01:2283336:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.431505] [acn01:2283336:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542387.431506] [acn01:2283336:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.431506] [acn01:2283336:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.431506] [acn01:2283336:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.431506] [acn01:2283336:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b1b8
protocols: 
0x3422af0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa50
protocols: 
0x33a1db0 proto: rndv/ats, max_len: 0
[1722542387.431570] [acn01:2283336:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542387.431570] [acn01:2283336:0]   | 0x1c468a0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542387.431571] [acn01:2283336:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.431571] [acn01:2283336:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542387.431571] [acn01:2283336:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.431572] [acn01:2283336:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.431572] [acn01:2283336:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.431572] [acn01:2283336:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b1b8
protocols: 
0x2b21a00 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59608
protocols: 
0x22b7d70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a230
protocols: 
0x2d0f080 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59e28
protocols: 
0x33a1ca0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa50
protocols: 
0x2966590 proto: rndv/ats, max_len: 0
[1722542387.431828] [acn01:2283336:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722542387.431829] [acn01:2283336:0]   | 0x1c468a0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542387.431829] [acn01:2283336:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542387.431829] [acn01:2283336:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722542387.431830] [acn01:2283336:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542387.431830] [acn01:2283336:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542387.431830] [acn01:2283336:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.431830] [acn01:2283336:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b1b8
protocols: 
0x29664a0 proto: egr/short, max_len: 92
[1722542387.431834] [acn01:2283336:0]      ucp_worker.c:1887 UCX  INFO    0x1c468a0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722542387.431837] [acn01:2283336:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cf4020080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722542387.431847] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542387.431849] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.431851] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542387.431852] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542387.431853] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542387.431854] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542387.431856] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf4020080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722542387.431856] [acn01:2283336:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cf4020080: err mode 0, flags 0x1
[1722542387.431876] [acn01:2283336:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x26f8010: attached remote segment id 0x4318030 at 0x150cf42ca000 cookie (nil)
[1722542387.431901] [acn01:2283336:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x26f8010, connected to remote FIFO id 0x4318030
[1722542387.433069] [acn01:2283336:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722542387.433165] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29455c0
[1722542387.433171] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf4020080: wireup_ep 0x2b23d10 created next_ep 0x29455c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542387.434182] [acn01:2283336:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722542387.434268] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22c1510
[1722542387.438816] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150ce0600018 of 39845864 bytes with 4752 elements
[1722542387.438887] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf4020080: wireup_ep 0x2c6ad00 created next_ep 0x22c1510 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542387.439980] [acn01:2283336:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722542387.440070] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c85370
[1722542387.444741] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150ccd800018 of 39845864 bytes with 4752 elements
[1722542387.444814] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf4020080: wireup_ep 0x2390d00 created next_ep 0x1c85370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542387.445907] [acn01:2283336:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722542387.445998] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c7e630
[1722542387.450744] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150ccb000018 of 39845864 bytes with 4752 elements
[1722542387.450807] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf4020080: wireup_ep 0x1bfe4b0 created next_ep 0x1c7e630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542387.450829] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.450837] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.450853] [acn01:2283336:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x29874f0 iface=0x2b25540 id=0
[1722542387.450857] [acn01:2283336:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2cdcc epid 0 ep 0x29874f0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2cdcc
[1722542387.450859] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.450863] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.451624] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x150cca800018 of 6291432 bytes with 1489 elements
[1722542387.454445] [acn01:2283336:0]           async.c:231  UCX  DEBUG   added async handler 0x3696010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722542387.454459] [acn01:2283336:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150cf4020080: wireup_ep 0x1bfe4b0 created aux_ep 0x29874f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542387.454464] [acn01:2283336:0]          wireup.c:1674 UCX  DEBUG ep 0x150cf4020080: send wireup request (flags=0x80)
[1722542387.454506] [acn01:2283336:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.454528] [acn01:2283336:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x29874f0(iface=0x2b25540 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722542387.478381] [acn01:2283336:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc9200018 of 20971496 bytes with 4964 elements
[1722542387.478435] [acn01:2283336:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cf40200c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59608
protocols: 
0x3571a70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a230
protocols: 
0x3173750 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59e28
protocols: 
0x2a62090 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa50
protocols: 
0x2a62180 proto: rndv/ats, max_len: 0
[1722542387.478783] [acn01:2283336:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542387.478783] [acn01:2283336:0]   | 0x1c468a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542387.478784] [acn01:2283336:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.478784] [acn01:2283336:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542387.478784] [acn01:2283336:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.478785] [acn01:2283336:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.478785] [acn01:2283336:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.478785] [acn01:2283336:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b1b8
protocols: 
0x3a30ca0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa50
protocols: 
0x2a62180 proto: rndv/ats, max_len: 0
[1722542387.478841] [acn01:2283336:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542387.478850] [acn01:2283336:0]   | 0x1c468a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542387.478850] [acn01:2283336:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542387.478851] [acn01:2283336:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542387.478851] [acn01:2283336:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542387.478851] [acn01:2283336:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542387.478852] [acn01:2283336:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.478852] [acn01:2283336:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b1b8
protocols: 
0x2390380 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59608
protocols: 
0x3571a70 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a230
protocols: 
0x238bef0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b59e28
protocols: 
0x2a62090 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa50
protocols: 
0x238b460 proto: rndv/ats, max_len: 0
[1722542387.479075] [acn01:2283336:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542387.479075] [acn01:2283336:0]   | 0x1c468a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542387.479076] [acn01:2283336:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542387.479076] [acn01:2283336:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722542387.479076] [acn01:2283336:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542387.479076] [acn01:2283336:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542387.479077] [acn01:2283336:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722542387.479077] [acn01:2283336:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b1b8
protocols: 
0x238b370 proto: egr/short, max_len: 92
[1722542387.479081] [acn01:2283336:0]      ucp_worker.c:1887 UCX  INFO    0x1c468a0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722542387.479083] [acn01:2283336:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cf40200c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722542387.479085] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf40200c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542387.479087] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf40200c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542387.479088] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf40200c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722542387.479089] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf40200c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722542387.479090] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf40200c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722542387.479092] [acn01:2283336:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cf40200c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722542387.479092] [acn01:2283336:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cf40200c0: err mode 0, flags 0x2
[1722542387.479102] [acn01:2283336:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2539e60: attached remote segment id 0x431802e at 0x150cf4017000 cookie (nil)
[1722542387.479118] [acn01:2283336:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2539e60, connected to remote FIFO id 0x431802e
[1722542387.479509] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x36a0e60
[1722542387.479511] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf40200c0: wireup_ep 0x2c57c90 created next_ep 0x36a0e60 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542387.479828] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x373ddb0
[1722542387.479829] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf40200c0: wireup_ep 0x2c39610 created next_ep 0x373ddb0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542387.480210] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37450d0
[1722542387.480211] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf40200c0: wireup_ep 0x1c92210 created next_ep 0x37450d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542387.480563] [acn01:2283336:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1c82d70
[1722542387.480564] [acn01:2283336:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cf40200c0: wireup_ep 0x1c79720 created next_ep 0x1c82d70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542387.480576] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.480578] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.480581] [acn01:2283336:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c60980 iface=0x2b25540 id=1
[1722542387.480583] [acn01:2283336:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2cdcc epid 1 ep 0x1c60980 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2cdc8
[1722542387.480584] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.480585] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b25540: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.480588] [acn01:2283336:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150cf40200c0: wireup_ep 0x1c79720 created aux_ep 0x1c60980 to <no debug data> using ud_mlx5/mlx5_0:1
[1722542387.480594] [acn01:2283336:0]          wireup.c:1674 UCX  DEBUG ep 0x150cf40200c0: send wireup request (flags=0x40)
[1722542387.480757] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c1570: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.480930] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdcf on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2cdcf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.480932] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x288d2a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722542387.481190] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ba28 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ba28 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.481198] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c61540: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722542387.481475] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b914 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b914 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.481476] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3235080: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722542387.481765] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b91f on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b91f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.481950] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf4020080: destroy wireup ep 0x2b23d10
[1722542387.481953] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf4020080: destroy wireup ep 0x2c6ad00
[1722542387.481954] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf4020080: destroy wireup ep 0x2390d00
[1722542387.481955] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf4020080: destroy wireup ep 0x1bfe4b0
[1722542387.481963] [acn01:2283336:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3769ff4 of 57428 bytes with 128 elements
[1722542387.482125] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x2b25540 ud_mlx5/mlx5_0:1
[1722542387.482127] [acn01:2283336:0]           ud_ep.c:1783 UCX  DEBUG ep 0x29874f0: disconnect
[1722542387.511503] [acn01:2283336:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1c60980 ca drop@cwnd = 2 in flight: 1
[1722542387.511505] [acn01:2283336:0]           ud_ep.c:1424 UCX  DEBUG ep(0x1c60980): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722542387.511506] [acn01:2283336:0]           ud_ep.c:1430 UCX  DEBUG ep(0x1c60980): resending completed
[1722542387.551517] [acn01:2283336:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1c60980 ca drop@cwnd = 2 in flight: 1
[1722542387.551518] [acn01:2283336:0]           ud_ep.c:1424 UCX  DEBUG ep(0x1c60980): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722542387.551519] [acn01:2283336:0]           ud_ep.c:1430 UCX  DEBUG ep(0x1c60980): resending completed
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffd79b5b8e0, size: 8 
param memory type: -32921376 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:2283336'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffd79b5b8e8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x25acfa0, md: 0x1c47070, ops: 0x150d03874f40 comp: 0x150d03874e40, name: 0x150d03874e40: 
j: 0, ep context name: sysv 
fnc ptr: 0x150d03855730
i: 0, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855731
i: 1, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855732
i: 2, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855733
i: 3, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855734
i: 4, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855735
i: 5, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855736
i: 6, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855737
i: 7, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855738
i: 8, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855739
i: 9, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385573a
i: 10, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385573b
i: 11, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385573c
i: 12, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385573d
i: 13, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385573e
i: 14, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385573f
i: 15, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855740
i: 16, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855741
i: 17, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855742
i: 18, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855743
i: 19, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855744
i: 20, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855745
i: 21, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855746
i: 22, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855747
i: 23, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855748
i: 24, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855749
i: 25, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385574a
i: 26, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385574b
i: 27, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385574c
i: 28, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385574d
i: 29, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385574e
i: 30, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385574f
i: 31, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855750
i: 32, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855751
i: 33, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855752
i: 34, uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855753
i: 35, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855754
i: 36, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855755
i: 37, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855756
i: 38, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855757
i: 39, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855758
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855759
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385575a
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385575b
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385575c
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385575d
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385575e
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d0385575f
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855760
i: 48, uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x150d03855761
i: 49, uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2c7d680, md: 0x1cd9290, ops: 0x150cfc08c560 comp: 0x150cfc08c460, name: 0x150cfc08c460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: 0x1
fnc ptr: 0x2
fnc ptr: 0x3
fnc ptr: 0x4
fnc ptr: 0x5
fnc ptr: 0x6
fnc ptr: 0x7
fnc ptr: 0x8
fnc ptr: 0x9
fnc ptr: 0xa
fnc ptr: 0xb
fnc ptr: 0xc
fnc ptr: 0xd
fnc ptr: 0xe
fnc ptr: 0xf
fnc ptr: 0x10
fnc ptr: 0x11
fnc ptr: 0x12
fnc ptr: 0x13
fnc ptr: 0x14
fnc ptr: 0x15
fnc ptr: 0x16
fnc ptr: 0x17
fnc ptr: 0x18
fnc ptr: 0x19
fnc ptr: 0x1a
fnc ptr: 0x1b
fnc ptr: 0x1c
fnc ptr: 0x1d
fnc ptr: 0x1e
fnc ptr: 0x1f
fnc ptr: 0x20
fnc ptr: 0x21
fnc ptr: 0x22
fnc ptr: 0x23
fnc ptr: 0x24
fnc ptr: 0x25
fnc ptr: 0x26
fnc ptr: 0x27
fnc ptr: 0x28
fnc ptr: 0x29
fnc ptr: 0x2a
fnc ptr: 0x2b
fnc ptr: 0x2c
fnc ptr: 0x2d
fnc ptr: 0x2e
fnc ptr: 0x2f
fnc ptr: 0x30
fnc ptr: 0x31
get md comp base: 0x2c57c98, md: 0x36a0e60, ops: 0x24c1570 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x150cfe0f7ea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ed0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ed1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
get md comp base: 0x2c39618, md: 0x373ddb0, ops: 0x288d2a0 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x150cfe0f7ea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ed0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ed1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
get md comp base: 0x1c92218, md: 0x37450d0, ops: 0x2c61540 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x150cfe0f7ea0
i: 0, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea1
i: 1, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea2
i: 2, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea3
i: 3, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea4
i: 4, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea5
i: 5, ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea6
i: 6, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea7
i: 7, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea8
i: 8, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ea9
i: 9, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eaa
i: 10, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eab
i: 11, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eac
i: 12, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ead
i: 13, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eae
i: 14, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eaf
i: 15, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb0
i: 16, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb1
i: 17, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb2
i: 18, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb3
i: 19, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb4
i: 20, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb5
i: 21, ucs_empty_function_return_invalid_param : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb6
i: 22, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb7
i: 23, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb8
i: 24, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eb9
i: 25, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eba
i: 26, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebb
i: 27, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebc
i: 28, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebd
i: 29, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebe
i: 30, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ebf
i: 31, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec0
i: 32, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec1
i: 33, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec2
i: 34, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec3
i: 35, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec4
i: 36, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec5
i: 37, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec6
i: 38, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec7
i: 39, ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec8
i: 40, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ec9
i: 41, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7eca
i: 42, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecb
i: 43, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecc
i: 44, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecd
i: 45, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ece
i: 46, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ecf
i: 47, (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ed0
i: 48, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x150cfe0f7ed1
i: 49, ucs_empty_function_return_ep_timeout : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
----------------------EP INFO: ---------------------
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
# | 0x1c468a0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x25acfa0, md: 0x1c47070, ops: 0x150d03874f40 comp: 0x150d03874e40, name: 0x150d03874e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2c7d680, md: 0x1cd9290, ops: 0x150cfc08c560 comp: 0x150cfc08c460, name: 0x150cfc08c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x2c57c98, md: 0x36a0e60, ops: 0x24c1570 comp: (nil), name: (nil): 
get md comp base: 0x2c39618, md: 0x373ddb0, ops: 0x288d2a0 comp: (nil), name: (nil): 
get md comp base: 0x1c92218, md: 0x37450d0, ops: 0x2c61540 comp: (nil), name: (nil): 
[1722542387.561536] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24c1570: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722542387.561728] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdd3 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2cdd4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.561730] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x288d2a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722542387.561873] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ba2c on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ba2d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.561874] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c61540: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722542387.562060] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b918 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2b919 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542387.562061] [acn01:2283336:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3235080: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722542387.562247] [acn01:2283336:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2b923 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2b924 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2283336]NDEV: 2 localrank: 1 hostname: acn01 
[pid:2283336]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2283336]CUDA FIRST INT: -1705108378
BEGIN ITER 0x150cb7200000 0x150cb720a000
Create request no 0
IRECV from 0 0x150cb720a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x150cb720a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:2283336'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1c468a0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------------+------------------------------------------------+
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
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a1f8
protocols: 
0x445b1a0 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5ae20
protocols: 
0x445db50 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722542388.038789] [acn01:2283336:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a1b8
protocols: 
0x4453d00 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5ade0
protocols: 
0x4456ed0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5a220
protocols: 
0x4456ed0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd79b5aa18
protocols: 
0x4458da0 proto: reconfig, max_len: 0
[1722542388.039474] [acn01:2283336:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542388.039481] [acn01:2283336:0]   | 0x1c468a0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722542388.039481] [acn01:2283336:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722542388.039481] [acn01:2283336:0]   |                          0 | no data fetch                        |                                                     |
[1722542388.039482] [acn01:2283336:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722542388.039482] [acn01:2283336:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722542388.039482] [acn01:2283336:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722542388.039483] [acn01:2283336:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd79b5b5e8
protocols: 
0x4458bf0 proto: rndv/ats, max_len: 0
[1722542388.055057] [acn01:2283336:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150cb720a000..0x150cb7214000 lkey 0x588fb1 offset 0x280 on mlx5_0 rkey 0x58a900
[1722542388.055165] [acn01:2283336:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150cb720a000..0x150cb7214000 lkey 0x5ebcdb offset 0x6d8 on mlx5_1 rkey 0x5ea700
[1722542388.055288] [acn01:2283336:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150cb720a000..0x150cb7214000 lkey 0x735377 offset 0x7b8 on mlx5_2 rkey 0x737b00
[1722542388.055410] [acn01:2283336:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x150cb720a000..0x150cb7214000 lkey 0x773541 offset 0x628 on mlx5_3 rkey 0x772c00
[1722542388.055417] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf40200c0: destroy wireup ep 0x2c57c90
[1722542388.055418] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf40200c0: destroy wireup ep 0x2c39610
[1722542388.055419] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf40200c0: destroy wireup ep 0x1c92210
[1722542388.055420] [acn01:2283336:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cf40200c0: destroy wireup ep 0x1c79720
[1722542388.055425] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x2b25540 ud_mlx5/mlx5_0:1
[1722542388.055429] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x3696010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722542388.055430] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x3696010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722542388.055436] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x3696010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722542388.055440] [acn01:2283336:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c60980: disconnect
DONE ITER
[pid:2283336]CUDA RECV INT: 251482248 FROM 0
[1722542388.061417] [acn01:2283336:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x150cf4020080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722542388.061422] [acn01:2283336:0]           flush.c:381  UCX  DEBUG close ep 0x150cf4020080
[1722542388.061436] [acn01:2283336:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x150cf40200c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722542388.061437] [acn01:2283336:0]           flush.c:381  UCX  DEBUG close ep 0x150cf40200c0
[1722542388.083402] [acn01:2283336:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x23d8080
[1722542388.083404] [acn01:2283336:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x23d8080: destroy all endpoints
[1722542388.083406] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[0]=0x26f8010
[1722542388.083409] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[1]=0x2945ed0
[1722542388.083409] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[2]=0x29455c0
[1722542388.083410] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[3]=0x22c1510
[1722542388.083411] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[4]=0x1c85370
[1722542388.083411] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[5]=0x1c7e630
[1722542388.083412] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020080: purge uct_ep[6]=0x2c827b0
[1722542388.083414] [acn01:2283336:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cf4020080: destroy
[1722542388.083415] [acn01:2283336:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cf4020080: cleanup lanes
[1722542388.083417] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[0]=0x26f8010
[1722542388.083418] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x25acfa0 sysv/memory
[1722542388.083510] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[1]=0x2945ed0
[1722542388.083511] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x2c7d680 knem/memory
[1722542388.083517] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[2]=0x29455c0
[1722542388.083517] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x24c1570 rc_mlx5/mlx5_0:1
[1722542388.083522] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2945608 num 0x2cdcf to state 6
[1722542388.083900] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29455c0
[1722542388.083904] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[3]=0x22c1510
[1722542388.083905] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x288d2a0 rc_mlx5/mlx5_1:1
[1722542388.083906] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x22c1558 num 0x2ba28 to state 6
[1722542388.084184] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22c1510
[1722542388.084185] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[4]=0x1c85370
[1722542388.084186] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x2c61540 rc_mlx5/mlx5_2:1
[1722542388.084187] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1c853b8 num 0x2b914 to state 6
[1722542388.084484] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c85370
[1722542388.084485] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[5]=0x1c7e630
[1722542388.084486] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x3235080 rc_mlx5/mlx5_3:1
[1722542388.084487] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1c7e678 num 0x2b91f to state 6
[1722542388.084790] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c7e630
[1722542388.084790] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020080: pending & destroy uct_ep[6]=0x2c827b0
[1722542388.084791] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020080: unprogress iface 0x345c260 cuda_copy/cuda
[1722542388.084801] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf40200c0: purge uct_ep[0]=0x2539e60
[1722542388.084802] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf40200c0: purge uct_ep[1]=0x2595160
[1722542388.084803] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf40200c0: purge uct_ep[2]=0x36a0e60
[1722542388.084803] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf40200c0: purge uct_ep[3]=0x373ddb0
[1722542388.084804] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf40200c0: purge uct_ep[4]=0x37450d0
[1722542388.084812] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf40200c0: purge uct_ep[5]=0x1c82d70
[1722542388.084813] [acn01:2283336:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cf40200c0: destroy
[1722542388.084814] [acn01:2283336:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cf40200c0: cleanup lanes
[1722542388.084814] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf40200c0: pending & destroy uct_ep[0]=0x2539e60
[1722542388.084815] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x25acfa0 sysv/memory
[1722542388.084866] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf40200c0: pending & destroy uct_ep[1]=0x2595160
[1722542388.084867] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x2c7d680 knem/memory
[1722542388.084868] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf40200c0: pending & destroy uct_ep[2]=0x36a0e60
[1722542388.084869] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x24c1570 rc_mlx5/mlx5_0:1
[1722542388.084870] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x36a0ea8 num 0x2cdd3 to state 6
[1722542388.085151] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x36a0e60
[1722542388.085152] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf40200c0: pending & destroy uct_ep[3]=0x373ddb0
[1722542388.085153] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x288d2a0 rc_mlx5/mlx5_1:1
[1722542388.085154] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x373ddf8 num 0x2ba2c to state 6
[1722542388.085378] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x373ddb0
[1722542388.085379] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf40200c0: pending & destroy uct_ep[4]=0x37450d0
[1722542388.085380] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x2c61540 rc_mlx5/mlx5_2:1
[1722542388.085381] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3745118 num 0x2b918 to state 6
[1722542388.085670] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37450d0
[1722542388.085671] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf40200c0: pending & destroy uct_ep[5]=0x1c82d70
[1722542388.085671] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf40200c0: unprogress iface 0x3235080 rc_mlx5/mlx5_3:1
[1722542388.085672] [acn01:2283336:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1c82db8 num 0x2b923 to state 6
[1722542388.085961] [acn01:2283336:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c82d70
[1722542388.085963] [acn01:2283336:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x23d8080: destroy internal endpoints
[1722542388.085964] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020000: purge uct_ep[0]=0x23e7260
[1722542388.085964] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020000: purge uct_ep[1]=0x219eec0
[1722542388.085965] [acn01:2283336:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cf4020000: destroy
[1722542388.085966] [acn01:2283336:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cf4020000: cleanup lanes
[1722542388.085966] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020000: pending & destroy uct_ep[0]=0x23e7260
[1722542388.085967] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020000: unprogress iface 0x345c260 cuda_copy/cuda
[1722542388.085968] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020000: pending & destroy uct_ep[1]=0x219eec0
[1722542388.085969] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020000: unprogress iface 0x28a8060 gdr_copy/cuda
[1722542388.085973] [acn01:2283336:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cf4020040: purge uct_ep[0]=0x25a5410
[1722542388.085974] [acn01:2283336:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cf4020040: destroy
[1722542388.085974] [acn01:2283336:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cf4020040: cleanup lanes
[1722542388.085975] [acn01:2283336:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cf4020040: pending & destroy uct_ep[0]=0x25a5410
[1722542388.085975] [acn01:2283336:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cf4020040: unprogress iface 0x345c260 cuda_copy/cuda
[1722542388.085977] [acn01:2283336:0]      ucp_worker.c:237  UCX  DEBUG worker 0x23d8080: remove active message handlers
[1722542388.085998] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722542388.086000] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542388.086001] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542388.086001] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542388.086002] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722542388.086009] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722542388.086014] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x219dfa0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722542388.086015] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x219dfa0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722542388.086019] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x219dfa0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722542388.086026] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x288c8d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.086027] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x288c8d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.086030] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x288c8d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.086311] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542388.086384] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2c39a10 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.086386] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2c39a10 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.086388] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2c39a10 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.086831] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542388.086846] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2c39a50 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.086847] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2c39a50 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.086849] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2c39a50 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.086853] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.087623] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.087624] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.087624] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.087625] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.087946] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2c39a90 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.087947] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2c39a90 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.087949] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2c39a90 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.088761] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x24f8070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.088762] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x24f8070 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.088764] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x24f8070 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.088769] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.088770] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.089088] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.089089] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.089184] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.089185] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.089483] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x23e5f90 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.089485] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x23e5f90 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.089487] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x23e5f90 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.089490] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x22bcf90): cep cleanup
[1722542388.089491] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.089569] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.089937] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x22bcf90): ptr_array cleanup
[1722542388.090125] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x253afc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.090126] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x253afc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.090128] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x253afc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.090133] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b25540): cep cleanup
[1722542388.090181] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.090295] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.090685] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b25540): ptr_array cleanup
[1722542388.090858] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2b4e1e0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.090859] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2b4e1e0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.090862] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2b4e1e0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.090864] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.091581] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.091582] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.091583] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.091583] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.091874] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2b4e5e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.091875] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2b4e5e0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.091877] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2b4e5e0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.092619] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2598e70 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.092619] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2598e70 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.092621] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2598e70 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.092626] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.092627] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.092928] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.092929] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.093025] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.093027] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.093295] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2987010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.093296] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2987010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.093297] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2987010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.093299] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c82f40): cep cleanup
[1722542388.093299] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.093383] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.093762] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c82f40): ptr_array cleanup
[1722542388.093943] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2513010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.093944] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2513010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.093945] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2513010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.093947] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x29d1440): cep cleanup
[1722542388.093947] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.094008] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.094389] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x29d1440): ptr_array cleanup
[1722542388.094577] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x3763b80 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.094578] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x3763b80 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.094580] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x3763b80 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.094582] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.095325] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.095326] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.095327] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.095327] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.095635] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x3763bc0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.095636] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x3763bc0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.095638] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x3763bc0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.096381] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2ebb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.096382] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2ebb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.096384] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2ebb010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.096388] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.096389] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.096709] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.096710] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.096804] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.096805] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.097069] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2c39950 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.097070] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2c39950 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.097072] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2c39950 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.097074] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c83a30): cep cleanup
[1722542388.097074] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.097150] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.097530] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c83a30): ptr_array cleanup
[1722542388.097718] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x30c9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.097719] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x30c9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.097720] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x30c9010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.097721] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x24ba020): cep cleanup
[1722542388.097722] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.097787] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.098177] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x24ba020): ptr_array cleanup
[1722542388.098371] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x219f250 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.098372] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x219f250 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.098376] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x219f250 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.098379] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542388.099113] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.099113] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.099114] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.099115] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.099439] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x219f1e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.099440] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x219f1e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.099442] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x219f1e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.100245] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2b24010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542388.100246] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2b24010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.100247] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2b24010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542388.100252] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542388.100253] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542388.100564] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542388.100565] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542388.100669] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542388.100670] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542388.100954] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2c39990 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542388.100955] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2c39990 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722542388.100957] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2c39990 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722542388.100958] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b44010): cep cleanup
[1722542388.100959] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.101046] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.101421] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b44010): ptr_array cleanup
[1722542388.101611] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2c399d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542388.101612] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2c399d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542388.101614] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2c399d0 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542388.101615] [acn01:2283336:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a67020): cep cleanup
[1722542388.101615] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542388.101682] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542388.102074] [acn01:2283336:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a67020): ptr_array cleanup
[1722542388.102273] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542388.102276] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542388.102277] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x219f170 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542388.102278] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x219f170 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722542388.102285] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x219f170 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722542388.102289] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722542388.102935] [acn01:2283336:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722542388.102960] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722542388.102975] [acn01:2283336:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1bfca10 md->flags=0x3f013f flush_rkey=0x35000
[1722542388.103144] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.103147] [acn01:2283336:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722542388.103150] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x1abb0a0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722542388.103151] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x1abb0a0 [id=51 ref 1] uct_ib_async_event_handler()
[1722542388.103153] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x1abb0a0 [id=51 ref 0] uct_ib_async_event_handler()
[1722542388.103478] [acn01:2283336:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1c5c9a0 md->flags=0x3f013f flush_rkey=0xbdb00
[1722542388.103638] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.103639] [acn01:2283336:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722542388.103640] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x23d7ec0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722542388.103641] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x23d7ec0 [id=56 ref 1] uct_ib_async_event_handler()
[1722542388.103643] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x23d7ec0 [id=56 ref 0] uct_ib_async_event_handler()
[1722542388.103953] [acn01:2283336:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x22c0170 md->flags=0x3f013f flush_rkey=0xbf700
[1722542388.104129] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.104130] [acn01:2283336:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722542388.104131] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x21a0010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722542388.104132] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x21a0010 [id=58 ref 1] uct_ib_async_event_handler()
[1722542388.104134] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x21a0010 [id=58 ref 0] uct_ib_async_event_handler()
[1722542388.104436] [acn01:2283336:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2411050 md->flags=0x3f013f flush_rkey=0x1fc500
[1722542388.104604] [acn01:2283336:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542388.104605] [acn01:2283336:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722542388.104606] [acn01:2283336:0]           async.c:156  UCX  DEBUG removed async handler 0x2411010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722542388.104607] [acn01:2283336:0]           async.c:546  UCX  DEBUG removing async handler 0x2411010 [id=60 ref 1] uct_ib_async_event_handler()
[1722542388.104609] [acn01:2283336:0]           async.c:171  UCX  DEBUG release async handler 0x2411010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2283336]Completed Succesfully
parsing arguments: 1.06
cuda setup: 0.34
warmup, avg: 0.00, 0.00
iterations, avg: 0.04, 0.04
cleanup: 0.04
total: 1.49

[1722542389.109015] [acn01:2283336:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722542389.109020] [acn01:2283336:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722542389.109021] [acn01:2283336:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
