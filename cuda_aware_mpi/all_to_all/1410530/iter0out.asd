[1722793750.190005] [acn03:172980:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15223b9b5000 size 141824
[1722793750.192391] [acn03:172980:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.454 MHz after 0.96 ms
[1722793750.192405] [acn03:172980:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15223c26c000
[1722793750.192417] [acn03:172980:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722793750.192424] [acn03:172980:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722793750.192426] [acn03:172980:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722793751.062694] [acn03:172980:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444453790.24 Hz
[1722793751.062760] [acn03:172980:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722793751.062764] [acn03:172980:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722793751.062765] [acn03:172980:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722793751.062767] [acn03:172980:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722793751.062773] [acn03:172980:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722793751.062776] [acn03:172980:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722793751.062779] [acn03:172980:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722793751.062780] [acn03:172980:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722793751.062781] [acn03:172980:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722793751.062781] [acn03:172980:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722793751.062791] [acn03:172980:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722793751.063418] [acn03:172980:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722793751.063834] [acn03:172980:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722793751.063849] [acn03:172980:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722793751.064004] [acn03:172980:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152239e221c0) from libuct_cuda.so.0 (0x152239e1b000), expected in libuct_cuda_gdrcopy.so.0 (152239e12000)
[1722793751.064012] [acn03:172980:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722793751.064023] [acn03:172980:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152239e221c0) from libuct_cuda.so.0 (0x152239e1b000), expected in libuct_cuda_gdrcopy.so.0 (152239e12000)
[1722793751.064048] [acn03:172980:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722793751.426378] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722793751.426384] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1722793751.426452] [acn03:172980:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722793751.427144] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722793751.427151] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722793751.427153] [acn03:172980:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722793751.431447] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.431450] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722793751.431451] [acn03:172980:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.431822] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.431824] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722793751.431825] [acn03:172980:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.433550] [acn03:172980:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722793751.433552] [acn03:172980:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722793751.433568] [acn03:172980:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722793751.433822] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722793751.437426] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.437431] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.437450] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722793751.437925] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722793751.438078] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.440740] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x14a5010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722793751.440857] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722793751.440862] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722793751.440875] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722793751.440878] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722793751.440891] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722793751.440898] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.441185] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722793751.441965] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.442442] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722793751.442577] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1500 for remote flush
[1722793751.442579] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.443415] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.446761] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.446778] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.446791] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722793751.447407] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722793751.447558] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.447699] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x14ac610 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722793751.447705] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722793751.447706] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722793751.447714] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722793751.447717] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722793751.447722] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722793751.447725] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.447974] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722793751.448699] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.448975] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722793751.449092] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24000 for remote flush
[1722793751.449094] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.449885] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.453273] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722793751.453277] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722793751.453279] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722793751.453290] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722793751.453965] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722793751.454121] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.454262] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1dcc010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722793751.454267] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722793751.454268] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722793751.454271] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722793751.454274] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722793751.454280] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722793751.454281] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.454542] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722793751.455245] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.455492] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722793751.455624] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2d200 for remote flush
[1722793751.455625] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.456385] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.459765] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722793751.459770] [acn03:172980:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722793751.459771] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722793751.459782] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722793751.460345] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722793751.460501] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.460650] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1dc5010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722793751.460655] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722793751.460656] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722793751.460659] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722793751.460662] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722793751.460667] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722793751.460668] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.460925] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722793751.461626] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.461902] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722793751.462045] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20800 for remote flush
[1722793751.462046] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.462809] [acn03:172980:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722793751.462845] [acn03:172980:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722793751.462882] [acn03:172980:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722793751.462884] [acn03:172980:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722793751.462884] [acn03:172980:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722793751.462885] [acn03:172980:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722793751.462886] [acn03:172980:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722793751.462886] [acn03:172980:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722793751.462914] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722793751.464623] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x15f53d0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722793751.464632] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722793751.464685] [acn03:172980:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722793751.464721] [acn03:172980:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722793751.520245] [acn03:172980:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1600d00 0x1600d00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722793751.526307] [acn03:172980:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722793751.526347] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722793751.526369] [acn03:172980:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722793751.526379] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152238036018 of 4296680 bytes with 512 elements
[1722793751.526992] [acn03:172980:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1f68cf0 FIFO id 0xc6003b va 0x15223844f000 size 36864 (128 x 256 elems)
[1722793751.527021] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1f68cf0 using sysv/memory on worker 0x1e7c170
[1722793751.527101] [acn03:172980:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15223802d000 length 36864
[1722793751.527111] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722793751.528096] [acn03:172980:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722793751.528099] [acn03:172980:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15221bba4000 length 4296704
[1722793751.528103] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15221bba4018 of 4296680 bytes with 512 elements
[1722793751.528417] [acn03:172980:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1ef0560 FIFO id 0xc00000108002a3b4 va 0x15223802d000 size 36864 (128 x 256 elems)
[1722793751.528422] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1ef0560 using posix/memory on worker 0x1e7c170
[1722793751.528622] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.529159] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.529188] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.529189] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.529203] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.530098] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.530101] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.530375] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f57920: created RC QP 0xaf63 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.530837] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1f57920 using rc_verbs/mlx5_0:1 on worker 0x1e7c170
[1722793751.530998] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.531018] [acn03:172980:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722793751.531111] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d57010 of 8176 bytes with 127 elements
[1722793751.531965] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.531968] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.531969] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.532012] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.532283] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.532291] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.532511] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.532513] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.534894] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x206b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.534904] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722793751.534956] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1ed0570 using rc_mlx5/mlx5_0:1 on worker 0x1e7c170
[1722793751.535082] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.535486] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.535654] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2278ae0: created UD QP 0xaf65 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.535920] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.536121] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221bb1f018 of 544744 bytes with 128 elements
[1722793751.536124] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.536141] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722793751.536155] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722793751.536166] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722793751.536175] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722793751.536185] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722793751.536194] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722793751.536203] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722793751.536213] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2278ae0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722793751.536393] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.538815] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1f68040 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.538832] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722793751.538868] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2278ae0 using ud_verbs/mlx5_0:1 on worker 0x1e7c170
[1722793751.539867] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.540195] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.540345] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24e0a40: created UD QP 0xaf69 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.540349] [acn03:172980:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.540565] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.540734] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221ba9a018 of 544744 bytes with 128 elements
[1722793751.540737] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.540749] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722793751.540756] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722793751.540763] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722793751.540772] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722793751.540779] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722793751.540785] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722793751.540792] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722793751.540798] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24e0a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722793751.540800] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.540809] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.543641] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1f55680 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.543648] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722793751.543682] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x24e0a40 using ud_mlx5/mlx5_0:1 on worker 0x1e7c170
[1722793751.543839] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.544246] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.544250] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.544251] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.544260] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.545130] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.545131] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.545305] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x263f610: created RC QP 0x9b05 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.545596] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x263f610 using rc_verbs/mlx5_1:1 on worker 0x1e7c170
[1722793751.545759] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.545863] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2274010 of 8176 bytes with 127 elements
[1722793751.546504] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.546508] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.546509] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.546518] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.546712] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.546714] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.546983] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.546984] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.546988] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1f554c0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.546993] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722793751.547022] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2349020 using rc_mlx5/mlx5_1:1 on worker 0x1e7c170
[1722793751.547133] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.547437] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.547593] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x263da80: created UD QP 0x9b07 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.548513] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.548797] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221ba15018 of 544744 bytes with 128 elements
[1722793751.548800] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.548813] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722793751.548820] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722793751.548826] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722793751.548831] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722793751.548836] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722793751.548841] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722793751.548854] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722793751.548859] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x263da80: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722793751.548933] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.548935] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x25f43a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.548939] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722793751.548961] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x263da80 using ud_verbs/mlx5_1:1 on worker 0x1e7c170
[1722793751.549854] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.550365] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.550501] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24fa530: created UD QP 0x9b0c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.550502] [acn03:172980:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.550713] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.551003] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221b990018 of 544744 bytes with 128 elements
[1722793751.551005] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.551016] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722793751.551024] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722793751.551029] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722793751.551034] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722793751.551039] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722793751.551044] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722793751.551049] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722793751.551055] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x24fa530: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722793751.551056] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.551076] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.551077] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x25f43e0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.551083] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722793751.551105] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x24fa530 using ud_mlx5/mlx5_1:1 on worker 0x1e7c170
[1722793751.551256] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.551799] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.551803] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.551804] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.551845] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.552704] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.552705] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.552893] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25fc530: created RC QP 0x99e5 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.553196] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x25fc530 using rc_verbs/mlx5_2:1 on worker 0x1e7c170
[1722793751.553348] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.553451] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ef4010 of 8176 bytes with 127 elements
[1722793751.554195] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.554199] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.554200] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.554246] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.554483] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.554485] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.554688] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.554690] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.554695] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x28f7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.554700] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722793751.554733] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x25dc110 using rc_mlx5/mlx5_2:1 on worker 0x1e7c170
[1722793751.554842] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.555305] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.555485] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2426820: created UD QP 0x99e6 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.556401] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.556579] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221b90b018 of 544744 bytes with 128 elements
[1722793751.556581] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.556593] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722793751.556602] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722793751.556611] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722793751.556628] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722793751.556638] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722793751.556648] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722793751.556659] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722793751.556669] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2426820: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722793751.556840] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.556843] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x29eb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.556848] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722793751.556874] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2426820 using ud_verbs/mlx5_2:1 on worker 0x1e7c170
[1722793751.557817] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.558285] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.558446] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2491410: created UD QP 0x99eb on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.558448] [acn03:172980:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.558670] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.558830] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221b886018 of 544744 bytes with 128 elements
[1722793751.558833] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.558845] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722793751.558852] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722793751.558857] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722793751.558863] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722793751.558868] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722793751.558873] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722793751.558878] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722793751.558883] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2491410: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722793751.558884] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.558891] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.558893] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x235c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.558898] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722793751.558919] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2491410 using ud_mlx5/mlx5_2:1 on worker 0x1e7c170
[1722793751.559068] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.559727] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.559737] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.559738] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.559779] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.560690] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.560691] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.560930] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aa6060: created RC QP 0x9995 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.561229] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2aa6060 using rc_verbs/mlx5_3:1 on worker 0x1e7c170
[1722793751.561383] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.561481] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x24dd010 of 8176 bytes with 127 elements
[1722793751.562283] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.562286] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.562287] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.562330] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.562554] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.562556] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.562826] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.562827] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.562831] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1ecf010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.562836] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722793751.562862] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2bf1030 using rc_mlx5/mlx5_3:1 on worker 0x1e7c170
[1722793751.562970] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.563407] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.563584] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2093060: created UD QP 0x9997 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.564443] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.564612] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221b801018 of 544744 bytes with 128 elements
[1722793751.564620] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.564631] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722793751.564640] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722793751.564647] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722793751.564654] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722793751.564661] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722793751.564668] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722793751.564674] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722793751.564680] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2093060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722793751.564847] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.564849] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x2dff010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.564853] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722793751.564876] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2093060 using ud_verbs/mlx5_3:1 on worker 0x1e7c170
[1722793751.565761] [acn03:172980:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.566239] [acn03:172980:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.566413] [acn03:172980:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2300030: created UD QP 0x999a on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.566414] [acn03:172980:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.566655] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.566882] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15221b77c018 of 544744 bytes with 128 elements
[1722793751.566885] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.566896] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722793751.566903] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722793751.566908] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722793751.566913] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722793751.566919] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722793751.566924] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722793751.566929] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722793751.566934] [acn03:172980:0]        ud_iface.c:380  UCX  DEBUG iface 0x2300030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722793751.566936] [acn03:172980:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.566942] [acn03:172980:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.690152 usec wanted: 2499.999805 usec
[1722793751.566944] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x2e99010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.566949] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722793751.566970] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2300030 using ud_mlx5/mlx5_3:1 on worker 0x1e7c170
[1722793751.567003] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722793751.567011] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2649260 using cma/memory on worker 0x1e7c170
[1722793751.567033] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722793751.567037] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x244f390 using knem/memory on worker 0x1e7c170
[1722793751.567063] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722793751.567068] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1f4f010 using cuda_copy/cuda on worker 0x1e7c170
[1722793751.567082] [acn03:172980:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x244f8f0 using gdr_copy/cuda on worker 0x1e7c170
[1722793751.567083] [acn03:172980:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722793751.571068] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x227a620 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571077] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722793751.571091] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x239c010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571094] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722793751.571097] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x2949010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571099] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722793751.571110] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x25f4420 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571112] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722793751.571123] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x25f4460 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571125] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722793751.571129] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x25f44a0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571130] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722793751.571137] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x25f44e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571138] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722793751.571145] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x15bd470 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571153] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722793751.571161] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x15bf500 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571162] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722793751.571165] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x15bf490 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571167] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722793751.571176] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x15bf420 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571178] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722793751.572104] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x15bf200 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722793751.572110] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722793751.572114] [acn03:172980:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1f4fac0 with event_channel 0x31348d0 (fd=94)
[1722793751.572132] [acn03:172980:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2b98550
[1722793751.572182] [acn03:172980:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152238009000 to <no debug data> mem_type_ep:cuda
[1722793751.572247] [acn03:172980:0]          wireup.c:1223 UCX  DEBUG   ep 0x152238009000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722793751.572250] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.572252] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722793751.572253] [acn03:172980:0]          wireup.c:1249 UCX  DEBUG   ep 0x152238009000: err mode 0, flags 0x1
[1722793751.572264] [acn03:172980:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152238009040 to <no debug data> mem_type_ep:cuda-managed
[1722793751.572293] [acn03:172980:0]          wireup.c:1223 UCX  DEBUG   ep 0x152238009040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722793751.572295] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.572295] [acn03:172980:0]          wireup.c:1249 UCX  DEBUG   ep 0x152238009040: err mode 0, flags 0x1
[1722793751.572299] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722793751.572300] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722793751.572301] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722793751.572303] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722793751.572303] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722793751.572304] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722793751.572305] [acn03:172980:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722793751.572509] [acn03:172980:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722793751.572509] [acn03:172980:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722793751.572511] [acn03:172980:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722793751.573899] [acn03:172980:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722793751.573902] [acn03:172980:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722793751.573903] [acn03:172980:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722793751.573906] [acn03:172980:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722793751.573908] [acn03:172980:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722793751.573908] [acn03:172980:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722793751.573909] [acn03:172980:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722793751.573910] [acn03:172980:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722793751.573910] [acn03:172980:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722793751.573911] [acn03:172980:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722793751.574152] [acn03:172980:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722793751.575448] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722793751.575451] [acn03:172980:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722793751.581352] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.581354] [acn03:172980:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.582061] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.582063] [acn03:172980:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.585386] [acn03:172980:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722793751.585387] [acn03:172980:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722793751.585400] [acn03:172980:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722793751.585640] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722793751.589286] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.589290] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.589305] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722793751.589656] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722793751.589806] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.589973] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x24f6010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722793751.589978] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722793751.589979] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722793751.589994] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722793751.589998] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722793751.590003] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722793751.590005] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.590105] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722793751.590479] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.590691] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722793751.590828] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x5a00 for remote flush
[1722793751.590830] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.591661] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.594971] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.594975] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.594986] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722793751.595385] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722793751.595511] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.595646] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1ea2010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722793751.595651] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722793751.595652] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722793751.595656] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722793751.595658] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722793751.595662] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722793751.595663] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.595754] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722793751.596116] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.596329] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722793751.596444] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x30000 for remote flush
[1722793751.596445] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.597206] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.600492] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722793751.600495] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722793751.600507] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722793751.600968] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722793751.601098] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.601240] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x1e9cee0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722793751.601245] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722793751.601246] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722793751.601249] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722793751.601251] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722793751.601257] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722793751.601258] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.601348] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722793751.601727] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.601957] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722793751.602105] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x37f00 for remote flush
[1722793751.602106] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.602846] [acn03:172980:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.606228] [acn03:172980:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722793751.606232] [acn03:172980:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722793751.606242] [acn03:172980:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722793751.606854] [acn03:172980:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722793751.606984] [acn03:172980:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.607123] [acn03:172980:0]           async.c:231  UCX  DEBUG added async handler 0x27b4750 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722793751.607127] [acn03:172980:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722793751.607128] [acn03:172980:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722793751.607131] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722793751.607133] [acn03:172980:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722793751.607137] [acn03:172980:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722793751.607138] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.607227] [acn03:172980:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722793751.607594] [acn03:172980:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.607817] [acn03:172980:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722793751.607945] [acn03:172980:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e600 for remote flush
[1722793751.607953] [acn03:172980:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.608663] [acn03:172980:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722793751.608689] [acn03:172980:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722793751.608712] [acn03:172980:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722793751.608714] [acn03:172980:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722793751.608714] [acn03:172980:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722793751.608715] [acn03:172980:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722793751.608715] [acn03:172980:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722793751.608716] [acn03:172980:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722793751.608724] [acn03:172980:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722793751.608752] [acn03:172980:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2493420 0x2493420 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722793751.609010] [acn03:172980:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152238009080 to <no debug data> from api call
[1722793751.612531] [acn03:172980:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x152219000018 of 39845864 bytes with 4752 elements
[1722793751.612691] [acn03:172980:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722793751.612692] [acn03:172980:0]   | 0x1600d00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722793751.612692] [acn03:172980:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.612693] [acn03:172980:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722793751.612693] [acn03:172980:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.612693] [acn03:172980:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.612693] [acn03:172980:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.612694] [acn03:172980:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.612752] [acn03:172980:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722793751.612753] [acn03:172980:0]   | 0x1600d00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722793751.612753] [acn03:172980:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.612753] [acn03:172980:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722793751.612753] [acn03:172980:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.612753] [acn03:172980:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.612754] [acn03:172980:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.612754] [acn03:172980:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.612994] [acn03:172980:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722793751.612995] [acn03:172980:0]   | 0x1600d00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722793751.612995] [acn03:172980:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722793751.612995] [acn03:172980:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722793751.612995] [acn03:172980:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722793751.612996] [acn03:172980:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722793751.612996] [acn03:172980:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.612996] [acn03:172980:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722793751.612999] [acn03:172980:0]      ucp_worker.c:1887 UCX  INFO    0x1600d00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722793751.613001] [acn03:172980:0]          wireup.c:1223 UCX  DEBUG   ep 0x152238009080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722793751.613003] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722793751.613005] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.613007] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722793751.613008] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722793751.613009] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722793751.613010] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722793751.613011] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x152238009080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722793751.613012] [acn03:172980:0]          wireup.c:1249 UCX  DEBUG   ep 0x152238009080: err mode 0, flags 0x1
[1722793751.613030] [acn03:172980:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x20b4010: attached remote segment id 0xc6003b at 0x1522384ba000 cookie 0x3de2898e2d922830
[1722793751.613052] [acn03:172980:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x20b4010, connected to remote FIFO id 0xc6003b
[1722793751.614123] [acn03:172980:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722793751.614223] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2300c90
[1722793751.614229] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152238009080: wireup_ep 0x1e7b040 created next_ep 0x2300c90 to <no debug data> using rc_mlx5/mlx5_1:1
[1722793751.615455] [acn03:172980:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722793751.615549] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x16245b0
[1722793751.618879] [acn03:172980:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152216800018 of 39845864 bytes with 4752 elements
[1722793751.618936] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152238009080: wireup_ep 0x2374620 created next_ep 0x16245b0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722793751.619956] [acn03:172980:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722793751.620048] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x163e540
[1722793751.624719] [acn03:172980:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152214000018 of 39845864 bytes with 4752 elements
[1722793751.624775] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152238009080: wireup_ep 0x1e9a170 created next_ep 0x163e540 to <no debug data> using rc_mlx5/mlx5_2:1
[1722793751.625837] [acn03:172980:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722793751.625929] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1637800
[1722793751.630225] [acn03:172980:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152211800018 of 39845864 bytes with 4752 elements
[1722793751.630301] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152238009080: wireup_ep 0x15d1460 created next_ep 0x1637800 to <no debug data> using rc_mlx5/mlx5_3:1
[1722793751.630324] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.630333] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.630350] [acn03:172980:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2ea15a0 iface=0x24fa530 id=0
[1722793751.630355] [acn03:172980:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1134 qpn 0x9b0c epid 0 ep 0x2ea15a0 connected to IFACE lid 1134 fe80::pkey 0xffff  qpn 0x9b0c
[1722793751.630356] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.630360] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.631148] [acn03:172980:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x152211000018 of 6291432 bytes with 1489 elements
[1722793751.633804] [acn03:172980:0]           async.c:231  UCX  DEBUG   added async handler 0x2ecd010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722793751.633819] [acn03:172980:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152238009080: wireup_ep 0x15d1460 created aux_ep 0x2ea15a0 to <no debug data> using ud_mlx5/mlx5_1:1
[1722793751.633824] [acn03:172980:0]          wireup.c:1674 UCX  DEBUG ep 0x152238009080: send wireup request (flags=0x80)
[1722793751.633867] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.633888] [acn03:172980:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2ea15a0(iface=0x24fa530 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722793751.650064] [acn03:172980:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1521fea00018 of 20971496 bytes with 4964 elements
[1722793751.650164] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2349020: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.672063] [acn03:172980:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b0f on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b0f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.672065] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1ed0570: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722793751.694061] [acn03:172980:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xaf6d on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xaf6d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.694062] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG   iface 0x25dc110: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722793751.716064] [acn03:172980:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99ee on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x99ee mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.716065] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf1030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722793751.738064] [acn03:172980:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x999e on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x999e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.738070] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.738075] [acn03:172980:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x1521f8011170 iface=0x24fa530 id=1
[1722793751.738078] [acn03:172980:a]           ud_ep.c:689  UCX  DEBUG mlx5_1:1/IB slid 1134 qpn 0x9b0c epid 1 connected to lid 1134 fe80::pkey 0xffff  qpn 0x9b0b epid 1
[1722793751.738079] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.738080] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.738082] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.738083] [acn03:172980:a]        ib_iface.c:844  UCX  DEBUG iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.738107] [acn03:172980:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1522380090c0 to <no debug data> from api call
[1722793751.738436] [acn03:172980:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722793751.738436] [acn03:172980:0]   | 0x1600d00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722793751.738437] [acn03:172980:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.738437] [acn03:172980:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722793751.738437] [acn03:172980:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.738438] [acn03:172980:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.738438] [acn03:172980:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.738438] [acn03:172980:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.738490] [acn03:172980:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722793751.738491] [acn03:172980:0]   | 0x1600d00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722793751.738491] [acn03:172980:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.738491] [acn03:172980:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722793751.738491] [acn03:172980:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.738492] [acn03:172980:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.738500] [acn03:172980:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.738500] [acn03:172980:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.738713] [acn03:172980:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722793751.738714] [acn03:172980:0]   | 0x1600d00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722793751.738714] [acn03:172980:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722793751.738714] [acn03:172980:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722793751.738714] [acn03:172980:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722793751.738715] [acn03:172980:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722793751.738715] [acn03:172980:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.738715] [acn03:172980:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722793751.738718] [acn03:172980:0]      ucp_worker.c:1887 UCX  INFO    0x1600d00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722793751.738719] [acn03:172980:0]          wireup.c:1223 UCX  DEBUG   ep 0x1522380090c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722793751.738721] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x1522380090c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722793751.738723] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x1522380090c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.738724] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x1522380090c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722793751.738725] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x1522380090c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722793751.738726] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x1522380090c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722793751.738727] [acn03:172980:0]          wireup.c:1246 UCX  DEBUG   ep 0x1522380090c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722793751.738728] [acn03:172980:0]          wireup.c:1249 UCX  DEBUG   ep 0x1522380090c0: err mode 0, flags 0x2
[1722793751.738735] [acn03:172980:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x30fcb80: attached remote segment id 0xc6003d at 0x152238000000 cookie 0x3d002b2d2d2d2d2d
[1722793751.738750] [acn03:172980:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x30fcb80, connected to remote FIFO id 0xc6003d
[1722793751.739168] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30c4d30
[1722793751.739170] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1522380090c0: wireup_ep 0x2ed1920 created next_ep 0x30c4d30 to <no debug data> using rc_mlx5/mlx5_1:1
[1722793751.739571] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30fcc10
[1722793751.739572] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1522380090c0: wireup_ep 0x2ed69c0 created next_ep 0x30fcc10 to <no debug data> using rc_mlx5/mlx5_0:1
[1722793751.739974] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3103fd0
[1722793751.739975] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1522380090c0: wireup_ep 0x2f45d10 created next_ep 0x3103fd0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722793751.740333] [acn03:172980:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3115010
[1722793751.740334] [acn03:172980:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1522380090c0: wireup_ep 0x2f30b50 created next_ep 0x3115010 to <no debug data> using rc_mlx5/mlx5_3:1
[1722793751.740345] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.740347] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.740349] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24fa530: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.740350] [acn03:172980:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1522380090c0: wireup_ep 0x2f30b50 created aux_ep 0x1521f8011170 to <no debug data> using ud_mlx5/mlx5_1:1
[1722793751.740355] [acn03:172980:0]          wireup.c:1674 UCX  DEBUG ep 0x1522380090c0: send wireup request (flags=0x40)
[1722793751.740488] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152238009080: destroy wireup ep 0x1e7b040
[1722793751.740491] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152238009080: destroy wireup ep 0x2374620
[1722793751.740492] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152238009080: destroy wireup ep 0x1e9a170
[1722793751.740493] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152238009080: destroy wireup ep 0x15d1460
[1722793751.740499] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x30dda34 of 57428 bytes with 128 elements
[1722793751.741815] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x24fa530 ud_mlx5/mlx5_1:1
[1722793751.741818] [acn03:172980:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2ea15a0: disconnect
[1722793751.741826] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2349020: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.741991] [acn03:172980:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b14 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b13 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.741993] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ed0570: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722793751.742158] [acn03:172980:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xaf72 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xaf71 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.742160] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25dc110: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722793751.742329] [acn03:172980:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99f3 on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x99f2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.742330] [acn03:172980:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf1030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722793751.742499] [acn03:172980:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99a3 on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x99a2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.742505] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1522380090c0: destroy wireup ep 0x2ed1920
[1722793751.742506] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1522380090c0: destroy wireup ep 0x2ed69c0
[1722793751.742507] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1522380090c0: destroy wireup ep 0x2f45d10
[1722793751.742508] [acn03:172980:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1522380090c0: destroy wireup ep 0x2f30b50
enter uct_mm_ep_am_bcopy, cb_name: ucp_wireup_msg_pack, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
ep functions: 
func_p :0x152241a14730, cb_name: uct_sm_ep_put_short, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a14760, cb_name: uct_sm_ep_put_bcopy, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14770, cb_name: uct_sm_ep_get_bcopy, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x152241a16b50, cb_name: uct_mm_ep_am_short, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a16c70, cb_name: uct_mm_ep_am_short_iov, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241b9658d, cb_name: uct_mm_ep_am_bcopy, cb_filename: /home/it4i-gencere/libuctrack.so
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14980, cb_name: uct_sm_ep_atomic_cswap64, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a149a0, cb_name: uct_sm_ep_atomic_cswap32, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a147a0, cb_name: uct_sm_ep_atomic32_post, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a14800, cb_name: uct_sm_ep_atomic64_post, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a148f0, cb_name: uct_sm_ep_atomic32_fetch, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a14860, cb_name: uct_sm_ep_atomic64_fetch, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x152241a17080, cb_name: uct_mm_ep_pending_add, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a17170, cb_name: uct_mm_ep_pending_purge, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a171c0, cb_name: uct_mm_ep_flush, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a14ae0, cb_name: uct_sm_ep_fence, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a17210, cb_name: uct_mm_ep_check, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a16a80, cb_name: uct_mm_ep_t_new, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x152241a16b20, cb_name: uct_mm_ep_t_delete, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :(nil), cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14b40, cb_name: uct_mm_iface_flush, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a14ad0, cb_name: uct_sm_iface_fence, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a12560, cb_name: uct_base_iface_progress_enable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a12570, cb_name: uct_base_iface_progress_disable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a15170, cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14b60, cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14f20, cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14ef0, cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14d20, cb_name: (nil), cb_filename: (nil)
func_p :0x152241a14aa0, cb_name: uct_sm_iface_get_device_address, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
func_p :0x152241a14b10, cb_name: (nil), cb_filename: (nil)
func_p :0x152241a12290, cb_name: uct_base_iface_is_reachable, cb_filename: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
[1722793751.742579] [acn03:172980:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x30fcb80: attached remote segment id 0xc6003e at 0x152210b26000 cookie (nil)
[pid:172980]NDEV: 2 localrank: 0 hostname: acn03 
[pid:172980]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:172980]CUDA FIRST INT: -789029048
BEGIN ITER 0x1521ed200000 0x1521ed20a000
Create request no 0
ISEND to 1 0x1521ed200000 
[1722793752.026690] [acn03:172980:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722793752.027414] [acn03:172980:0]   +----------------------------+----------------------------------------------------------+
[1722793752.027415] [acn03:172980:0]   | 0x1600d00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722793752.027415] [acn03:172980:0]   +----------------------------+-------------------------------------------------------+--+
[1722793752.027416] [acn03:172980:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722793752.027416] [acn03:172980:0]   +----------------------------+-------------------------------------------------------+--+
[1722793752.029542] [acn03:172980:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1521ed200000..0x1521ed20a000 lkey 0x8e7d offset 0xa8 on mlx5_0 rkey 0xb900
[1722793752.029666] [acn03:172980:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1521ed200000..0x1521ed20a000 lkey 0x45b8c offset 0x200 on mlx5_1 rkey 0x47b00
[1722793752.029788] [acn03:172980:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1521ed200000..0x1521ed20a000 lkey 0x47e0f offset 0x690 on mlx5_2 rkey 0x49c00
[1722793752.029908] [acn03:172980:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1521ed200000..0x1521ed20a000 lkey 0x402bb offset 0x40 on mlx5_3 rkey 0x42e00
[1722793752.029916] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x24fa530 ud_mlx5/mlx5_1:1
[1722793752.029920] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x2ecd010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722793752.029921] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x2ecd010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722793752.029927] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x2ecd010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722793752.029932] [acn03:172980:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1521f8011170: disconnect
[1722793752.033843] [acn03:172980:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722793752.033844] [acn03:172980:0]   | 0x1600d00 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722793752.033844] [acn03:172980:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722793752.033844] [acn03:172980:0]   |                     0..inf | zero-copy fenced write to remote | 52% on rc_mlx5/mlx5_1:1 and 48% on rc_mlx5/mlx5_0:1 |
[1722793752.033845] [acn03:172980:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:172980]CUDA RECV INT: 0 FROM 1
[1722793752.034640] [acn03:172980:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152238009080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722793752.034643] [acn03:172980:0]           flush.c:381  UCX  DEBUG close ep 0x152238009080
[1722793752.034663] [acn03:172980:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1522380090c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722793752.034673] [acn03:172980:0]           flush.c:381  UCX  DEBUG close ep 0x1522380090c0
[1722793752.034677] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3dea400 of 16472 bytes with 256 elements
[1722793752.034679] [acn03:172980:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3dee460 of 16472 bytes with 257 elements
[1722793752.034684] [acn03:172980:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x1522380090c0: flags 0x497 close flushed callback for request 0x30eb700
[1722793752.034687] [acn03:172980:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x1522380090c0: disconnected with request 0x30eb700, Success
[1722793752.056087] [acn03:172980:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1e7c170
[1722793752.056089] [acn03:172980:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1e7c170: destroy all endpoints
[1722793752.056091] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[0]=0x20b4010
[1722793752.056093] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[1]=0x1f60e50
[1722793752.056094] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[2]=0x2300c90
[1722793752.056095] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[3]=0x16245b0
[1722793752.056095] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[4]=0x163e540
[1722793752.056096] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[5]=0x1637800
[1722793752.056096] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009080: purge uct_ep[6]=0x1ef36a0
[1722793752.056098] [acn03:172980:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152238009080: destroy
[1722793752.056100] [acn03:172980:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152238009080: cleanup lanes
[1722793752.056102] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[0]=0x20b4010
[1722793752.056103] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x1f68cf0 sysv/memory
[1722793752.056186] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[1]=0x1f60e50
[1722793752.056187] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x244f390 knem/memory
[1722793752.056192] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[2]=0x2300c90
[1722793752.056193] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x2349020 rc_mlx5/mlx5_1:1
[1722793752.056199] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2300cd8 num 0x9b0f to state 6
[1722793752.056729] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2300c90
[1722793752.056733] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[3]=0x16245b0
[1722793752.056734] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x1ed0570 rc_mlx5/mlx5_0:1
[1722793752.056735] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x16245f8 num 0xaf6d to state 6
[1722793752.057114] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x16245b0
[1722793752.057115] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[4]=0x163e540
[1722793752.057115] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x25dc110 rc_mlx5/mlx5_2:1
[1722793752.057117] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x163e588 num 0x99ee to state 6
[1722793752.057427] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x163e540
[1722793752.057428] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[5]=0x1637800
[1722793752.057429] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x2bf1030 rc_mlx5/mlx5_3:1
[1722793752.057430] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1637848 num 0x999e to state 6
[1722793752.057709] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1637800
[1722793752.057710] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009080: pending & destroy uct_ep[6]=0x1ef36a0
[1722793752.057710] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009080: unprogress iface 0x1f4f010 cuda_copy/cuda
[1722793752.057720] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1522380090c0: purge uct_ep[0]=0x30fcb80
[1722793752.057721] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1522380090c0: purge uct_ep[1]=0x2612770
[1722793752.057721] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1522380090c0: purge uct_ep[2]=0x30c4d30
[1722793752.057722] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1522380090c0: purge uct_ep[3]=0x30fcc10
[1722793752.057722] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1522380090c0: purge uct_ep[4]=0x3103fd0
[1722793752.057723] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1522380090c0: purge uct_ep[5]=0x3115010
[1722793752.057723] [acn03:172980:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1522380090c0: destroy
[1722793752.057724] [acn03:172980:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1522380090c0: cleanup lanes
[1722793752.057724] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1522380090c0: pending & destroy uct_ep[0]=0x30fcb80
[1722793752.057725] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x1f68cf0 sysv/memory
[1722793752.057809] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1522380090c0: pending & destroy uct_ep[1]=0x2612770
[1722793752.057810] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x244f390 knem/memory
[1722793752.057811] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1522380090c0: pending & destroy uct_ep[2]=0x30c4d30
[1722793752.057812] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x2349020 rc_mlx5/mlx5_1:1
[1722793752.057813] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x30c4d78 num 0x9b14 to state 6
[1722793752.058061] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30c4d30
[1722793752.058063] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1522380090c0: pending & destroy uct_ep[3]=0x30fcc10
[1722793752.058063] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x1ed0570 rc_mlx5/mlx5_0:1
[1722793752.058064] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x30fcc58 num 0xaf72 to state 6
[1722793752.058351] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30fcc10
[1722793752.058352] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1522380090c0: pending & destroy uct_ep[4]=0x3103fd0
[1722793752.058353] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x25dc110 rc_mlx5/mlx5_2:1
[1722793752.058354] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3104018 num 0x99f3 to state 6
[1722793752.058605] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3103fd0
[1722793752.058606] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1522380090c0: pending & destroy uct_ep[5]=0x3115010
[1722793752.058607] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1522380090c0: unprogress iface 0x2bf1030 rc_mlx5/mlx5_3:1
[1722793752.058608] [acn03:172980:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3115058 num 0x99a3 to state 6
[1722793752.058867] [acn03:172980:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3115010
[1722793752.058868] [acn03:172980:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1e7c170: destroy internal endpoints
[1722793752.058869] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009000: purge uct_ep[0]=0x1da2570
[1722793752.058876] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009000: purge uct_ep[1]=0x1f62610
[1722793752.058877] [acn03:172980:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152238009000: destroy
[1722793752.058877] [acn03:172980:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152238009000: cleanup lanes
[1722793752.058878] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009000: pending & destroy uct_ep[0]=0x1da2570
[1722793752.058878] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009000: unprogress iface 0x1f4f010 cuda_copy/cuda
[1722793752.058880] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009000: pending & destroy uct_ep[1]=0x1f62610
[1722793752.058880] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009000: unprogress iface 0x244f8f0 gdr_copy/cuda
[1722793752.058885] [acn03:172980:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152238009040: purge uct_ep[0]=0x15bf730
[1722793752.058886] [acn03:172980:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152238009040: destroy
[1722793752.058886] [acn03:172980:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152238009040: cleanup lanes
[1722793752.058887] [acn03:172980:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152238009040: pending & destroy uct_ep[0]=0x15bf730
[1722793752.058887] [acn03:172980:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152238009040: unprogress iface 0x1f4f010 cuda_copy/cuda
[1722793752.058889] [acn03:172980:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1e7c170: remove active message handlers
[1722793752.058913] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722793752.058916] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722793752.058917] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722793752.058918] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722793752.058918] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722793752.058925] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722793752.058934] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x15bf200 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722793752.058935] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x15bf200 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722793752.058940] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x15bf200 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722793752.058951] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x227a620 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.058951] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x227a620 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.058953] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x227a620 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.059232] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722793752.059296] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x239c010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.059296] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x239c010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.059299] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x239c010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.059725] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722793752.059739] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x2949010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.059740] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x2949010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.059741] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x2949010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.059745] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.060498] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.060499] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.060500] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.060501] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.060831] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x25f4420 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.060832] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x25f4420 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.060834] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x25f4420 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.061671] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x206b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.061672] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x206b010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.061674] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x206b010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.061679] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.061680] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.061988] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.061989] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.062096] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.062097] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.062381] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x1f68040 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.062382] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x1f68040 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.062384] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x1f68040 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.062388] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x2278ae0): cep cleanup
[1722793752.062389] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.062468] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.062840] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x2278ae0): ptr_array cleanup
[1722793752.063016] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x1f55680 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.063017] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x1f55680 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.063019] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x1f55680 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.063020] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x24e0a40): cep cleanup
[1722793752.063020] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.063080] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.063470] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x24e0a40): ptr_array cleanup
[1722793752.063674] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x25f4460 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.063681] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x25f4460 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.063683] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x25f4460 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.063686] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.064395] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.064396] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.064397] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.064397] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.064580] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x25f44a0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.064581] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x25f44a0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.064582] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x25f44a0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.065387] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x1f554c0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.065388] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x1f554c0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.065390] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x1f554c0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.065394] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.065395] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.065706] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.065707] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.065783] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.065785] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.066064] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x25f43a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.066065] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x25f43a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.066067] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x25f43a0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.066068] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x263da80): cep cleanup
[1722793752.066069] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.066131] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.066519] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x263da80): ptr_array cleanup
[1722793752.066700] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x25f43e0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.066701] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x25f43e0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.066703] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x25f43e0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.066709] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x24fa530): cep cleanup
[1722793752.066751] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.066875] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.067264] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x24fa530): ptr_array cleanup
[1722793752.067451] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x25f44e0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.067452] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x25f44e0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.067454] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x25f44e0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.067456] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.068255] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.068256] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.068256] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.068257] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.068460] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x15bd470 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.068461] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x15bd470 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.068463] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x15bd470 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.069258] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x28f7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.069259] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x28f7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.069260] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x28f7010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.069266] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.069266] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.069576] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.069577] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.069679] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.069680] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.069949] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x29eb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.069950] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x29eb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.069951] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x29eb010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.069952] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x2426820): cep cleanup
[1722793752.069953] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.070024] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.070443] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x2426820): ptr_array cleanup
[1722793752.070633] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x235c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.070634] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x235c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.070635] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x235c010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.070636] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x2491410): cep cleanup
[1722793752.070637] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.070713] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.071092] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x2491410): ptr_array cleanup
[1722793752.071294] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x15bf500 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.071295] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x15bf500 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.071297] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x15bf500 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.071299] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.072009] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.072010] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.072010] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.072011] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.072310] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x15bf490 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.072311] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x15bf490 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.072312] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x15bf490 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.073123] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x1ecf010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.073124] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x1ecf010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.073125] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x1ecf010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.073130] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.073131] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.073446] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.073447] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.073550] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.073551] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.073826] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x2dff010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.073827] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x2dff010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.073829] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x2dff010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.073830] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x2093060): cep cleanup
[1722793752.073831] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.073899] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.074306] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x2093060): ptr_array cleanup
[1722793752.074490] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x2e99010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.074491] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x2e99010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.074493] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x2e99010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.074494] [acn03:172980:0]        ud_iface.c:602  UCX  DEBUG iface(0x2300030): cep cleanup
[1722793752.074495] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.074550] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.074945] [acn03:172980:0]        ud_iface.c:609  UCX  DEBUG iface(0x2300030): ptr_array cleanup
[1722793752.075146] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722793752.075149] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722793752.075151] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x15bf420 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.075152] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x15bf420 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.075154] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x15bf420 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.075158] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722793752.075823] [acn03:172980:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722793752.075844] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722793752.075859] [acn03:172980:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x14a5050 md->flags=0x3f013f flush_rkey=0x1500
[1722793752.076035] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.076038] [acn03:172980:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722793752.076039] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x14a5010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722793752.076040] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x14a5010 [id=51 ref 1] uct_ib_async_event_handler()
[1722793752.076042] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x14a5010 [id=51 ref 0] uct_ib_async_event_handler()
[1722793752.076385] [acn03:172980:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x16112d0 md->flags=0x3f013f flush_rkey=0x24000
[1722793752.076553] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.076555] [acn03:172980:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722793752.076557] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x14ac610 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722793752.076558] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x14ac610 [id=56 ref 1] uct_ib_async_event_handler()
[1722793752.076560] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x14ac610 [id=56 ref 0] uct_ib_async_event_handler()
[1722793752.076872] [acn03:172980:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1dcc050 md->flags=0x3f013f flush_rkey=0x2d200
[1722793752.077046] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.077047] [acn03:172980:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722793752.077048] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x1dcc010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722793752.077049] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x1dcc010 [id=58 ref 1] uct_ib_async_event_handler()
[1722793752.077050] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x1dcc010 [id=58 ref 0] uct_ib_async_event_handler()
[1722793752.077369] [acn03:172980:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1622e00 md->flags=0x3f013f flush_rkey=0x20800
[1722793752.077552] [acn03:172980:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.077553] [acn03:172980:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722793752.077554] [acn03:172980:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc5010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722793752.077561] [acn03:172980:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc5010 [id=60 ref 1] uct_ib_async_event_handler()
[1722793752.077562] [acn03:172980:0]           async.c:171  UCX  DEBUG release async handler 0x1dc5010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:172980]Completed Succesfully
parsing arguments: 1.18
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.50

[1722793753.082421] [acn03:172980:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722793753.082425] [acn03:172980:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722793753.082426] [acn03:172980:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
