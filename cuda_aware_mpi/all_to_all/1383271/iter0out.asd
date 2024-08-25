[1722259869.665726] [acn70:2675784:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14f5d8999000 size 141824
[1722259869.679438] [acn70:2675784:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.831 MHz after 1.00 ms
[1722259869.679454] [acn70:2675784:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14f5d924a000
[1722259869.679466] [acn70:2675784:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259869.679473] [acn70:2675784:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259869.679476] [acn70:2675784:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259871.161986] [acn70:2675784:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444831000.00 Hz
[1722259871.162046] [acn70:2675784:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259871.162051] [acn70:2675784:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259871.162052] [acn70:2675784:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259871.162055] [acn70:2675784:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259871.162063] [acn70:2675784:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259871.162067] [acn70:2675784:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259871.162072] [acn70:2675784:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259871.162073] [acn70:2675784:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259871.162073] [acn70:2675784:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259871.162074] [acn70:2675784:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259871.162090] [acn70:2675784:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259871.162828] [acn70:2675784:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259871.163238] [acn70:2675784:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259871.163253] [acn70:2675784:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259871.163432] [acn70:2675784:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14f5d803f1c0) from libuct_cuda.so.0 (0x14f5d8038000), expected in libuct_cuda_gdrcopy.so.0 (14f5d802f000)
[1722259871.163441] [acn70:2675784:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259871.163453] [acn70:2675784:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14f5d803f1c0) from libuct_cuda.so.0 (0x14f5d8038000), expected in libuct_cuda_gdrcopy.so.0 (14f5d802f000)
[1722259871.163483] [acn70:2675784:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259871.755990] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722259871.755996] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722259871.756071] [acn70:2675784:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259871.756914] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259871.756920] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259871.756922] [acn70:2675784:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259871.760464] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.760467] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259871.760469] [acn70:2675784:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.760834] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.760836] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259871.760837] [acn70:2675784:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.762521] [acn70:2675784:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259871.762522] [acn70:2675784:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259871.762538] [acn70:2675784:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259871.762796] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259871.766149] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.766154] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.766169] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259871.766476] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259871.766610] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.769202] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x174ce00 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259871.769295] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259871.769299] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259871.769307] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259871.769310] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259871.769319] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259871.769325] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.769431] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259871.769805] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.770012] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259871.770130] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8a800 for remote flush
[1722259871.770132] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.770887] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.774158] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.774172] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.774183] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259871.774497] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259871.774622] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.774758] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x15e3010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259871.774764] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259871.774765] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259871.774769] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259871.774771] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259871.774776] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259871.774777] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.774868] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259871.775226] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.775419] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259871.775536] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ec00 for remote flush
[1722259871.775537] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.776269] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.779395] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259871.779399] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259871.779401] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259871.779411] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259871.779697] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259871.779828] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.779962] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1c91010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259871.779967] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259871.779968] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259871.779971] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259871.779974] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259871.779978] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259871.779979] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.780068] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259871.780408] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.780593] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259871.780716] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x9300 for remote flush
[1722259871.780717] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.790782] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.793878] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259871.793882] [acn70:2675784:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259871.793884] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259871.793895] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259871.794411] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259871.794537] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.794670] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1f0b010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259871.794675] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259871.794676] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259871.794680] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259871.794682] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259871.794687] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259871.794688] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.794773] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259871.795122] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.795307] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259871.795419] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1a300 for remote flush
[1722259871.795420] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.796094] [acn70:2675784:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259871.796128] [acn70:2675784:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259871.796161] [acn70:2675784:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259871.796163] [acn70:2675784:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259871.796163] [acn70:2675784:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259871.796164] [acn70:2675784:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259871.796165] [acn70:2675784:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259871.796165] [acn70:2675784:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259871.796193] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259871.797959] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1f04010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259871.797966] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259871.798015] [acn70:2675784:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259871.798038] [acn70:2675784:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259871.853352] [acn70:2675784:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x172eae0 0x172eae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259871.858010] [acn70:2675784:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259871.858043] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259871.858062] [acn70:2675784:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259871.858072] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14f5c2bc5018 of 4296680 bytes with 512 elements
[1722259871.858660] [acn70:2675784:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1fde650 FIFO id 0x51b000a va 0x14f5d0411000 size 36864 (128 x 256 elems)
[1722259871.858682] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1fde650 using sysv/memory on worker 0x1e88800
[1722259871.858746] [acn70:2675784:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14f5d0408000 length 36864
[1722259871.858755] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259871.859611] [acn70:2675784:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259871.859615] [acn70:2675784:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14f5c27ac000 length 4296704
[1722259871.859618] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14f5c27ac018 of 4296680 bytes with 512 elements
[1722259871.859861] [acn70:2675784:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1fdf140 FIFO id 0xc00000108028d448 va 0x14f5d0408000 size 36864 (128 x 256 elems)
[1722259871.859867] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1fdf140 using posix/memory on worker 0x1e88800
[1722259871.860022] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.860407] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.860428] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.860430] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.860438] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.860586] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.860588] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.860767] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dbb600: created RC QP 0x22c5a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.861095] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1dbb600 using rc_verbs/mlx5_0:1 on worker 0x1e88800
[1722259871.861236] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.861255] [acn70:2675784:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259871.861345] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x202f010 of 8176 bytes with 127 elements
[1722259871.862085] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.862089] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.862090] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.862145] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.862370] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.862377] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.862581] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.862583] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.865297] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1fe2940 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.865305] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259871.865352] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2085020 using rc_mlx5/mlx5_0:1 on worker 0x1e88800
[1722259871.865454] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.865784] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.865931] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fd4530: created UD QP 0x22c5c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.866151] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.866337] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d0382018 of 544744 bytes with 128 elements
[1722259871.866340] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.866354] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722259871.866365] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259871.866371] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259871.866378] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259871.866384] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259871.866390] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259871.866396] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259871.866402] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd4530: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259871.866481] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.868956] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1f04f60 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.868963] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259871.868997] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1fd4530 using ud_verbs/mlx5_0:1 on worker 0x1e88800
[1722259871.869848] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259871.870170] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.870310] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21d1060: created UD QP 0x22c60 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.870313] [acn70:2675784:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.870536] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.870680] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d02fd018 of 544744 bytes with 128 elements
[1722259871.870682] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.870695] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80::88e9:a4ff:ff02:26c to hash on device mlx5_0 port 1 index 0)
[1722259871.870702] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259871.870707] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259871.870713] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259871.870719] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259871.870724] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259871.870729] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259871.870734] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x21d1060: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259871.870736] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.870745] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.873526] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x20a6bf0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.873533] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259871.873565] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x21d1060 using ud_mlx5/mlx5_0:1 on worker 0x1e88800
[1722259871.873713] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.874301] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.874304] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.874305] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.874314] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.874546] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.874547] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.874724] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x277f790: created RC QP 0x1e2d5 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.875086] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x277f790 using rc_verbs/mlx5_1:1 on worker 0x1e88800
[1722259871.875239] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.875345] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x24d8010 of 8176 bytes with 127 elements
[1722259871.875965] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.875968] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.875969] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.875978] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.876200] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.876203] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.876475] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.876476] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.876481] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x25e0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.876486] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259871.876514] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x200e140 using rc_mlx5/mlx5_1:1 on worker 0x1e88800
[1722259871.876611] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.876947] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.877089] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x277dc00: created UD QP 0x1e2d8 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.877948] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.878260] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d0277018 of 544744 bytes with 128 elements
[1722259871.878263] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.878274] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722259871.878280] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259871.878286] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259871.878292] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259871.878297] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259871.878309] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259871.878315] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259871.878321] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277dc00: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259871.878397] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.878399] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2724010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.878404] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259871.878426] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x277dc00 using ud_verbs/mlx5_1:1 on worker 0x1e88800
[1722259871.879273] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259871.879772] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.879922] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fd1020: created UD QP 0x1e2dc on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.879924] [acn70:2675784:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.880162] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.880464] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d01f2018 of 544744 bytes with 128 elements
[1722259871.880466] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.880477] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80::88e9:a4ff:ff02:274 to hash on device mlx5_1 port 1 index 0)
[1722259871.880483] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259871.880489] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259871.880495] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259871.880501] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259871.880506] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259871.880511] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259871.880516] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fd1020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259871.880518] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.880525] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.880527] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x234e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.880532] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259871.880554] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1fd1020 using ud_mlx5/mlx5_1:1 on worker 0x1e88800
[1722259871.880689] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.881245] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.881249] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.881250] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.881294] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.882622] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.882623] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.887290] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2724050: created RC QP 0x1cd08 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.892349] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2724050 using rc_verbs/mlx5_2:1 on worker 0x1e88800
[1722259871.892476] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.892573] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23bc010 of 8176 bytes with 127 elements
[1722259871.893243] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.893247] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.893249] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.893297] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.893526] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.893529] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.893726] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.893728] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.893733] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2a3f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.893740] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259871.893774] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2935060 using rc_mlx5/mlx5_2:1 on worker 0x1e88800
[1722259871.893897] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.894383] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.897535] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23a5020: created UD QP 0x1cd0a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.898441] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.898624] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d016c018 of 544744 bytes with 128 elements
[1722259871.898626] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.898637] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722259871.898651] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259871.898658] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259871.898665] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259871.898671] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259871.898678] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259871.898686] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259871.898692] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a5020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259871.898859] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.898862] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2a91010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.898867] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259871.898894] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x23a5020 using ud_verbs/mlx5_2:1 on worker 0x1e88800
[1722259871.899925] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259871.900372] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.900706] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x245c020: created UD QP 0x1cd10 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.900708] [acn70:2675784:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.900932] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.901135] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d00e7018 of 544744 bytes with 128 elements
[1722259871.901137] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.901148] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80::88e9:a4ff:ff02:23c to hash on device mlx5_2 port 1 index 0)
[1722259871.901155] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259871.901160] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259871.901166] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259871.901171] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259871.901176] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259871.901181] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259871.901187] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x245c020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259871.901189] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.901197] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.901199] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x238f010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.901204] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259871.901225] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x245c020 using ud_mlx5/mlx5_2:1 on worker 0x1e88800
[1722259871.901346] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.901885] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259871.901896] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259871.901897] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.901941] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.902839] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.902840] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259871.903064] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bf6060: created RC QP 0x1d92b on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259871.903412] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2bf6060 using rc_verbs/mlx5_3:1 on worker 0x1e88800
[1722259871.903542] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.903642] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2779010 of 8176 bytes with 127 elements
[1722259871.904423] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259871.904427] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259871.904428] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259871.904473] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259871.904706] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259871.904708] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.904917] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259871.904918] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259871.904923] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2734640 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259871.904929] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259871.904960] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2d41030 using rc_mlx5/mlx5_3:1 on worker 0x1e88800
[1722259871.905056] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.905489] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.905684] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fe03a0: created UD QP 0x1d92d on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.906609] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.906778] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5d0061018 of 544744 bytes with 128 elements
[1722259871.906781] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.906792] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722259871.906800] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259871.906807] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259871.906813] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259871.906819] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259871.906826] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259871.906835] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259871.906849] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe03a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259871.907013] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.907015] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2f4f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259871.907020] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259871.907046] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1fe03a0 using ud_verbs/mlx5_3:1 on worker 0x1e88800
[1722259871.907906] [acn70:2675784:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259871.908416] [acn70:2675784:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259871.908571] [acn70:2675784:0]        ib_iface.c:1104 UCX  DEBUG iface=0x277d020: created UD QP 0x1d932 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259871.908573] [acn70:2675784:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259871.908808] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259871.908968] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5c2727018 of 544744 bytes with 128 elements
[1722259871.908971] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259871.908982] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80::88e9:a4ff:ff02:3250 to hash on device mlx5_3 port 1 index 0)
[1722259871.908989] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259871.908995] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259871.909002] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259871.909009] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259871.909017] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259871.909024] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259871.909032] [acn70:2675784:0]        ud_iface.c:380  UCX  DEBUG iface 0x277d020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259871.909034] [acn70:2675784:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259871.909041] [acn70:2675784:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.160681 usec wanted: 2499.999795 usec
[1722259871.909043] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2fe9010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259871.909048] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259871.909069] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x277d020 using ud_mlx5/mlx5_3:1 on worker 0x1e88800
[1722259871.909106] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259871.909123] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2389720 using cma/memory on worker 0x1e88800
[1722259871.909142] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259871.909148] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x24d6010 using knem/memory on worker 0x1e88800
[1722259871.909179] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259871.909185] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x243f420 using cuda_copy/cuda on worker 0x1e88800
[1722259871.909200] [acn70:2675784:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x21f20a0 using gdr_copy/cuda on worker 0x1e88800
[1722259871.909202] [acn70:2675784:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259871.913742] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x23bebb0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913754] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259871.913785] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2734680 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913789] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259871.913792] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x27346c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913794] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259871.913814] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2734700 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913816] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259871.913836] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2734740 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913838] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259871.913849] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x27345c0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913851] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259871.913859] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2734780 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913869] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259871.913873] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x325c9b0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913875] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259871.913886] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1fd88b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913888] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259871.913891] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x15e9f00 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913892] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259871.913905] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1f03180 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259871.913907] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259871.914937] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x1f030a0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259871.914944] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259871.914949] [acn70:2675784:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x21f25b0 with event_channel 0x3274310 (fd=94)
[1722259871.914967] [acn70:2675784:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x288b050
[1722259871.915059] [acn70:2675784:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f5d0041000 to <no debug data> mem_type_ep:cuda
[1722259871.915157] [acn70:2675784:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f5d0041000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259871.915160] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259871.915162] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259871.915163] [acn70:2675784:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f5d0041000: err mode 0, flags 0x1
[1722259871.915183] [acn70:2675784:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f5d0041040 to <no debug data> mem_type_ep:cuda-managed
[1722259871.915217] [acn70:2675784:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f5d0041040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259871.915219] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259871.915219] [acn70:2675784:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f5d0041040: err mode 0, flags 0x1
[1722259871.915223] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259871.915224] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259871.915225] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259871.915228] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259871.915229] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259871.915230] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259871.915231] [acn70:2675784:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259871.915453] [acn70:2675784:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259871.915453] [acn70:2675784:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259871.915455] [acn70:2675784:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259871.916207] [acn70:2675784:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259871.916210] [acn70:2675784:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259871.916211] [acn70:2675784:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259871.916214] [acn70:2675784:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259871.916215] [acn70:2675784:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259871.916216] [acn70:2675784:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259871.916217] [acn70:2675784:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259871.916218] [acn70:2675784:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259871.916218] [acn70:2675784:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259871.916219] [acn70:2675784:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259871.916465] [acn70:2675784:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259871.917707] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259871.917710] [acn70:2675784:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259871.923581] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.923584] [acn70:2675784:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.924290] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.924292] [acn70:2675784:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.927531] [acn70:2675784:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259871.927533] [acn70:2675784:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259871.927547] [acn70:2675784:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259871.927789] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259871.931515] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259871.931519] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259871.931534] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259871.931903] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259871.932071] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.932255] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x329d190 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259871.932260] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259871.932261] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259871.932269] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259871.932272] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259871.932279] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259871.932280] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.932400] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259871.932820] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.933066] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259871.933195] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8fa00 for remote flush
[1722259871.933196] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.933997] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.937435] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259871.937439] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259871.937451] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259871.938077] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259871.938224] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.938370] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2383140 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259871.938376] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259871.938377] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259871.938380] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259871.938383] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259871.938388] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259871.938389] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.938485] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259871.938851] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.939074] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259871.939213] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24100 for remote flush
[1722259871.939214] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.939976] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.943294] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259871.943298] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259871.943309] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259871.943774] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259871.943898] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.944032] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x2bddc50 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259871.944036] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259871.944037] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259871.944041] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259871.944043] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259871.944048] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259871.944049] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.944145] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259871.944508] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.944709] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259871.944835] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xe800 for remote flush
[1722259871.944836] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.945638] [acn70:2675784:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259871.948819] [acn70:2675784:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259871.948822] [acn70:2675784:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259871.948834] [acn70:2675784:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259871.949190] [acn70:2675784:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259871.949313] [acn70:2675784:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259871.949445] [acn70:2675784:0]           async.c:231  UCX  DEBUG added async handler 0x28f4c50 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259871.949450] [acn70:2675784:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259871.949451] [acn70:2675784:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259871.949454] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259871.949457] [acn70:2675784:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259871.949461] [acn70:2675784:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259871.949463] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259871.949556] [acn70:2675784:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259871.949922] [acn70:2675784:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259871.950172] [acn70:2675784:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259871.950279] [acn70:2675784:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x38700 for remote flush
[1722259871.950280] [acn70:2675784:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259871.950988] [acn70:2675784:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259871.951020] [acn70:2675784:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259871.951045] [acn70:2675784:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259871.951046] [acn70:2675784:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259871.951047] [acn70:2675784:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259871.951048] [acn70:2675784:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259871.951048] [acn70:2675784:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259871.951049] [acn70:2675784:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259871.951058] [acn70:2675784:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259871.951088] [acn70:2675784:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1ede710 0x1ede710 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259871.951362] [acn70:2675784:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f5d0041080 to <no debug data> from api call
[1722259871.956303] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14f5b3800018 of 39845864 bytes with 4752 elements
[1722259871.956512] [acn70:2675784:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259871.956513] [acn70:2675784:0]   | 0x172eae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259871.956514] [acn70:2675784:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956514] [acn70:2675784:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259871.956514] [acn70:2675784:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259871.956514] [acn70:2675784:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259871.956515] [acn70:2675784:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259871.956515] [acn70:2675784:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956580] [acn70:2675784:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259871.956580] [acn70:2675784:0]   | 0x172eae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259871.956581] [acn70:2675784:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956581] [acn70:2675784:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259871.956581] [acn70:2675784:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259871.956581] [acn70:2675784:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259871.956582] [acn70:2675784:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259871.956582] [acn70:2675784:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259871.956882] [acn70:2675784:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259871.956882] [acn70:2675784:0]   | 0x172eae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259871.956883] [acn70:2675784:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259871.956883] [acn70:2675784:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259871.956883] [acn70:2675784:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259871.956884] [acn70:2675784:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259871.956884] [acn70:2675784:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259871.956884] [acn70:2675784:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259871.956888] [acn70:2675784:0]      ucp_worker.c:1887 UCX  INFO    0x172eae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722259871.956892] [acn70:2675784:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f5d0041080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259871.956895] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259871.956896] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259871.956898] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259871.956899] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259871.956900] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259871.956902] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259871.956903] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d0041080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259871.956904] [acn70:2675784:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f5d0041080: err mode 0, flags 0x1
[1722259871.956934] [acn70:2675784:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x21f2010: attached remote segment id 0x51b000a at 0x14f5d047c000 cookie (nil)
[1722259871.956980] [acn70:2675784:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x21f2010, connected to remote FIFO id 0x51b000a
[1722259871.958262] [acn70:2675784:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259871.958363] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x243f320
[1722259871.958372] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d0041080: wireup_ep 0x1fd7a60 created next_ep 0x243f320 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259871.959443] [acn70:2675784:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259871.959529] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1dbb500
[1722259871.964428] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14f5b1000018 of 39845864 bytes with 4752 elements
[1722259871.964486] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d0041080: wireup_ep 0x1feccd0 created next_ep 0x1dbb500 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259871.965510] [acn70:2675784:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259871.965595] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x177d3a0
[1722259871.970390] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14f59d800018 of 39845864 bytes with 4752 elements
[1722259871.970460] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d0041080: wireup_ep 0x15ebe50 created next_ep 0x177d3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259871.971686] [acn70:2675784:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259871.971778] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1776660
[1722259871.976705] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14f59b000018 of 39845864 bytes with 4752 elements
[1722259871.976777] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d0041080: wireup_ep 0x18b59d0 created next_ep 0x1776660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259871.976815] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.976827] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.976852] [acn70:2675784:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2383180 iface=0x245c020 id=0
[1722259871.976859] [acn70:2675784:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1084 qpn 0x1cd10 epid 0 ep 0x2383180 connected to IFACE lid 1084 fe80::pkey 0xffff  qpn 0x1cd10
[1722259871.976861] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.976867] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.977628] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14f5c2000018 of 6291432 bytes with 1489 elements
[1722259871.980620] [acn70:2675784:0]           async.c:231  UCX  DEBUG   added async handler 0x255f8d0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259871.980639] [acn70:2675784:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14f5d0041080: wireup_ep 0x18b59d0 created aux_ep 0x2383180 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259871.980648] [acn70:2675784:0]          wireup.c:1674 UCX  DEBUG ep 0x14f5d0041080: send wireup request (flags=0x80)
[1722259871.980719] [acn70:2675784:a]        ib_iface.c:844  UCX  DEBUG iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259871.980751] [acn70:2675784:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2383180(iface=0x245c020 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259872.000854] [acn70:2675784:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14f5c0a00018 of 20971496 bytes with 4964 elements
[1722259872.000936] [acn70:2675784:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14f5d00410c0 to <no debug data> from api call
[1722259872.001356] [acn70:2675784:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259872.001357] [acn70:2675784:0]   | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259872.001358] [acn70:2675784:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.001358] [acn70:2675784:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259872.001358] [acn70:2675784:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259872.001359] [acn70:2675784:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259872.001359] [acn70:2675784:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259872.001359] [acn70:2675784:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.001419] [acn70:2675784:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259872.001420] [acn70:2675784:0]   | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259872.001420] [acn70:2675784:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.001420] [acn70:2675784:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259872.001421] [acn70:2675784:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259872.001421] [acn70:2675784:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259872.001421] [acn70:2675784:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259872.001421] [acn70:2675784:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259872.001658] [acn70:2675784:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259872.001658] [acn70:2675784:0]   | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259872.001659] [acn70:2675784:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259872.001659] [acn70:2675784:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259872.001659] [acn70:2675784:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259872.001660] [acn70:2675784:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259872.001660] [acn70:2675784:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722259872.001660] [acn70:2675784:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259872.001675] [acn70:2675784:0]      ucp_worker.c:1887 UCX  INFO    0x172eae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722259872.001677] [acn70:2675784:0]          wireup.c:1223 UCX  DEBUG   ep 0x14f5d00410c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259872.001680] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d00410c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259872.001682] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d00410c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259872.001683] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d00410c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722259872.001684] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d00410c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722259872.001686] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d00410c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722259872.001687] [acn70:2675784:0]          wireup.c:1246 UCX  DEBUG   ep 0x14f5d00410c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722259872.001688] [acn70:2675784:0]          wireup.c:1249 UCX  DEBUG   ep 0x14f5d00410c0: err mode 0, flags 0x2
[1722259872.001700] [acn70:2675784:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x236db60: attached remote segment id 0x51b0008 at 0x14f5d0038000 cookie (nil)
[1722259872.001720] [acn70:2675784:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x236db60, connected to remote FIFO id 0x51b0008
[1722259872.002216] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3178ea0
[1722259872.002219] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d00410c0: wireup_ep 0x3010aa0 created next_ep 0x3178ea0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259872.002541] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3237a70
[1722259872.002543] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d00410c0: wireup_ep 0x2752a50 created next_ep 0x3237a70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259872.002863] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x323ebf0
[1722259872.002864] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d00410c0: wireup_ep 0x2353730 created next_ep 0x323ebf0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259872.003194] [acn70:2675784:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x177ada0
[1722259872.003195] [acn70:2675784:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14f5d00410c0: wireup_ep 0x1ed9ad0 created next_ep 0x177ada0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259872.003209] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.003212] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.003215] [acn70:2675784:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2383010 iface=0x245c020 id=1
[1722259872.003217] [acn70:2675784:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1084 qpn 0x1cd10 epid 1 ep 0x2383010 connected to IFACE lid 1084 fe80::pkey 0xffff  qpn 0x1cd0f
[1722259872.003218] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.003220] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245c020: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.003222] [acn70:2675784:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14f5d00410c0: wireup_ep 0x1ed9ad0 created aux_ep 0x2383010 to <no debug data> using ud_mlx5/mlx5_2:1
[1722259872.003229] [acn70:2675784:0]          wireup.c:1674 UCX  DEBUG ep 0x14f5d00410c0: send wireup request (flags=0x40)
[1722259872.003444] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2935060: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.003743] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cd13 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cd13 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.003745] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d41030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722259872.004001] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d935 on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d935 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.004002] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2085020: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722259872.004266] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22c64 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22c64 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.004268] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x200e140: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722259872.004532] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e2e0 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e2e0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.004723] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d0041080: destroy wireup ep 0x1fd7a60
[1722259872.004728] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d0041080: destroy wireup ep 0x1feccd0
[1722259872.004729] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d0041080: destroy wireup ep 0x15ebe50
[1722259872.004729] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d0041080: destroy wireup ep 0x18b59d0
[1722259872.004739] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3262de4 of 57428 bytes with 128 elements
[1722259872.004905] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x245c020 ud_mlx5/mlx5_2:1
[1722259872.004908] [acn70:2675784:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2383180: disconnect
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff50158cf8, size: 8 
param memory type: 384 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn70:2675784'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x172eae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x172eae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x172eae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x172eae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x172eae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x172eae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff50158cf0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x1fde650, md: 0x1763490, comp: 0x14f5dea04e40, name: 0x14f5dea04e40
j: 0, ep context name: sysv 
get md comp base: 0x24d6010, md: 0x17670c0, comp: 0x14f5d8054460, name: 0x14f5d8054460
j: 1, ep context name: knem 
get md comp base: 0x3010aa8, md: 0x3178ea0, comp: (nil), name: (nil)
j: 2, ep context name: (null) 
get md comp base: 0x2752a58, md: 0x3237a70, comp: (nil), name: (nil)
j: 3, ep context name: (null) 
get md comp base: 0x2353738, md: 0x323ebf0, comp: (nil), name: (nil)
j: 4, ep context name: (null) 
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
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_2:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x1fde650, md: 0x1763490, comp: 0x14f5dea04e40, name: 0x14f5dea04e40
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x24d6010, md: 0x17670c0, comp: 0x14f5d8054460, name: 0x14f5d8054460
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3010aa8, md: 0x3178ea0, comp: (nil), name: (nil)
get md comp base: 0x2752a58, md: 0x3237a70, comp: (nil), name: (nil)
get md comp base: 0x2353738, md: 0x323ebf0, comp: (nil), name: (nil)
[1722259872.008818] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2935060: ah_attr dlid=1084 sl=0 port=1 src_path_bits=0
[1722259872.008986] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1cd17 on mlx5_2:1/IB to lid 1084(+0) sl 0 remote_qp 0x1cd18 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.008988] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d41030: ah_attr dlid=1088 sl=0 port=1 src_path_bits=0
[1722259872.009130] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d939 on mlx5_3:1/IB to lid 1088(+0) sl 0 remote_qp 0x1d93a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.009131] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2085020: ah_attr dlid=1067 sl=0 port=1 src_path_bits=0
[1722259872.009270] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x22c67 on mlx5_0:1/IB to lid 1067(+0) sl 0 remote_qp 0x22c68 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259872.009271] [acn70:2675784:0]        ib_iface.c:844  UCX  DEBUG   iface 0x200e140: ah_attr dlid=1089 sl=0 port=1 src_path_bits=0
[1722259872.009432] [acn70:2675784:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1e2e3 on mlx5_1:1/IB to lid 1089(+0) sl 0 remote_qp 0x1e2e4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2675784]NDEV: 2 localrank: 0 hostname: acn70 
[pid:2675784]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:2675784]CUDA FIRST INT: 179709352
BEGIN ITER 0x14f587200000 0x14f58720a000
Create request no 0
ISEND to 1 0x14f587200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14f587200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x1fde650, md: 0x1763490, comp: 0x14f5dea04e40, name: 0x14f5dea04e40
j: 0, ep context name: sysv 
get md comp base: 0x24d6010, md: 0x17670c0, comp: 0x14f5d8054460, name: 0x14f5d8054460
j: 1, ep context name: knem 
get md comp base: 0x3010aa8, md: 0x3178ea0, comp: (nil), name: (nil)
j: 2, ep context name: (null) 
get md comp base: 0x2752a58, md: 0x3237a70, comp: (nil), name: (nil)
j: 3, ep context name: (null) 
get md comp base: 0x2353738, md: 0x323ebf0, comp: (nil), name: (nil)
j: 4, ep context name: (null) 
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
#                 lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_2:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722259872.297676] [acn70:2675784:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722259872.298466] [acn70:2675784:0]   +----------------------------+----------------------------------------------------------+
[1722259872.298467] [acn70:2675784:0]   | 0x172eae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722259872.298468] [acn70:2675784:0]   +----------------------------+-------------------------------------------------------+--+
[1722259872.298468] [acn70:2675784:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722259872.298468] [acn70:2675784:0]   +----------------------------+-------------------------------------------------------+--+
[1722259872.300790] [acn70:2675784:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f587200000..0x14f58720a000 lkey 0x93fc6 offset 0x540 on mlx5_0 rkey 0x92800
[1722259872.300916] [acn70:2675784:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f587200000..0x14f58720a000 lkey 0x2e284 offset 0x760 on mlx5_1 rkey 0x31c00
[1722259872.301028] [acn70:2675784:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f587200000..0x14f58720a000 lkey 0x1db3f offset 0x498 on mlx5_2 rkey 0x1cb00
[1722259872.301129] [acn70:2675784:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14f587200000..0x14f58720a000 lkey 0x3eb76 offset 0x518 on mlx5_3 rkey 0xb2b00
exit ucp_tag_send_nbx
Return val: 0x3270d88 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x1fde650, md: 0x1763490, comp: 0x14f5dea04e40, name: 0x14f5dea04e40
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x24d6010, md: 0x17670c0, comp: 0x14f5d8054460, name: 0x14f5d8054460
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3010aa8, md: 0x3178ea0, comp: (nil), name: (nil)
get md comp base: 0x2752a58, md: 0x3237a70, comp: (nil), name: (nil)
get md comp base: 0x2353738, md: 0x323ebf0, comp: (nil), name: (nil)
[1722259872.301164] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d00410c0: destroy wireup ep 0x3010aa0
[1722259872.301166] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d00410c0: destroy wireup ep 0x2752a50
[1722259872.301167] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d00410c0: destroy wireup ep 0x2353730
[1722259872.301168] [acn70:2675784:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14f5d00410c0: destroy wireup ep 0x1ed9ad0
[1722259872.301171] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x245c020 ud_mlx5/mlx5_2:1
[1722259872.301176] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x255f8d0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259872.301177] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x255f8d0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259872.301184] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x255f8d0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259872.301189] [acn70:2675784:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2383010: disconnect
[1722259872.305531] [acn70:2675784:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722259872.305532] [acn70:2675784:0]   | 0x172eae0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722259872.305533] [acn70:2675784:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722259872.305533] [acn70:2675784:0]   |                     0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1722259872.305534] [acn70:2675784:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2675784]CUDA RECV INT: 0 FROM 1
[1722259872.306252] [acn70:2675784:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14f5d0041080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722259872.306257] [acn70:2675784:0]           flush.c:381  UCX  DEBUG close ep 0x14f5d0041080
[1722259872.306271] [acn70:2675784:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14f5d00410c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722259872.306272] [acn70:2675784:0]           flush.c:381  UCX  DEBUG close ep 0x14f5d00410c0
[1722259872.306276] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3f2ca30 of 16472 bytes with 256 elements
[1722259872.306279] [acn70:2675784:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3f30a90 of 16472 bytes with 256 elements
[1722259872.306284] [acn70:2675784:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14f5d00410c0: flags 0x497 close flushed callback for request 0x3270c80
[1722259872.306286] [acn70:2675784:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14f5d00410c0: disconnected with request 0x3270c80, Success
[1722259872.327876] [acn70:2675784:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1e88800
[1722259872.327878] [acn70:2675784:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1e88800: destroy all endpoints
[1722259872.327880] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[0]=0x21f2010
[1722259872.327882] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[1]=0x1f03350
[1722259872.327883] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[2]=0x243f320
[1722259872.327883] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[3]=0x1dbb500
[1722259872.327884] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[4]=0x177d3a0
[1722259872.327885] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[5]=0x1776660
[1722259872.327885] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041080: purge uct_ep[6]=0x234e670
[1722259872.327887] [acn70:2675784:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f5d0041080: destroy
[1722259872.327896] [acn70:2675784:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f5d0041080: cleanup lanes
[1722259872.327898] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[0]=0x21f2010
[1722259872.327899] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x1fde650 sysv/memory
[1722259872.327990] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[1]=0x1f03350
[1722259872.327991] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x24d6010 knem/memory
[1722259872.327996] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[2]=0x243f320
[1722259872.327997] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x2935060 rc_mlx5/mlx5_2:1
[1722259872.328003] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x243f368 num 0x1cd13 to state 6
[1722259872.328315] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x243f320
[1722259872.328319] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[3]=0x1dbb500
[1722259872.328320] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x2d41030 rc_mlx5/mlx5_3:1
[1722259872.328321] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1dbb548 num 0x1d935 to state 6
[1722259872.328575] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1dbb500
[1722259872.328576] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[4]=0x177d3a0
[1722259872.328577] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x2085020 rc_mlx5/mlx5_0:1
[1722259872.328578] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x177d3e8 num 0x22c64 to state 6
[1722259872.328962] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x177d3a0
[1722259872.328963] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[5]=0x1776660
[1722259872.328964] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x200e140 rc_mlx5/mlx5_1:1
[1722259872.328966] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x17766a8 num 0x1e2e0 to state 6
[1722259872.329277] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1776660
[1722259872.329278] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041080: pending & destroy uct_ep[6]=0x234e670
[1722259872.329278] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041080: unprogress iface 0x243f420 cuda_copy/cuda
[1722259872.329288] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d00410c0: purge uct_ep[0]=0x236db60
[1722259872.329289] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d00410c0: purge uct_ep[1]=0x1dacfd0
[1722259872.329290] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d00410c0: purge uct_ep[2]=0x3178ea0
[1722259872.329290] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d00410c0: purge uct_ep[3]=0x3237a70
[1722259872.329291] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d00410c0: purge uct_ep[4]=0x323ebf0
[1722259872.329292] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d00410c0: purge uct_ep[5]=0x177ada0
[1722259872.329293] [acn70:2675784:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f5d00410c0: destroy
[1722259872.329293] [acn70:2675784:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f5d00410c0: cleanup lanes
[1722259872.329294] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d00410c0: pending & destroy uct_ep[0]=0x236db60
[1722259872.329295] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x1fde650 sysv/memory
[1722259872.329350] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d00410c0: pending & destroy uct_ep[1]=0x1dacfd0
[1722259872.329351] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x24d6010 knem/memory
[1722259872.329352] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d00410c0: pending & destroy uct_ep[2]=0x3178ea0
[1722259872.329352] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x2935060 rc_mlx5/mlx5_2:1
[1722259872.329354] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3178ee8 num 0x1cd17 to state 6
[1722259872.329619] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3178ea0
[1722259872.329620] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d00410c0: pending & destroy uct_ep[3]=0x3237a70
[1722259872.329621] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x2d41030 rc_mlx5/mlx5_3:1
[1722259872.329622] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3237ab8 num 0x1d939 to state 6
[1722259872.329876] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3237a70
[1722259872.329877] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d00410c0: pending & destroy uct_ep[4]=0x323ebf0
[1722259872.329878] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x2085020 rc_mlx5/mlx5_0:1
[1722259872.329879] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x323ec38 num 0x22c67 to state 6
[1722259872.330148] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x323ebf0
[1722259872.330149] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d00410c0: pending & destroy uct_ep[5]=0x177ada0
[1722259872.330150] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d00410c0: unprogress iface 0x200e140 rc_mlx5/mlx5_1:1
[1722259872.330151] [acn70:2675784:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x177ade8 num 0x1e2e3 to state 6
[1722259872.330442] [acn70:2675784:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x177ada0
[1722259872.330444] [acn70:2675784:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1e88800: destroy internal endpoints
[1722259872.330445] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041000: purge uct_ep[0]=0x1ee1300
[1722259872.330445] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041000: purge uct_ep[1]=0x20a08c0
[1722259872.330446] [acn70:2675784:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f5d0041000: destroy
[1722259872.330447] [acn70:2675784:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f5d0041000: cleanup lanes
[1722259872.330447] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041000: pending & destroy uct_ep[0]=0x1ee1300
[1722259872.330448] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041000: unprogress iface 0x243f420 cuda_copy/cuda
[1722259872.330450] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041000: pending & destroy uct_ep[1]=0x20a08c0
[1722259872.330451] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041000: unprogress iface 0x21f20a0 gdr_copy/cuda
[1722259872.330454] [acn70:2675784:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14f5d0041040: purge uct_ep[0]=0x15e9080
[1722259872.330455] [acn70:2675784:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14f5d0041040: destroy
[1722259872.330456] [acn70:2675784:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14f5d0041040: cleanup lanes
[1722259872.330456] [acn70:2675784:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14f5d0041040: pending & destroy uct_ep[0]=0x15e9080
[1722259872.330457] [acn70:2675784:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14f5d0041040: unprogress iface 0x243f420 cuda_copy/cuda
[1722259872.330458] [acn70:2675784:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1e88800: remove active message handlers
[1722259872.330484] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722259872.330488] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259872.330495] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259872.330495] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259872.330496] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722259872.330502] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722259872.330507] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1f030a0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722259872.330508] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1f030a0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722259872.330512] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1f030a0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722259872.330522] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x23bebb0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.330523] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x23bebb0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.330525] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x23bebb0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.330793] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259872.330875] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2734680 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.330876] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2734680 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.330879] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2734680 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.331335] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259872.331351] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x27346c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.331352] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x27346c0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.331354] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x27346c0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.331359] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.331505] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.331506] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.331507] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.331508] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.332027] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2734700 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.332028] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2734700 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.332031] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2734700 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.332981] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1fe2940 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.332982] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1fe2940 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.332984] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1fe2940 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.332990] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.332992] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.333338] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.333340] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.333433] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.333434] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.333741] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1f04f60 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.333742] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1f04f60 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.333744] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1f04f60 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.333749] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fd4530): cep cleanup
[1722259872.333750] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.333819] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.334201] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fd4530): ptr_array cleanup
[1722259872.334394] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x20a6bf0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.334395] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x20a6bf0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.334397] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x20a6bf0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.334398] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x21d1060): cep cleanup
[1722259872.334399] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.334458] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.334858] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x21d1060): ptr_array cleanup
[1722259872.335069] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2734740 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.335070] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2734740 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.335073] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2734740 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.335075] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.335205] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.335206] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.335206] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.335207] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.335756] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x27345c0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.335757] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x27345c0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.335759] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x27345c0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.336665] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x25e0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.336666] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x25e0010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.336667] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x25e0010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.336681] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.336682] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.337032] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.337033] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.337138] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.337140] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.337412] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2724010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.337413] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2724010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.337415] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2724010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.337416] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x277dc00): cep cleanup
[1722259872.337417] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.337477] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.337850] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x277dc00): ptr_array cleanup
[1722259872.338039] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x234e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.338040] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x234e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.338042] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x234e010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.338043] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fd1020): cep cleanup
[1722259872.338044] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.338104] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.338488] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fd1020): ptr_array cleanup
[1722259872.338661] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2734780 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.338661] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2734780 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.338664] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2734780 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.338666] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.338797] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.338797] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.338798] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.338799] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.338998] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x325c9b0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.338999] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x325c9b0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.339001] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x325c9b0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.340289] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2a3f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.340289] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2a3f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.340291] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2a3f010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.340296] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.340297] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.340612] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.340613] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.340701] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.340702] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.340967] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2a91010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.340968] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2a91010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.340969] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2a91010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.340971] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x23a5020): cep cleanup
[1722259872.340971] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.341026] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.341393] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x23a5020): ptr_array cleanup
[1722259872.341554] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x238f010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.341555] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x238f010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.341557] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x238f010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.341567] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x245c020): cep cleanup
[1722259872.341616] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.341760] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.342132] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x245c020): ptr_array cleanup
[1722259872.342299] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1fd88b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.342300] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1fd88b0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.342302] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1fd88b0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.342305] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259872.342427] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.342428] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.342428] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.342429] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.342609] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x15e9f00 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.342610] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x15e9f00 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.342612] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x15e9f00 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.343544] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2734640 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259872.343545] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2734640 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.343547] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2734640 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259872.343553] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259872.343554] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259872.343875] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259872.343876] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259872.343968] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259872.343969] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259872.344237] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2f4f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259872.344238] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2f4f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722259872.344240] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2f4f010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722259872.344242] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fe03a0): cep cleanup
[1722259872.344242] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.344302] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.344701] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fe03a0): ptr_array cleanup
[1722259872.344874] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x2fe9010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259872.344875] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x2fe9010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259872.344877] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x2fe9010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259872.344878] [acn70:2675784:0]        ud_iface.c:602  UCX  DEBUG iface(0x277d020): cep cleanup
[1722259872.344879] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259872.344936] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259872.345357] [acn70:2675784:0]        ud_iface.c:609  UCX  DEBUG iface(0x277d020): ptr_array cleanup
[1722259872.345530] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259872.345534] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259872.345536] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1f03180 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259872.345537] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1f03180 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722259872.345539] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1f03180 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722259872.345545] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722259872.346259] [acn70:2675784:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722259872.346283] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722259872.346301] [acn70:2675784:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x174feb0 md->flags=0x3f013f flush_rkey=0x8a800
[1722259872.346477] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.346482] [acn70:2675784:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722259872.346484] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x174ce00 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722259872.346485] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x174ce00 [id=51 ref 1] uct_ib_async_event_handler()
[1722259872.346487] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x174ce00 [id=51 ref 0] uct_ib_async_event_handler()
[1722259872.346861] [acn70:2675784:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x174ee70 md->flags=0x3f013f flush_rkey=0x1ec00
[1722259872.347044] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.347045] [acn70:2675784:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722259872.347046] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x15e3010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722259872.347047] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x15e3010 [id=56 ref 1] uct_ib_async_event_handler()
[1722259872.347049] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x15e3010 [id=56 ref 0] uct_ib_async_event_handler()
[1722259872.347389] [acn70:2675784:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1ee0bb0 md->flags=0x3f013f flush_rkey=0x9300
[1722259872.347558] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.347559] [acn70:2675784:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722259872.347562] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1c91010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722259872.347563] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1c91010 [id=58 ref 1] uct_ib_async_event_handler()
[1722259872.347565] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1c91010 [id=58 ref 0] uct_ib_async_event_handler()
[1722259872.347877] [acn70:2675784:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1dba160 md->flags=0x3f013f flush_rkey=0x1a300
[1722259872.348214] [acn70:2675784:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259872.348215] [acn70:2675784:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722259872.348217] [acn70:2675784:0]           async.c:156  UCX  DEBUG removed async handler 0x1f0b010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722259872.348218] [acn70:2675784:0]           async.c:546  UCX  DEBUG removing async handler 0x1f0b010 [id=60 ref 1] uct_ib_async_event_handler()
[1722259872.348219] [acn70:2675784:0]           async.c:171  UCX  DEBUG release async handler 0x1f0b010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2675784]Completed Succesfully
parsing arguments: 1.26
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.57

[1722259873.353801] [acn70:2675784:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722259873.353806] [acn70:2675784:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722259873.353807] [acn70:2675784:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
