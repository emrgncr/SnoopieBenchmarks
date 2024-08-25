[1722259159.320486] [acn23:1314208:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153e13bbb000 size 141824
[1722259159.334850] [acn23:1314208:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2446.367 MHz after 0.65 ms
[1722259159.334864] [acn23:1314208:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x153e1446c000
[1722259159.334877] [acn23:1314208:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259159.334884] [acn23:1314208:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259159.334887] [acn23:1314208:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259160.343327] [acn23:1314208:0]            time.c:22   UCX  DEBUG arch clock frequency: 2446366972.48 Hz
[1722259160.343398] [acn23:1314208:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259160.343403] [acn23:1314208:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259160.343404] [acn23:1314208:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259160.343407] [acn23:1314208:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259160.343414] [acn23:1314208:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259160.343417] [acn23:1314208:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259160.343421] [acn23:1314208:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259160.343422] [acn23:1314208:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259160.343423] [acn23:1314208:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259160.343423] [acn23:1314208:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259160.343437] [acn23:1314208:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259160.345007] [acn23:1314208:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259160.345553] [acn23:1314208:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259160.345567] [acn23:1314208:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259160.345881] [acn23:1314208:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153e120271c0) from libuct_cuda.so.0 (0x153e12020000), expected in libuct_cuda_gdrcopy.so.0 (153e12017000)
[1722259160.345890] [acn23:1314208:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259160.345903] [acn23:1314208:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153e120271c0) from libuct_cuda.so.0 (0x153e12020000), expected in libuct_cuda_gdrcopy.so.0 (153e12017000)
[1722259160.345930] [acn23:1314208:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259161.108995] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722259161.109000] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722259161.109059] [acn23:1314208:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259161.109510] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259161.109516] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259161.109517] [acn23:1314208:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259161.112460] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.112463] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259161.112464] [acn23:1314208:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.112824] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.112826] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259161.112827] [acn23:1314208:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.114475] [acn23:1314208:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259161.114476] [acn23:1314208:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259161.114490] [acn23:1314208:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259161.114722] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259161.130578] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.130583] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.130595] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259161.130951] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259161.131084] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.133084] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2336010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259161.133158] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259161.133161] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259161.133167] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259161.133169] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259161.133176] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259161.133181] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.133320] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259161.133760] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.134031] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259161.134172] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28df00 for remote flush
[1722259161.134173] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.135230] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.138822] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.138834] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.138849] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259161.139310] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259161.139441] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.139578] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2b1ad20 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259161.139583] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259161.139584] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259161.139587] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259161.139589] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259161.139592] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259161.139594] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.139706] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259161.140152] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.140403] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259161.140553] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20a500 for remote flush
[1722259161.140554] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.141488] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.144854] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259161.144858] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259161.144859] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259161.144868] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259161.145261] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259161.145385] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.145517] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2c5e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259161.145521] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259161.145522] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259161.145525] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259161.145527] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259161.145531] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259161.145532] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.145638] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259161.146026] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.146233] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259161.146367] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c500 for remote flush
[1722259161.146368] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.147343] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.150814] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259161.150819] [acn23:1314208:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259161.150820] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259161.150829] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259161.151186] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259161.151326] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.151461] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x233b510 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259161.151465] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259161.151466] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259161.151469] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259161.151471] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259161.151475] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259161.151476] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.151569] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259161.151941] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.152151] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259161.152301] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d500 for remote flush
[1722259161.152302] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.154550] [acn23:1314208:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259161.154581] [acn23:1314208:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259161.154610] [acn23:1314208:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259161.154611] [acn23:1314208:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259161.154612] [acn23:1314208:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259161.154613] [acn23:1314208:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259161.154613] [acn23:1314208:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259161.154614] [acn23:1314208:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259161.154640] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259161.156193] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2c4f010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259161.156199] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259161.156243] [acn23:1314208:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259161.156265] [acn23:1314208:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259161.211711] [acn23:1314208:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2481ae0 0x2481ae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259161.217607] [acn23:1314208:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259161.217639] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259161.217666] [acn23:1314208:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259161.217676] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153e1023b018 of 4296680 bytes with 512 elements
[1722259161.218192] [acn23:1314208:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b17ef0 FIFO id 0x233803e va 0x153e10654000 size 36864 (128 x 256 elems)
[1722259161.218212] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2b17ef0 using sysv/memory on worker 0x2c28150
[1722259161.218276] [acn23:1314208:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153e10232000 length 36864
[1722259161.218283] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259161.219041] [acn23:1314208:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259161.219044] [acn23:1314208:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153df3ba4000 length 4296704
[1722259161.219047] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153df3ba4018 of 4296680 bytes with 512 elements
[1722259161.219268] [acn23:1314208:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b189e0 FIFO id 0xc000001080140da0 va 0x153e10232000 size 36864 (128 x 256 elems)
[1722259161.219272] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2b189e0 using posix/memory on worker 0x2c28150
[1722259161.219560] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.220346] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.220371] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.220372] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.220382] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.220964] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.220965] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.221462] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bdf980: created RC QP 0x1caa8 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.222146] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2bdf980 using rc_verbs/mlx5_0:1 on worker 0x2c28150
[1722259161.222297] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.222312] [acn23:1314208:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259161.222466] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d82010 of 8176 bytes with 127 elements
[1722259161.223335] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.223338] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.223338] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.223378] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.223625] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.223631] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.224042] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.224043] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.226074] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2bea1d0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.226081] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259161.226128] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2d36710 using rc_mlx5/mlx5_0:1 on worker 0x2c28150
[1722259161.226260] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.226664] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.226907] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x310a5a0: created UD QP 0x1caab on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.227865] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.228269] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153e101ac018 of 544744 bytes with 128 elements
[1722259161.228271] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.228283] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259161.228292] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259161.228298] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259161.228305] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259161.228313] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259161.228320] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259161.228328] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259161.228337] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x310a5a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259161.228541] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.230673] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2bea240 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.230681] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259161.230709] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x310a5a0 using ud_verbs/mlx5_0:1 on worker 0x2c28150
[1722259161.231951] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259161.232342] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.232521] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3372b30: created UD QP 0x1caae on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.232523] [acn23:1314208:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.232838] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.233283] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153e10127018 of 544744 bytes with 128 elements
[1722259161.233285] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.233295] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722259161.233302] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259161.233310] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259161.233316] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259161.233323] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259161.233329] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259161.233336] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259161.233342] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x3372b30: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259161.233343] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.233352] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.235937] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2d2cee0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.235943] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259161.235974] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3372b30 using ud_mlx5/mlx5_0:1 on worker 0x2c28150
[1722259161.236342] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.237072] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.237076] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.237076] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.237085] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.237688] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.237690] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.238149] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34d1070: created RC QP 0x1c149 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.238681] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x34d1070 using rc_verbs/mlx5_1:1 on worker 0x2c28150
[1722259161.238861] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.239022] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d29010 of 8176 bytes with 127 elements
[1722259161.239741] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.239744] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.239745] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.239752] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.239965] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.239967] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.240348] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.240350] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.240353] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x322e490 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.240358] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259161.240388] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x3495f90 using rc_mlx5/mlx5_1:1 on worker 0x2c28150
[1722259161.240500] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.240860] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.241111] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34cf4e0: created UD QP 0x1c14c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.242096] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.242309] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153e100a1018 of 544744 bytes with 128 elements
[1722259161.242312] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.242322] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259161.242330] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259161.242337] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259161.242342] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259161.242346] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259161.242358] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259161.242364] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259161.242369] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34cf4e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259161.242561] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.242563] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3485e00 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.242567] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259161.242591] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x34cf4e0 using ud_verbs/mlx5_1:1 on worker 0x2c28150
[1722259161.243799] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259161.244277] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.244441] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31f4480: created UD QP 0x1c153 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.244442] [acn23:1314208:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.244735] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.245314] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153e1001c018 of 544744 bytes with 128 elements
[1722259161.245317] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.245328] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722259161.245336] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259161.245343] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259161.245351] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259161.245358] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259161.245365] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259161.245372] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259161.245378] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f4480: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259161.245380] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.245387] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.245388] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x30fb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.245394] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259161.245417] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x31f4480 using ud_mlx5/mlx5_1:1 on worker 0x2c28150
[1722259161.245763] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.246664] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.246668] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.246669] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.246710] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.247680] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.247681] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.248188] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dfb340: created RC QP 0x1be69 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.248805] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2dfb340 using rc_verbs/mlx5_2:1 on worker 0x2c28150
[1722259161.248961] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.249084] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x338f010 of 8176 bytes with 127 elements
[1722259161.249962] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.249965] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.249966] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.250008] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.250239] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.250241] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.250709] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.250711] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.250715] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3708010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.250720] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259161.250753] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3460010 using rc_mlx5/mlx5_2:1 on worker 0x2c28150
[1722259161.250877] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.251380] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.251667] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32b83c0: created UD QP 0x1be6a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.252642] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.252961] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153df3b1f018 of 544744 bytes with 128 elements
[1722259161.252963] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.252974] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259161.252986] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259161.252991] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259161.252996] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259161.253001] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259161.253006] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259161.253011] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259161.253015] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x32b83c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259161.253104] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.253107] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3874010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.253111] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259161.253134] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x32b83c0 using ud_verbs/mlx5_2:1 on worker 0x2c28150
[1722259161.254324] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259161.254815] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.254995] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2de1010: created UD QP 0x1be6f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.254997] [acn23:1314208:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.255250] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.255412] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153df3a9a018 of 544744 bytes with 128 elements
[1722259161.255414] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.255423] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722259161.255429] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259161.255434] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259161.255439] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259161.255443] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259161.255448] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259161.255453] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259161.255458] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x2de1010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259161.255459] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.255466] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.255468] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2d60010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.255472] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259161.255492] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2de1010 using ud_mlx5/mlx5_2:1 on worker 0x2c28150
[1722259161.255876] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.256733] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259161.256742] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259161.256743] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.256781] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.257766] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.257767] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259161.258309] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x392f060: created RC QP 0x1be42 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259161.258887] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x392f060 using rc_verbs/mlx5_3:1 on worker 0x2c28150
[1722259161.259032] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.259228] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x29dd010 of 8176 bytes with 127 elements
[1722259161.260114] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259161.260117] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259161.260117] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259161.260156] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259161.260398] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259161.260400] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.260739] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259161.260741] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259161.260745] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x361e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259161.260749] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259161.260779] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3a7a030 using rc_mlx5/mlx5_3:1 on worker 0x2c28150
[1722259161.260898] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.261341] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.261605] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x29dc5e0: created UD QP 0x1be43 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.262602] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.262777] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153df3a15018 of 544744 bytes with 128 elements
[1722259161.262779] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.262789] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259161.262797] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259161.262802] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259161.262808] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259161.262814] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259161.262820] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259161.262825] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259161.262831] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x29dc5e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259161.263017] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.263019] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3c88010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259161.263024] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259161.263048] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x29dc5e0 using ud_verbs/mlx5_3:1 on worker 0x2c28150
[1722259161.264141] [acn23:1314208:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259161.264607] [acn23:1314208:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259161.264794] [acn23:1314208:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34db370: created UD QP 0x1be47 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259161.264796] [acn23:1314208:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259161.265080] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259161.265230] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153df3990018 of 544744 bytes with 128 elements
[1722259161.265232] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259161.265241] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722259161.265246] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259161.265251] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259161.265256] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259161.265261] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259161.265265] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259161.265270] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259161.265274] [acn23:1314208:0]        ud_iface.c:380  UCX  DEBUG iface 0x34db370: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259161.265276] [acn23:1314208:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259161.265283] [acn23:1314208:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.006398 usec wanted: 2499.999824 usec
[1722259161.265284] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3d22010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259161.265288] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259161.265308] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x34db370 using ud_mlx5/mlx5_3:1 on worker 0x2c28150
[1722259161.265342] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259161.265354] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2df7020 using cma/memory on worker 0x2c28150
[1722259161.265374] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259161.265379] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2df7570 using knem/memory on worker 0x2c28150
[1722259161.265403] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259161.265408] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3485060 using cuda_copy/cuda on worker 0x2c28150
[1722259161.265422] [acn23:1314208:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x34c9660 using gdr_copy/cuda on worker 0x2c28150
[1722259161.265424] [acn23:1314208:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259161.269492] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3107af0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269501] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259161.269516] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x34ce010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269519] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259161.269522] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3485e40 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269524] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259161.269535] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3485e80 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269536] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259161.269549] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3485ec0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269551] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259161.269555] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x34c5160 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269557] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259161.269564] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3485f00 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269571] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259161.269573] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3485f40 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269575] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259161.269585] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2c5bdc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269587] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259161.269589] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2c5ad70 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269591] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259161.269599] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2c5aae0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259161.269601] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259161.270656] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2c5b8d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259161.270662] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259161.270667] [acn23:1314208:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x34c9b70 with event_channel 0x3fc5d50 (fd=94)
[1722259161.270682] [acn23:1314208:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3a21060
[1722259161.270745] [acn23:1314208:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153df3970000 to <no debug data> mem_type_ep:cuda
[1722259161.270818] [acn23:1314208:0]          wireup.c:1223 UCX  DEBUG   ep 0x153df3970000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259161.270821] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.270822] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259161.270823] [acn23:1314208:0]          wireup.c:1249 UCX  DEBUG   ep 0x153df3970000: err mode 0, flags 0x1
[1722259161.270839] [acn23:1314208:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153df3970040 to <no debug data> mem_type_ep:cuda-managed
[1722259161.270872] [acn23:1314208:0]          wireup.c:1223 UCX  DEBUG   ep 0x153df3970040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259161.270874] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.270874] [acn23:1314208:0]          wireup.c:1249 UCX  DEBUG   ep 0x153df3970040: err mode 0, flags 0x1
[1722259161.270878] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259161.270879] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259161.270879] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259161.270882] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259161.270883] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259161.270883] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259161.270884] [acn23:1314208:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259161.271082] [acn23:1314208:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259161.271082] [acn23:1314208:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259161.271083] [acn23:1314208:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259161.271793] [acn23:1314208:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259161.271795] [acn23:1314208:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259161.271796] [acn23:1314208:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259161.271798] [acn23:1314208:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259161.271800] [acn23:1314208:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259161.271800] [acn23:1314208:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259161.271801] [acn23:1314208:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259161.271802] [acn23:1314208:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259161.271802] [acn23:1314208:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259161.271803] [acn23:1314208:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259161.272022] [acn23:1314208:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259161.273393] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259161.273396] [acn23:1314208:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259161.279110] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.279112] [acn23:1314208:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.279801] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.279803] [acn23:1314208:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.282981] [acn23:1314208:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259161.282982] [acn23:1314208:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259161.282994] [acn23:1314208:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259161.283232] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259161.288437] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259161.288440] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259161.288453] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259161.288944] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259161.289131] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.289308] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x3a218f0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259161.289313] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259161.289314] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259161.289322] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259161.289325] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259161.289332] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259161.289333] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.289501] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259161.290162] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.290693] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259161.290863] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293700 for remote flush
[1722259161.290864] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.292620] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.297760] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259161.297763] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259161.297773] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259161.298606] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259161.298755] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.298913] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2b14010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259161.298918] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259161.298919] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259161.298922] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259161.298924] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259161.298929] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259161.298930] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.299103] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259161.299758] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.300342] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259161.300534] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ea00 for remote flush
[1722259161.300535] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.301954] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.306676] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259161.306680] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259161.306690] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259161.307618] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259161.307765] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.307909] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x2d33010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259161.307914] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259161.307915] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259161.307918] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259161.307920] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259161.307923] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259161.307925] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.308016] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259161.308511] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.309034] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259161.309197] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x212800 for remote flush
[1722259161.309198] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.310571] [acn23:1314208:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259161.315337] [acn23:1314208:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259161.315340] [acn23:1314208:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259161.315349] [acn23:1314208:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259161.316199] [acn23:1314208:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259161.316334] [acn23:1314208:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259161.316475] [acn23:1314208:0]           async.c:231  UCX  DEBUG added async handler 0x34c0010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259161.316480] [acn23:1314208:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259161.316480] [acn23:1314208:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259161.316483] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259161.316485] [acn23:1314208:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259161.316488] [acn23:1314208:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259161.316490] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259161.316602] [acn23:1314208:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259161.317188] [acn23:1314208:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259161.317692] [acn23:1314208:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259161.317840] [acn23:1314208:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210300 for remote flush
[1722259161.317841] [acn23:1314208:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259161.319156] [acn23:1314208:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259161.319181] [acn23:1314208:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259161.319203] [acn23:1314208:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259161.319204] [acn23:1314208:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259161.319205] [acn23:1314208:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259161.319206] [acn23:1314208:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259161.319206] [acn23:1314208:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259161.319207] [acn23:1314208:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259161.319214] [acn23:1314208:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259161.319238] [acn23:1314208:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3646470 0x3646470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259161.319451] [acn23:1314208:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153df3970080 to <no debug data> from api call
[1722259161.324331] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153df1200018 of 39845864 bytes with 4752 elements
[1722259161.324528] [acn23:1314208:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259161.324529] [acn23:1314208:0]   | 0x2481ae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259161.324529] [acn23:1314208:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324529] [acn23:1314208:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259161.324530] [acn23:1314208:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.324530] [acn23:1314208:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.324530] [acn23:1314208:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.324530] [acn23:1314208:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324587] [acn23:1314208:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259161.324588] [acn23:1314208:0]   | 0x2481ae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259161.324588] [acn23:1314208:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324588] [acn23:1314208:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259161.324588] [acn23:1314208:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.324589] [acn23:1314208:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.324589] [acn23:1314208:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.324589] [acn23:1314208:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.324922] [acn23:1314208:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259161.324923] [acn23:1314208:0]   | 0x2481ae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259161.324923] [acn23:1314208:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259161.324923] [acn23:1314208:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259161.324924] [acn23:1314208:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259161.324924] [acn23:1314208:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259161.324924] [acn23:1314208:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.324924] [acn23:1314208:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259161.324927] [acn23:1314208:0]      ucp_worker.c:1887 UCX  INFO    0x2481ae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722259161.324930] [acn23:1314208:0]          wireup.c:1223 UCX  DEBUG   ep 0x153df3970080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259161.324933] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259161.324934] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.324935] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259161.324936] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259161.324937] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259161.324938] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259161.324939] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df3970080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259161.324940] [acn23:1314208:0]          wireup.c:1249 UCX  DEBUG   ep 0x153df3970080: err mode 0, flags 0x1
[1722259161.324967] [acn23:1314208:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2f67010: attached remote segment id 0x233803e at 0x153e106bf000 cookie (nil)
[1722259161.325010] [acn23:1314208:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2f67010, connected to remote FIFO id 0x233803e
[1722259161.326829] [acn23:1314208:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259161.326941] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3192790
[1722259161.326947] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df3970080: wireup_ep 0x2d36220 created next_ep 0x3192790 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259161.328326] [acn23:1314208:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259161.328423] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29e2d30
[1722259161.333240] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153ddd800018 of 39845864 bytes with 4752 elements
[1722259161.333303] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df3970080: wireup_ep 0x233eb50 created next_ep 0x29e2d30 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259161.335479] [acn23:1314208:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259161.335580] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24d03a0
[1722259161.340426] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153ddb000018 of 39845864 bytes with 4752 elements
[1722259161.340486] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df3970080: wireup_ep 0x233ee50 created next_ep 0x24d03a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259161.342505] [acn23:1314208:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259161.342626] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24c9660
[1722259161.347560] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153dd8800018 of 39845864 bytes with 4752 elements
[1722259161.347625] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df3970080: wireup_ep 0x26089d0 created next_ep 0x24c9660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259161.347652] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.347660] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.347671] [acn23:1314208:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2d28ad0 iface=0x2de1010 id=0
[1722259161.347675] [acn23:1314208:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be6f epid 0 ep 0x2d28ad0 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be6f
[1722259161.347677] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.347680] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.348435] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153df0a00018 of 6291432 bytes with 1489 elements
[1722259161.350791] [acn23:1314208:0]           async.c:231  UCX  DEBUG   added async handler 0x3fc5900 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259161.350805] [acn23:1314208:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153df3970080: wireup_ep 0x26089d0 created aux_ep 0x2d28ad0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259161.350810] [acn23:1314208:0]          wireup.c:1674 UCX  DEBUG ep 0x153df3970080: send wireup request (flags=0x80)
[1722259161.350872] [acn23:1314208:a]        ib_iface.c:844  UCX  DEBUG iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.350900] [acn23:1314208:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2d28ad0(iface=0x2de1010 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259161.370851] [acn23:1314208:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153dd2a00018 of 20971496 bytes with 4964 elements
[1722259161.370922] [acn23:1314208:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153df39700c0 to <no debug data> from api call
[1722259161.371277] [acn23:1314208:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259161.371278] [acn23:1314208:0]   | 0x2481ae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259161.371278] [acn23:1314208:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.371278] [acn23:1314208:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259161.371279] [acn23:1314208:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.371279] [acn23:1314208:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.371279] [acn23:1314208:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.371279] [acn23:1314208:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.371332] [acn23:1314208:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259161.371332] [acn23:1314208:0]   | 0x2481ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259161.371332] [acn23:1314208:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.371333] [acn23:1314208:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259161.371333] [acn23:1314208:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259161.371333] [acn23:1314208:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259161.371333] [acn23:1314208:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.371333] [acn23:1314208:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259161.371542] [acn23:1314208:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259161.371543] [acn23:1314208:0]   | 0x2481ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259161.371543] [acn23:1314208:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259161.371543] [acn23:1314208:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259161.371543] [acn23:1314208:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259161.371544] [acn23:1314208:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259161.371544] [acn23:1314208:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259161.371544] [acn23:1314208:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259161.371555] [acn23:1314208:0]      ucp_worker.c:1887 UCX  INFO    0x2481ae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722259161.371557] [acn23:1314208:0]          wireup.c:1223 UCX  DEBUG   ep 0x153df39700c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259161.371559] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df39700c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259161.371560] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df39700c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259161.371562] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df39700c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259161.371563] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df39700c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259161.371564] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df39700c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259161.371565] [acn23:1314208:0]          wireup.c:1246 UCX  DEBUG   ep 0x153df39700c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259161.371565] [acn23:1314208:0]          wireup.c:1249 UCX  DEBUG   ep 0x153df39700c0: err mode 0, flags 0x2
[1722259161.371572] [acn23:1314208:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x34cdae0: attached remote segment id 0x2340001 at 0x153e10011000 cookie 0x3d002b2d2d2d2d2d
[1722259161.371589] [acn23:1314208:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x34cdae0, connected to remote FIFO id 0x2340001
[1722259161.372296] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3f56e60
[1722259161.372298] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df39700c0: wireup_ep 0x2d40590 created next_ep 0x3f56e60 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259161.373027] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3f8ed40
[1722259161.373028] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df39700c0: wireup_ep 0x3ffd1b0 created next_ep 0x3f8ed40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259161.373695] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3f96090
[1722259161.373696] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df39700c0: wireup_ep 0x24dd1a0 created next_ep 0x3f96090 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259161.374337] [acn23:1314208:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3eeac90
[1722259161.374339] [acn23:1314208:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153df39700c0: wireup_ep 0x24c46d0 created next_ep 0x3eeac90 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259161.374351] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.374353] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.374356] [acn23:1314208:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3069660 iface=0x2de1010 id=1
[1722259161.374358] [acn23:1314208:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be6f epid 1 ep 0x3069660 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be6e
[1722259161.374359] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.374360] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.374362] [acn23:1314208:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153df39700c0: wireup_ep 0x24c46d0 created aux_ep 0x3069660 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259161.374367] [acn23:1314208:0]          wireup.c:1674 UCX  DEBUG ep 0x153df39700c0: send wireup request (flags=0x40)
[1722259161.374540] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3460010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.375141] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be72 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1be72 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.375143] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3a7a030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259161.375701] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be4b on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1be4b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.375703] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d36710: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259161.376248] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cab2 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cab2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.376249] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3495f90: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259161.376805] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c158 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c158 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.376811] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG iface 0x2de1010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.376813] [acn23:1314208:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3069660(iface=0x2de1010 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722259161.376847] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3460010: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722259161.377034] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be76 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1be77 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.377035] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3a7a030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722259161.377214] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be4f on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1be50 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.377215] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d36710: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722259161.377427] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cab6 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1cab7 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.377428] [acn23:1314208:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3495f90: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722259161.377625] [acn23:1314208:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c15b on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c15c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259161.377889] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3f7edc4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff5477d048, size: 8 
param memory type: 340052192 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1314208'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2481ae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2481ae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2481ae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2481ae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2481ae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2481ae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2481ae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2481ae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2481ae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2481ae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2481ae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2481ae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff5477d040, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: (null) 
j: 3, ep context name: (null) 
j: 4, ep context name: (null) 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
[1722259161.378952] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df3970080: destroy wireup ep 0x2d36220
[1722259161.378955] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df3970080: destroy wireup ep 0x233eb50
[1722259161.378956] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df3970080: destroy wireup ep 0x233ee50
[1722259161.378957] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df3970080: destroy wireup ep 0x26089d0
[pid:1314208]NDEV: 2 localrank: 0 hostname: acn23 
[pid:1314208]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1314208]CUDA FIRST INT: -609592751
BEGIN ITER 0x153dc3200000 0x153dc320a000
Create request no 0
ISEND to 1 0x153dc3200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x153dc3200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: (null) 
j: 3, ep context name: (null) 
j: 4, ep context name: (null) 
[1722259161.978562] [acn23:1314208:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722259161.979267] [acn23:1314208:0]   +----------------------------+----------------------------------------------------------+
[1722259161.979268] [acn23:1314208:0]   | 0x2481ae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722259161.979268] [acn23:1314208:0]   +----------------------------+-------------------------------------------------------+--+
[1722259161.979268] [acn23:1314208:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722259161.979269] [acn23:1314208:0]   +----------------------------+-------------------------------------------------------+--+
[1722259162.032476] [acn23:1314208:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153dc3200000..0x153dc320a000 lkey 0x2ae048 offset 0x6f8 on mlx5_0 rkey 0x2ae800
[1722259162.032735] [acn23:1314208:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153dc3200000..0x153dc320a000 lkey 0x2215d1 offset 0x528 on mlx5_1 rkey 0x221600
[1722259162.032988] [acn23:1314208:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153dc3200000..0x153dc320a000 lkey 0x225f68 offset 0x628 on mlx5_2 rkey 0x229300
[1722259162.033230] [acn23:1314208:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153dc3200000..0x153dc320a000 lkey 0x220007 offset 0x6a8 on mlx5_3 rkey 0x225200
exit ucp_tag_send_nbx
Return val: 0x3f8cd48 (NULL means ucx_ok)
UCT ep config names: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
[1722259162.033264] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x2de1010 ud_mlx5/mlx5_2:1
[1722259162.033266] [acn23:1314208:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2d28ad0: disconnect
[1722259162.033270] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df39700c0: destroy wireup ep 0x2d40590
[1722259162.033272] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df39700c0: destroy wireup ep 0x3ffd1b0
[1722259162.033273] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df39700c0: destroy wireup ep 0x24dd1a0
[1722259162.033273] [acn23:1314208:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153df39700c0: destroy wireup ep 0x24c46d0
[1722259162.033276] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x2de1010 ud_mlx5/mlx5_2:1
[1722259162.033279] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3fc5900 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259162.033280] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3fc5900 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259162.033286] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3fc5900 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259162.033290] [acn23:1314208:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3069660: disconnect
[1722259162.037836] [acn23:1314208:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722259162.037837] [acn23:1314208:0]   | 0x2481ae0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722259162.037837] [acn23:1314208:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722259162.037837] [acn23:1314208:0]   |                     0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1722259162.037837] [acn23:1314208:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:1314208]CUDA RECV INT: 0 FROM 1
[1722259162.038533] [acn23:1314208:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x153df3970080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722259162.038538] [acn23:1314208:0]           flush.c:381  UCX  DEBUG close ep 0x153df3970080
[1722259162.038553] [acn23:1314208:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x153df39700c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722259162.038554] [acn23:1314208:0]           flush.c:381  UCX  DEBUG close ep 0x153df39700c0
[1722259162.038558] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4c7d180 of 16472 bytes with 256 elements
[1722259162.038560] [acn23:1314208:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4c811e0 of 16472 bytes with 257 elements
[1722259162.038565] [acn23:1314208:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x153df39700c0: flags 0x497 close flushed callback for request 0x3f8cc40
[1722259162.038567] [acn23:1314208:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x153df39700c0: disconnected with request 0x3f8cc40, Success
[1722259162.052875] [acn23:1314208:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2c28150
[1722259162.052877] [acn23:1314208:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2c28150: destroy all endpoints
[1722259162.052879] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[0]=0x2f67010
[1722259162.052881] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[1]=0x2df2b50
[1722259162.052882] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[2]=0x3192790
[1722259162.052882] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[3]=0x29e2d30
[1722259162.052883] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[4]=0x24d03a0
[1722259162.052883] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[5]=0x24c9660
[1722259162.052884] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970080: purge uct_ep[6]=0x341e970
[1722259162.052885] [acn23:1314208:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153df3970080: destroy
[1722259162.052887] [acn23:1314208:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153df3970080: cleanup lanes
[1722259162.052888] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[0]=0x2f67010
[1722259162.052889] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x2b17ef0 sysv/memory
[1722259162.052970] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[1]=0x2df2b50
[1722259162.052971] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x2df7570 knem/memory
[1722259162.052976] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[2]=0x3192790
[1722259162.052977] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x3460010 rc_mlx5/mlx5_2:1
[1722259162.052989] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x31927d8 num 0x1be72 to state 6
[1722259162.054337] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3192790
[1722259162.054341] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[3]=0x29e2d30
[1722259162.054341] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x3a7a030 rc_mlx5/mlx5_3:1
[1722259162.054343] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x29e2d78 num 0x1be4b to state 6
[1722259162.055825] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29e2d30
[1722259162.055826] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[4]=0x24d03a0
[1722259162.055827] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x2d36710 rc_mlx5/mlx5_0:1
[1722259162.055828] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x24d03e8 num 0x1cab2 to state 6
[1722259162.057326] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24d03a0
[1722259162.057327] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[5]=0x24c9660
[1722259162.057328] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x3495f90 rc_mlx5/mlx5_1:1
[1722259162.057329] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24c96a8 num 0x1c158 to state 6
[1722259162.059587] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24c9660
[1722259162.059587] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970080: pending & destroy uct_ep[6]=0x341e970
[1722259162.059588] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970080: unprogress iface 0x3485060 cuda_copy/cuda
[1722259162.059596] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df39700c0: purge uct_ep[0]=0x34cdae0
[1722259162.059597] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df39700c0: purge uct_ep[1]=0x34dad60
[1722259162.059597] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df39700c0: purge uct_ep[2]=0x3f56e60
[1722259162.059598] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df39700c0: purge uct_ep[3]=0x3f8ed40
[1722259162.059598] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df39700c0: purge uct_ep[4]=0x3f96090
[1722259162.059599] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df39700c0: purge uct_ep[5]=0x3eeac90
[1722259162.059600] [acn23:1314208:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153df39700c0: destroy
[1722259162.059600] [acn23:1314208:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153df39700c0: cleanup lanes
[1722259162.059601] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df39700c0: pending & destroy uct_ep[0]=0x34cdae0
[1722259162.059601] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x2b17ef0 sysv/memory
[1722259162.059652] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df39700c0: pending & destroy uct_ep[1]=0x34dad60
[1722259162.059653] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x2df7570 knem/memory
[1722259162.059654] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df39700c0: pending & destroy uct_ep[2]=0x3f56e60
[1722259162.059654] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x3460010 rc_mlx5/mlx5_2:1
[1722259162.059655] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3f56ea8 num 0x1be76 to state 6
[1722259162.059965] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3f56e60
[1722259162.059966] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df39700c0: pending & destroy uct_ep[3]=0x3f8ed40
[1722259162.059967] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x3a7a030 rc_mlx5/mlx5_3:1
[1722259162.059968] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3f8ed88 num 0x1be4f to state 6
[1722259162.060286] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3f8ed40
[1722259162.060287] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df39700c0: pending & destroy uct_ep[4]=0x3f96090
[1722259162.060288] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x2d36710 rc_mlx5/mlx5_0:1
[1722259162.060289] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3f960d8 num 0x1cab6 to state 6
[1722259162.060549] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3f96090
[1722259162.060550] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df39700c0: pending & destroy uct_ep[5]=0x3eeac90
[1722259162.060551] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df39700c0: unprogress iface 0x3495f90 rc_mlx5/mlx5_1:1
[1722259162.060552] [acn23:1314208:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3eeacd8 num 0x1c15b to state 6
[1722259162.060970] [acn23:1314208:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3eeac90
[1722259162.060971] [acn23:1314208:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2c28150: destroy internal endpoints
[1722259162.060972] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970000: purge uct_ep[0]=0x2c33ed0
[1722259162.060972] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970000: purge uct_ep[1]=0x2d41e20
[1722259162.060973] [acn23:1314208:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153df3970000: destroy
[1722259162.060974] [acn23:1314208:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153df3970000: cleanup lanes
[1722259162.060974] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970000: pending & destroy uct_ep[0]=0x2c33ed0
[1722259162.060975] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970000: unprogress iface 0x3485060 cuda_copy/cuda
[1722259162.060976] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970000: pending & destroy uct_ep[1]=0x2d41e20
[1722259162.060977] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970000: unprogress iface 0x34c9660 gdr_copy/cuda
[1722259162.060981] [acn23:1314208:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153df3970040: purge uct_ep[0]=0x2df23e0
[1722259162.060982] [acn23:1314208:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153df3970040: destroy
[1722259162.060982] [acn23:1314208:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153df3970040: cleanup lanes
[1722259162.060983] [acn23:1314208:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153df3970040: pending & destroy uct_ep[0]=0x2df23e0
[1722259162.060983] [acn23:1314208:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153df3970040: unprogress iface 0x3485060 cuda_copy/cuda
[1722259162.060985] [acn23:1314208:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2c28150: remove active message handlers
[1722259162.061007] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722259162.061010] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259162.061011] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259162.061011] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259162.061012] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722259162.061017] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722259162.061023] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2c5b8d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722259162.061024] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2c5b8d0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722259162.061029] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2c5b8d0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722259162.061043] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3107af0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.061043] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3107af0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.061046] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3107af0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.061265] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259162.061335] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x34ce010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.061336] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x34ce010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.061338] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x34ce010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.061647] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259162.061661] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3485e40 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.061662] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3485e40 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.061664] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3485e40 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.061668] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.062108] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.062109] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.062110] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.062110] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.062566] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3485e80 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.062567] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3485e80 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.062569] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3485e80 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.064098] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2bea1d0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.064099] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2bea1d0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.064101] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2bea1d0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.064106] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.064107] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.064731] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.064732] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.064831] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.064832] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.065161] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2bea240 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.065162] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2bea240 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.065164] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2bea240 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.065168] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x310a5a0): cep cleanup
[1722259162.065169] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.065230] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.065654] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x310a5a0): ptr_array cleanup
[1722259162.065839] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2d2cee0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.065840] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2d2cee0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.065842] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2d2cee0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.065843] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x3372b30): cep cleanup
[1722259162.065848] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.065900] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.066264] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x3372b30): ptr_array cleanup
[1722259162.066445] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3485ec0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.066446] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3485ec0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.066448] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3485ec0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.066450] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.066829] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.066830] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.066831] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.066831] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.067435] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x34c5160 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.067435] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x34c5160 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.067437] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x34c5160 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.068942] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x322e490 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.068943] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x322e490 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.068944] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x322e490 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.068948] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.068949] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.069507] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.069508] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.070138] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.070140] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.070469] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3485e00 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.070475] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3485e00 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.070477] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3485e00 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.070478] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x34cf4e0): cep cleanup
[1722259162.070479] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.070535] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.071064] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x34cf4e0): ptr_array cleanup
[1722259162.071239] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x30fb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.071240] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x30fb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.071241] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x30fb010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.071242] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x31f4480): cep cleanup
[1722259162.071243] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.071294] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.071763] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x31f4480): ptr_array cleanup
[1722259162.071935] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3485f00 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.071936] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3485f00 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.071938] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3485f00 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.071939] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.073071] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.073072] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.073072] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.073073] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.073268] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3485f40 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.073269] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3485f40 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.073270] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3485f40 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.074376] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3708010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.074377] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3708010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.074378] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3708010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.074383] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.074383] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.074980] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.074981] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.075100] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.075101] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.075458] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3874010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.075459] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3874010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.075461] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3874010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.075462] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x32b83c0): cep cleanup
[1722259162.075463] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.075545] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.076049] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x32b83c0): ptr_array cleanup
[1722259162.076213] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2d60010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.076214] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2d60010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.076216] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2d60010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.076222] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x2de1010): cep cleanup
[1722259162.076271] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.076408] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.076806] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x2de1010): ptr_array cleanup
[1722259162.076979] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2c5bdc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.076980] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2c5bdc0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.076982] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2c5bdc0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.076984] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259162.077392] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.077393] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.077393] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.077394] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.078164] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2c5ad70 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.078165] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2c5ad70 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.078166] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2c5ad70 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.079718] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x361e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259162.079719] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x361e010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.079720] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x361e010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259162.079724] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259162.079725] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259162.080307] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259162.080308] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259162.080412] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259162.080414] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259162.080715] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3c88010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259162.080716] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3c88010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722259162.080718] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3c88010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722259162.080719] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x29dc5e0): cep cleanup
[1722259162.080720] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.080809] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.081378] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x29dc5e0): ptr_array cleanup
[1722259162.081543] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x3d22010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259162.081544] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x3d22010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259162.081546] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x3d22010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259162.081547] [acn23:1314208:0]        ud_iface.c:602  UCX  DEBUG iface(0x34db370): cep cleanup
[1722259162.081548] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259162.081597] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259162.082052] [acn23:1314208:0]        ud_iface.c:609  UCX  DEBUG iface(0x34db370): ptr_array cleanup
[1722259162.082220] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259162.082224] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259162.082225] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2c5aae0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259162.082226] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2c5aae0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722259162.082227] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2c5aae0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722259162.082231] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722259162.083154] [acn23:1314208:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722259162.083176] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722259162.083191] [acn23:1314208:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x24a2eb0 md->flags=0x3f013f flush_rkey=0x28df00
[1722259162.083413] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.083417] [acn23:1314208:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722259162.083418] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2336010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722259162.083419] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2336010 [id=51 ref 1] uct_ib_async_event_handler()
[1722259162.083421] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2336010 [id=51 ref 0] uct_ib_async_event_handler()
[1722259162.083971] [acn23:1314208:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2b1aea0 md->flags=0x3f013f flush_rkey=0x20a500
[1722259162.084175] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.084176] [acn23:1314208:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722259162.084177] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2b1ad20 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722259162.084177] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2b1ad20 [id=56 ref 1] uct_ib_async_event_handler()
[1722259162.084179] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2b1ad20 [id=56 ref 0] uct_ib_async_event_handler()
[1722259162.084697] [acn23:1314208:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x24a24b0 md->flags=0x3f013f flush_rkey=0x20c500
[1722259162.084903] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.084904] [acn23:1314208:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722259162.084907] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x2c5e010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722259162.084908] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x2c5e010 [id=58 ref 1] uct_ib_async_event_handler()
[1722259162.084910] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x2c5e010 [id=58 ref 0] uct_ib_async_event_handler()
[1722259162.085397] [acn23:1314208:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2336b90 md->flags=0x3f013f flush_rkey=0x20d500
[1722259162.085575] [acn23:1314208:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259162.085575] [acn23:1314208:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722259162.085576] [acn23:1314208:0]           async.c:156  UCX  DEBUG removed async handler 0x233b510 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722259162.085577] [acn23:1314208:0]           async.c:546  UCX  DEBUG removing async handler 0x233b510 [id=60 ref 1] uct_ib_async_event_handler()
[1722259162.085578] [acn23:1314208:0]           async.c:171  UCX  DEBUG release async handler 0x233b510 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1314208]Completed Succesfully
parsing arguments: 1.21
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.52

[1722259163.091106] [acn23:1314208:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722259163.091109] [acn23:1314208:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722259163.091111] [acn23:1314208:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
