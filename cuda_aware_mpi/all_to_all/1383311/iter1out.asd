[1722260696.207339] [acn17:2427181:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1479b024c000 size 141824
[1722260696.221029] [acn17:2427181:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.912 MHz after 0.90 ms
[1722260696.221043] [acn17:2427181:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1479b0afd000
[1722260696.221054] [acn17:2427181:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260696.221061] [acn17:2427181:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260696.221063] [acn17:2427181:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260697.280636] [acn17:2427181:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445912124.58 Hz
[1722260697.280698] [acn17:2427181:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260697.280703] [acn17:2427181:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260697.280704] [acn17:2427181:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260697.280706] [acn17:2427181:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260697.280712] [acn17:2427181:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260697.280715] [acn17:2427181:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260697.280719] [acn17:2427181:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260697.280720] [acn17:2427181:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260697.280721] [acn17:2427181:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260697.280721] [acn17:2427181:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260697.280735] [acn17:2427181:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260697.282071] [acn17:2427181:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260697.283365] [acn17:2427181:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260697.283381] [acn17:2427181:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260697.283654] [acn17:2427181:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1479aa6b91c0) from libuct_cuda.so.0 (0x1479aa6b2000), expected in libuct_cuda_gdrcopy.so.0 (1479aa6a9000)
[1722260697.283664] [acn17:2427181:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260697.283677] [acn17:2427181:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1479aa6b91c0) from libuct_cuda.so.0 (0x1479aa6b2000), expected in libuct_cuda_gdrcopy.so.0 (1479aa6a9000)
[1722260697.283881] [acn17:2427181:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260697.834051] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722260697.834064] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722260697.834178] [acn17:2427181:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260697.835093] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260697.835103] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260697.835105] [acn17:2427181:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260697.838648] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260697.838652] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260697.838653] [acn17:2427181:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260697.839049] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260697.839051] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260697.839052] [acn17:2427181:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260697.840806] [acn17:2427181:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260697.840807] [acn17:2427181:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260697.840825] [acn17:2427181:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260697.841145] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260697.859065] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260697.859071] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260697.859091] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260697.859664] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260697.859824] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.863787] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2650010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260697.863907] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260697.863913] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260697.863925] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260697.863929] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260697.863942] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260697.863948] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.864227] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260697.865142] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.865819] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260697.865974] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf7000 for remote flush
[1722260697.865975] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.868463] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260697.874671] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260697.874690] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260697.874704] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260697.875419] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260697.875572] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.875711] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2b9ffd0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260697.875717] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260697.875718] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260697.875721] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260697.875724] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260697.875729] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260697.875731] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.875977] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260697.876893] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.878018] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260697.878184] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xeb300 for remote flush
[1722260697.878185] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.880232] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260697.886410] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260697.886415] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260697.886416] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260697.886427] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260697.887063] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260697.887220] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.887363] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x26363f0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260697.887368] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260697.887370] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260697.887373] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260697.887375] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260697.887381] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260697.887383] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.887636] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260697.888533] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.889202] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260697.889382] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22ba00 for remote flush
[1722260697.889383] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.891461] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260697.908264] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260697.908269] [acn17:2427181:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260697.908271] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260697.908280] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260697.908689] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260697.908820] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.908964] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2e10010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260697.908969] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260697.908970] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260697.908974] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260697.908976] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260697.908980] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260697.908981] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.909071] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260697.909458] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.909655] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260697.909797] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22d700 for remote flush
[1722260697.909798] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.911742] [acn17:2427181:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260697.911780] [acn17:2427181:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260697.911815] [acn17:2427181:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260697.911817] [acn17:2427181:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260697.911817] [acn17:2427181:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260697.911818] [acn17:2427181:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260697.911819] [acn17:2427181:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260697.911819] [acn17:2427181:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260697.911850] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260697.914349] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2e09010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260697.914358] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260697.914410] [acn17:2427181:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260697.914447] [acn17:2427181:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260697.969945] [acn17:2427181:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2647550 0x2647550 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260697.976444] [acn17:2427181:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260697.976490] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260697.976524] [acn17:2427181:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260697.976534] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1479a2886018 of 4296680 bytes with 512 elements
[1722260697.977217] [acn17:2427181:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2de4740 FIFO id 0x4180033 va 0x1479a2c9f000 size 36864 (128 x 256 elems)
[1722260697.977242] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2de4740 using sysv/memory on worker 0x2ece860
[1722260697.977318] [acn17:2427181:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1479a287d000 length 36864
[1722260697.977327] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260697.978391] [acn17:2427181:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260697.978394] [acn17:2427181:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1479a2464000 length 4296704
[1722260697.978398] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1479a2464018 of 4296680 bytes with 512 elements
[1722260697.978694] [acn17:2427181:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2ed95a0 FIFO id 0xc00000108025092d va 0x1479a287d000 size 36864 (128 x 256 elems)
[1722260697.978699] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2ed95a0 using posix/memory on worker 0x2ece860
[1722260697.978993] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.979858] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260697.979885] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260697.979887] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260697.979901] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260697.980827] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260697.980829] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260697.981379] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f9a2b0: created RC QP 0x25f5a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260697.982091] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2f9a2b0 using rc_verbs/mlx5_0:1 on worker 0x2ece860
[1722260697.982273] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.982293] [acn17:2427181:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260697.982465] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ebb010 of 8176 bytes with 127 elements
[1722260697.983443] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260697.983447] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260697.983449] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260697.983507] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260697.983781] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260697.983789] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260697.984202] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260697.984204] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260697.986809] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2f98b70 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260697.986818] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260697.986868] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2f12e30 using rc_mlx5/mlx5_0:1 on worker 0x2ece860
[1722260697.986998] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.987457] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260697.987722] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32bb190: created UD QP 0x25f5d on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260697.988657] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260697.988879] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a23df018 of 544744 bytes with 128 elements
[1722260697.988883] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260697.988987] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722260697.988998] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260697.989010] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260697.989019] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260697.989028] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260697.989040] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260697.989050] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260697.989059] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bb190: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260697.989260] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260697.991849] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2de3290 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260697.991858] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260697.991891] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x32bb190 using ud_verbs/mlx5_0:1 on worker 0x2ece860
[1722260697.993186] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.993580] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260697.993717] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32bd5e0: created UD QP 0x25f61 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260697.993720] [acn17:2427181:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260697.994016] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260697.994215] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a235a018 of 544744 bytes with 128 elements
[1722260697.994218] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260697.994231] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722260697.994239] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260697.994245] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260697.994252] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260697.994258] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260697.994265] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260697.994272] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260697.994278] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x32bd5e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260697.994280] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260697.994291] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260697.997417] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2ef48d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260697.997425] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260697.997458] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x32bd5e0 using ud_mlx5/mlx5_0:1 on worker 0x2ece860
[1722260697.997722] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260697.998502] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260697.998506] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260697.998507] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260697.998517] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260697.998969] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260697.998971] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260697.999451] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3682ab0: created RC QP 0x2533a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260697.999940] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3682ab0 using rc_verbs/mlx5_1:1 on worker 0x2ece860
[1722260698.000082] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260698.000241] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3540010 of 8176 bytes with 127 elements
[1722260698.000939] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260698.000942] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260698.000943] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.000954] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.001181] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.001183] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.001582] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260698.001583] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260698.001588] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2f97680 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260698.001593] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260698.001629] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x3513ec0 using rc_mlx5/mlx5_1:1 on worker 0x2ece860
[1722260698.001726] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260698.002123] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.002438] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3680f20: created UD QP 0x2533c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.003489] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.003884] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a22d5018 of 544744 bytes with 128 elements
[1722260698.003887] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.003899] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722260698.003907] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260698.003913] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260698.003919] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260698.003924] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260698.003937] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260698.003943] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260698.003948] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3680f20: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260698.004030] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260698.004031] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3637960 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260698.004036] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260698.004059] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3680f20 using ud_verbs/mlx5_1:1 on worker 0x2ece860
[1722260698.005218] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260698.005781] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.005958] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x353d290: created UD QP 0x25341 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.005960] [acn17:2427181:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260698.006221] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.006400] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a2250018 of 544744 bytes with 128 elements
[1722260698.006403] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.006414] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722260698.006421] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260698.006427] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260698.006432] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260698.006437] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260698.006443] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260698.006448] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260698.006453] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x353d290: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260698.006455] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.006463] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260698.006465] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3340010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260698.006471] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260698.006497] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x353d290 using ud_mlx5/mlx5_1:1 on worker 0x2ece860
[1722260698.006899] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.007901] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260698.007905] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260698.007906] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.007955] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.008546] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.008547] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260698.009074] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3657570: created RC QP 0x2494b on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260698.009729] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3657570 using rc_verbs/mlx5_2:1 on worker 0x2ece860
[1722260698.009907] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.010042] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2f10010 of 8176 bytes with 127 elements
[1722260698.010944] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260698.010948] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260698.010949] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.011001] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.011253] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.011255] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.011652] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260698.011653] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260698.011658] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x393a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260698.011663] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260698.011697] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3618020 using rc_mlx5/mlx5_2:1 on worker 0x2ece860
[1722260698.011814] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.012371] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.012585] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3469e90: created UD QP 0x2494d on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.013588] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.013813] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a21cb018 of 544744 bytes with 128 elements
[1722260698.013815] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.013828] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722260698.013846] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260698.013854] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260698.013860] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260698.013867] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260698.013874] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260698.013881] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260698.013889] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x3469e90: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260698.014086] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260698.014089] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3a04010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260698.014094] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260698.014119] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3469e90 using ud_verbs/mlx5_2:1 on worker 0x2ece860
[1722260698.015455] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.015979] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.016185] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f12010: created UD QP 0x24950 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.016187] [acn17:2427181:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260698.016457] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.016797] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a2146018 of 544744 bytes with 128 elements
[1722260698.016800] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.016811] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722260698.016818] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260698.016824] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260698.016829] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260698.016835] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260698.016840] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260698.016845] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260698.016850] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f12010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260698.016852] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.016861] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260698.016863] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x367dfc0 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260698.016868] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260698.016890] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2f12010 using ud_mlx5/mlx5_2:1 on worker 0x2ece860
[1722260698.017153] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.018140] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260698.018152] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260698.018153] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.018205] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.018740] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.018741] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260698.019312] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3ae0060: created RC QP 0x246e3 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260698.019944] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3ae0060 using rc_verbs/mlx5_3:1 on worker 0x2ece860
[1722260698.020127] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.020274] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x351d010 of 8176 bytes with 127 elements
[1722260698.021223] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260698.021227] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260698.021228] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.021279] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.021547] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.021549] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.021947] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260698.021948] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260698.021953] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3464010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260698.021959] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260698.021995] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3c2b030 using rc_mlx5/mlx5_3:1 on worker 0x2ece860
[1722260698.022118] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.022673] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.022896] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2eba1e0: created UD QP 0x246e6 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.023889] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.024116] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a20c1018 of 544744 bytes with 128 elements
[1722260698.024118] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.024130] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722260698.024139] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260698.024146] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260698.024154] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260698.024162] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260698.024171] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260698.024179] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260698.024186] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2eba1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260698.024391] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260698.024393] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3e39010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260698.024397] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260698.024422] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2eba1e0 using ud_verbs/mlx5_3:1 on worker 0x2ece860
[1722260698.025712] [acn17:2427181:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.026269] [acn17:2427181:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.026471] [acn17:2427181:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ef1100: created UD QP 0x246ea on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.026473] [acn17:2427181:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260698.026742] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.026938] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a203c018 of 544744 bytes with 128 elements
[1722260698.026941] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.026952] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722260698.026959] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260698.026965] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260698.026970] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260698.026975] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260698.026981] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260698.026986] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260698.026991] [acn17:2427181:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ef1100: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260698.026993] [acn17:2427181:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.027003] [acn17:2427181:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.644064 usec wanted: 2499.999873 usec
[1722260698.027004] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3ed3010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260698.027009] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260698.027031] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2ef1100 using ud_mlx5/mlx5_3:1 on worker 0x2ece860
[1722260698.027070] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260698.027084] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x33b60b0 using cma/memory on worker 0x2ece860
[1722260698.027108] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260698.027113] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x33b6600 using knem/memory on worker 0x2ece860
[1722260698.027143] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260698.027148] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2f395d0 using cuda_copy/cuda on worker 0x2ece860
[1722260698.027164] [acn17:2427181:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3342280 using gdr_copy/cuda on worker 0x2ece860
[1722260698.027166] [acn17:2427181:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260698.033880] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x32b9800 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033891] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260698.033917] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3652010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033920] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260698.033923] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x36379a0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033925] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260698.033943] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x36379e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033945] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260698.033963] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3637a20 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033965] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260698.033969] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3637a60 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033971] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260698.033978] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3637aa0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033988] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260698.033998] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2f39fc0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034000] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260698.034007] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x30d6a70 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034009] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260698.034012] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2e08670 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034014] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260698.034027] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2e084c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034029] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260698.035096] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2fa3430 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260698.035104] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260698.035110] [acn17:2427181:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2ebd010 with event_channel 0x41787c0 (fd=94)
[1722260698.035127] [acn17:2427181:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2f0f020
[1722260698.035198] [acn17:2427181:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a201c000 to <no debug data> mem_type_ep:cuda
[1722260698.035289] [acn17:2427181:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a201c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260698.035293] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.035294] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260698.035295] [acn17:2427181:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a201c000: err mode 0, flags 0x1
[1722260698.035312] [acn17:2427181:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a201c040 to <no debug data> mem_type_ep:cuda-managed
[1722260698.035345] [acn17:2427181:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a201c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260698.035347] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.035348] [acn17:2427181:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a201c040: err mode 0, flags 0x1
[1722260698.035352] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260698.035353] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260698.035354] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260698.035357] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260698.035358] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260698.035358] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260698.035360] [acn17:2427181:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260698.035586] [acn17:2427181:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260698.035586] [acn17:2427181:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260698.035588] [acn17:2427181:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260698.036404] [acn17:2427181:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260698.036408] [acn17:2427181:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260698.036408] [acn17:2427181:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260698.036411] [acn17:2427181:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260698.036412] [acn17:2427181:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260698.036413] [acn17:2427181:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260698.036414] [acn17:2427181:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260698.036415] [acn17:2427181:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260698.036415] [acn17:2427181:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260698.036416] [acn17:2427181:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260698.036660] [acn17:2427181:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260698.037948] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260698.037952] [acn17:2427181:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260698.044083] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260698.044086] [acn17:2427181:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260698.044820] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260698.044822] [acn17:2427181:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260698.048200] [acn17:2427181:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260698.048201] [acn17:2427181:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260698.048216] [acn17:2427181:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260698.048500] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260698.053850] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260698.053854] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260698.053868] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260698.054333] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260698.054504] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.054673] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3f15010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260698.054679] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260698.054681] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260698.054689] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260698.054692] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260698.054698] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260698.054700] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.054846] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260698.055443] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.056043] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260698.056194] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfd500 for remote flush
[1722260698.056195] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.057570] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260698.062601] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260698.062605] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260698.062619] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260698.063477] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260698.063614] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.063758] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x3673010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260698.063764] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260698.063765] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260698.063768] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260698.063770] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260698.063774] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260698.063776] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.063914] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260698.064494] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.065042] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260698.065174] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xebe00 for remote flush
[1722260698.065175] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.066698] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260698.071534] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260698.071538] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260698.071549] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260698.072428] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260698.072563] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.072711] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x2e02010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260698.072717] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260698.072718] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260698.072721] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260698.072723] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260698.072727] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260698.072728] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.072841] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260698.073430] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.073969] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260698.074126] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22a100 for remote flush
[1722260698.074127] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.075592] [acn17:2427181:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260698.080510] [acn17:2427181:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260698.080514] [acn17:2427181:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260698.080525] [acn17:2427181:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260698.081183] [acn17:2427181:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260698.081344] [acn17:2427181:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.081502] [acn17:2427181:0]           async.c:231  UCX  DEBUG added async handler 0x37f7a00 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260698.081508] [acn17:2427181:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260698.081509] [acn17:2427181:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260698.081512] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260698.081515] [acn17:2427181:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260698.081519] [acn17:2427181:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260698.081521] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.081694] [acn17:2427181:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260698.082285] [acn17:2427181:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.082833] [acn17:2427181:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260698.082994] [acn17:2427181:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22da00 for remote flush
[1722260698.082996] [acn17:2427181:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.084237] [acn17:2427181:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260698.084268] [acn17:2427181:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260698.084293] [acn17:2427181:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260698.084295] [acn17:2427181:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260698.084295] [acn17:2427181:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260698.084296] [acn17:2427181:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260698.084297] [acn17:2427181:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260698.084297] [acn17:2427181:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260698.084306] [acn17:2427181:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260698.084335] [acn17:2427181:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x378e050 0x378e050 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260698.084604] [acn17:2427181:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a201c080 to <no debug data> from api call
[1722260698.088282] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x147993800018 of 39845864 bytes with 4752 elements
[1722260698.088447] [acn17:2427181:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260698.088448] [acn17:2427181:0]   | 0x2647550 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260698.088448] [acn17:2427181:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.088448] [acn17:2427181:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260698.088448] [acn17:2427181:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.088449] [acn17:2427181:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.088449] [acn17:2427181:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.088449] [acn17:2427181:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.088527] [acn17:2427181:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260698.088527] [acn17:2427181:0]   | 0x2647550 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260698.088528] [acn17:2427181:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.088528] [acn17:2427181:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260698.088528] [acn17:2427181:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.088528] [acn17:2427181:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.088529] [acn17:2427181:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.088529] [acn17:2427181:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.088779] [acn17:2427181:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722260698.088780] [acn17:2427181:0]   | 0x2647550 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260698.088780] [acn17:2427181:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260698.088780] [acn17:2427181:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722260698.088781] [acn17:2427181:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260698.088781] [acn17:2427181:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260698.088781] [acn17:2427181:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.088781] [acn17:2427181:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260698.088785] [acn17:2427181:0]      ucp_worker.c:1887 UCX  INFO    0x2647550 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722260698.088787] [acn17:2427181:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a201c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260698.088790] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260698.088792] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.088793] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722260698.088794] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722260698.088796] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260698.088797] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260698.088798] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260698.088799] [acn17:2427181:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a201c080: err mode 0, flags 0x1
[1722260698.088818] [acn17:2427181:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x30f7010: attached remote segment id 0x4180033 at 0x1479a2d0a000 cookie 0x3de2898e2d922830
[1722260698.088848] [acn17:2427181:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x30f7010, connected to remote FIFO id 0x4180033
[1722260698.090669] [acn17:2427181:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260698.090801] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3343340
[1722260698.090808] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c080: wireup_ep 0x3635d10 created next_ep 0x3343340 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260698.092495] [acn17:2427181:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260698.092604] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2b9e380
[1722260698.096335] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x147991000018 of 39845864 bytes with 4752 elements
[1722260698.096406] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c080: wireup_ep 0x3ac7d00 created next_ep 0x2b9e380 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260698.098177] [acn17:2427181:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260698.098280] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2684370
[1722260698.101801] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14797d800018 of 39845864 bytes with 4752 elements
[1722260698.101858] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c080: wireup_ep 0x30d6ab0 created next_ep 0x2684370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260698.103344] [acn17:2427181:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260698.103442] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x267d630
[1722260698.107840] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14797b000018 of 39845864 bytes with 4752 elements
[1722260698.107898] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c080: wireup_ep 0x26911c0 created next_ep 0x267d630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260698.107925] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.107934] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.107949] [acn17:2427181:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3f18a20 iface=0x32bd5e0 id=0
[1722260698.107955] [acn17:2427181:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x25f61 epid 0 ep 0x3f18a20 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x25f61
[1722260698.107956] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.107961] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.108750] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1479a1a00018 of 6291432 bytes with 1489 elements
[1722260698.111844] [acn17:2427181:0]           async.c:231  UCX  DEBUG   added async handler 0x41917a0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260698.111859] [acn17:2427181:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1479a201c080: wireup_ep 0x26911c0 created aux_ep 0x3f18a20 to <no debug data> using ud_mlx5/mlx5_0:1
[1722260698.111864] [acn17:2427181:0]          wireup.c:1674 UCX  DEBUG ep 0x1479a201c080: send wireup request (flags=0x80)
[1722260698.111905] [acn17:2427181:a]        ib_iface.c:844  UCX  DEBUG iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.111933] [acn17:2427181:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3f18a20(iface=0x32bd5e0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260698.135482] [acn17:2427181:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1479a0400018 of 20971496 bytes with 4964 elements
[1722260698.135551] [acn17:2427181:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1479a201c0c0 to <no debug data> from api call
[1722260698.135955] [acn17:2427181:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260698.135956] [acn17:2427181:0]   | 0x2647550 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260698.135956] [acn17:2427181:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.135956] [acn17:2427181:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260698.135957] [acn17:2427181:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.135957] [acn17:2427181:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.135957] [acn17:2427181:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.135957] [acn17:2427181:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.136019] [acn17:2427181:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260698.136020] [acn17:2427181:0]   | 0x2647550 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260698.136020] [acn17:2427181:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.136020] [acn17:2427181:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260698.136021] [acn17:2427181:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.136021] [acn17:2427181:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.136021] [acn17:2427181:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.136021] [acn17:2427181:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.136275] [acn17:2427181:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260698.136276] [acn17:2427181:0]   | 0x2647550 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260698.136276] [acn17:2427181:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260698.136276] [acn17:2427181:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722260698.136277] [acn17:2427181:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260698.136277] [acn17:2427181:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260698.136277] [acn17:2427181:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.136278] [acn17:2427181:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260698.136290] [acn17:2427181:0]      ucp_worker.c:1887 UCX  INFO    0x2647550 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722260698.136293] [acn17:2427181:0]          wireup.c:1223 UCX  DEBUG   ep 0x1479a201c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260698.136295] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260698.136297] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.136299] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722260698.136300] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722260698.136302] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260698.136303] [acn17:2427181:0]          wireup.c:1246 UCX  DEBUG   ep 0x1479a201c0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260698.136304] [acn17:2427181:0]          wireup.c:1249 UCX  DEBUG   ep 0x1479a201c0c0: err mode 0, flags 0x2
[1722260698.136314] [acn17:2427181:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x4178ef0: attached remote segment id 0x4180032 at 0x1479a0211000 cookie (nil)
[1722260698.136332] [acn17:2427181:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x4178ef0, connected to remote FIFO id 0x4180032
[1722260698.136829] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x410a560
[1722260698.136832] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c0c0: wireup_ep 0x3676a80 created next_ep 0x410a560 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260698.137373] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4142440
[1722260698.137374] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c0c0: wireup_ep 0x3287950 created next_ep 0x4142440 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260698.138014] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41496e0
[1722260698.138016] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c0c0: wireup_ep 0x2e05120 created next_ep 0x41496e0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260698.138514] [acn17:2427181:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2681d70
[1722260698.138516] [acn17:2427181:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1479a201c0c0: wireup_ep 0x2678710 created next_ep 0x2681d70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260698.138529] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138531] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138534] [acn17:2427181:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3f188b0 iface=0x32bd5e0 id=1
[1722260698.138537] [acn17:2427181:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x25f61 epid 1 ep 0x3f188b0 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x25f60
[1722260698.138538] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138540] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138542] [acn17:2427181:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1479a201c0c0: wireup_ep 0x2678710 created aux_ep 0x3f188b0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722260698.138547] [acn17:2427181:0]          wireup.c:1674 UCX  DEBUG ep 0x1479a201c0c0: send wireup request (flags=0x40)
[1722260698.138724] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2f12e30: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.139277] [acn17:2427181:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25f64 on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x25f64 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.139280] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3513ec0: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722260698.139813] [acn17:2427181:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25344 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25344 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.139814] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3618020: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722260698.140488] [acn17:2427181:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24954 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24954 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.140490] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3c2b030: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722260698.141028] [acn17:2427181:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246ed on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x246ed mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.141033] [acn17:2427181:0]        ib_iface.c:844  UCX  DEBUG iface 0x32bd5e0: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.141036] [acn17:2427181:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3f188b0(iface=0x32bd5e0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722260698.141340] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x4167294 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe055804f0, size: 8 
param memory type: -1330784032 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn17:2427181'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2647550 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2647550 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2647550 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2647550 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2647550 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2647550 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2647550 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2647550 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2647550 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2647550 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2647550 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2647550 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe055804f8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x2de4740, md: 0x2639420, ops: 0x1479b62b7f40 comp: 0x1479b62b7e40, name: 0x1479b62b7e40, attr name: sysv
j: 0, ep context name: sysv 
get md comp base: 0x33b6600, md: 0x26629c0, ops: 0x1479aa6ce560 comp: 0x1479aa6ce460, name: 0x1479aa6ce460, attr name: knem
j: 1, ep context name: knem 
[1722260698.143506] [acn17:2427181:0]           mpool.c:281  UCX  DEBUG mpool rc_send_desc: allocated chunk 0x147990400018 of 10485736 bytes with 1260 elements
