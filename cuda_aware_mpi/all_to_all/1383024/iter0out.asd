[1722255311.827523] [acn01:440872:0]           debug.c:1154 UCX  DEBUG using signal stack 0x148176e39000 size 141824
[1722255311.842413] [acn01:440872:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2441.878 MHz after 0.55 ms
[1722255311.842428] [acn01:440872:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1481776e8000
[1722255311.842440] [acn01:440872:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255311.842447] [acn01:440872:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255311.842449] [acn01:440872:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255312.907249] [acn01:440872:0]            time.c:22   UCX  DEBUG arch clock frequency: 2441877959.93 Hz
[1722255312.907311] [acn01:440872:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255312.907316] [acn01:440872:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255312.907317] [acn01:440872:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255312.907321] [acn01:440872:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255312.907328] [acn01:440872:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255312.907331] [acn01:440872:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255312.907336] [acn01:440872:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255312.907337] [acn01:440872:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255312.907338] [acn01:440872:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255312.907339] [acn01:440872:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255312.907353] [acn01:440872:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255312.908098] [acn01:440872:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255312.908522] [acn01:440872:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255312.908537] [acn01:440872:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255312.908716] [acn01:440872:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1481752a61c0) from libuct_cuda.so.0 (0x14817529f000), expected in libuct_cuda_gdrcopy.so.0 (148175296000)
[1722255312.908725] [acn01:440872:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255312.908738] [acn01:440872:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1481752a61c0) from libuct_cuda.so.0 (0x14817529f000), expected in libuct_cuda_gdrcopy.so.0 (148175296000)
[1722255312.908763] [acn01:440872:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255313.387457] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722255313.387470] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722255313.387595] [acn01:440872:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255313.388540] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255313.388550] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255313.388552] [acn01:440872:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255313.391590] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.391594] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255313.391595] [acn01:440872:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.391988] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.391991] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255313.391992] [acn01:440872:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.395000] [acn01:440872:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255313.395002] [acn01:440872:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255313.395019] [acn01:440872:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255313.395331] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255313.413441] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.413446] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.413467] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255313.414012] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255313.414179] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.417932] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0xe22840 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255313.418045] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255313.418049] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255313.418065] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255313.418069] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255313.418080] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255313.418087] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.418338] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255313.419274] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.420023] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255313.420185] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722255313.420186] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.422463] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.428252] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.428269] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.428283] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255313.429127] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255313.429319] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.429485] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0xd01010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255313.429491] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255313.429492] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255313.429496] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255313.429499] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255313.429503] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255313.429505] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.429770] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255313.430764] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.431463] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255313.431639] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722255313.431640] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.433797] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.440180] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255313.440184] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255313.440186] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255313.440200] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255313.441248] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255313.441438] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.441608] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x13b6010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255313.441614] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255313.441615] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255313.441619] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255313.441621] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255313.441626] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255313.441628] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.441895] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255313.442904] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.443521] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255313.443690] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722255313.443691] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.445941] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.451985] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255313.451990] [acn01:440872:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255313.451991] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255313.452004] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255313.453018] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255313.453206] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.453379] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1620010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255313.453384] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255313.453385] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255313.453389] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255313.453391] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255313.453395] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255313.453397] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.453657] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255313.454712] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.455401] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255313.455579] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722255313.455580] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.457673] [acn01:440872:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255313.457707] [acn01:440872:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255313.457741] [acn01:440872:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255313.457742] [acn01:440872:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255313.457743] [acn01:440872:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255313.457743] [acn01:440872:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255313.457744] [acn01:440872:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255313.457745] [acn01:440872:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255313.457770] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255313.460787] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1611010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255313.460796] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255313.460843] [acn01:440872:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255313.460868] [acn01:440872:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255313.516367] [acn01:440872:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xe53a00 0xe53a00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255313.523895] [acn01:440872:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255313.523935] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255313.523968] [acn01:440872:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255313.523979] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14816d478018 of 4296680 bytes with 512 elements
[1722255313.524602] [acn01:440872:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1611be0 FIFO id 0x408003e va 0x14816d891000 size 36864 (128 x 256 elems)
[1722255313.524627] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1611be0 using sysv/memory on worker 0x15a8c70
[1722255313.524700] [acn01:440872:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14816d46f000 length 36864
[1722255313.524711] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255313.525646] [acn01:440872:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255313.525649] [acn01:440872:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14816d056000 length 4296704
[1722255313.525653] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14816d056018 of 4296680 bytes with 512 elements
[1722255313.525932] [acn01:440872:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1612a30 FIFO id 0xc00000108006ba28 va 0x14816d46f000 size 36864 (128 x 256 elems)
[1722255313.525938] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1612a30 using posix/memory on worker 0x15a8c70
[1722255313.526241] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.527044] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.527074] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.527075] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.527087] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.527569] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.527572] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.528198] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17ac1e0: created RC QP 0x2be56 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.528884] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x17ac1e0 using rc_verbs/mlx5_0:1 on worker 0x15a8c70
[1722255313.529055] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.529074] [acn01:440872:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255313.529232] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1745010 of 8176 bytes with 127 elements
[1722255313.530248] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.530252] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.530253] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.530298] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.530545] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.530552] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.530954] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.530955] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.533384] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x18c0010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.533392] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255313.533443] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x14d9a90 using rc_mlx5/mlx5_0:1 on worker 0x15a8c70
[1722255313.533543] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.533995] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.534252] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1acdd50: created UD QP 0x2be5b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.535274] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.535474] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816cfd0018 of 544744 bytes with 128 elements
[1722255313.535478] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.535568] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255313.535579] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255313.535586] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255313.535595] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255313.535603] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255313.535612] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255313.535621] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255313.535630] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1acdd50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255313.535849] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.538349] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x161f480 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.538366] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255313.538409] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1acdd50 using ud_verbs/mlx5_0:1 on worker 0x15a8c70
[1722255313.539861] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.540296] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.540462] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a7bc30: created UD QP 0x2be5e on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.540465] [acn01:440872:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.540737] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.540919] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816cf4b018 of 544744 bytes with 128 elements
[1722255313.540922] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.540935] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255313.540943] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255313.540950] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255313.540957] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255313.540964] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255313.540971] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255313.540977] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255313.540983] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a7bc30: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255313.540985] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.540995] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.543992] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x17aa500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.544000] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255313.544031] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1a7bc30 using ud_mlx5/mlx5_0:1 on worker 0x15a8c70
[1722255313.544298] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.545092] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.545096] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.545098] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.545109] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.545681] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.545682] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.546174] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e962c0: created RC QP 0x2ab30 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.546791] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1e962c0 using rc_verbs/mlx5_1:1 on worker 0x15a8c70
[1722255313.546922] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.547069] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a98010 of 8176 bytes with 127 elements
[1722255313.547779] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.547782] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.547783] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.547795] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.548041] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.548044] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.548514] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.548515] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.548520] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1d38010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.548526] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255313.548562] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x14c9c20 using rc_mlx5/mlx5_1:1 on worker 0x15a8c70
[1722255313.548672] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.549036] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.549319] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e94730: created UD QP 0x2ab32 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.550284] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.550468] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816cec5018 of 544744 bytes with 128 elements
[1722255313.550471] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.550483] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255313.550491] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255313.550499] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255313.550508] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255313.550516] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255313.550523] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255313.550538] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255313.550546] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e94730: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255313.550730] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.550732] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e3a010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.550737] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255313.550762] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1e94730 using ud_verbs/mlx5_1:1 on worker 0x15a8c70
[1722255313.552055] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.552551] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.552733] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ea05c0: created UD QP 0x2ab36 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.552735] [acn01:440872:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.553007] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.553190] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816ce40018 of 544744 bytes with 128 elements
[1722255313.553193] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.553204] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255313.553212] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255313.553219] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255313.553227] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255313.553234] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255313.553240] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255313.553246] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255313.553251] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ea05c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255313.553253] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.553260] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.553262] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1acb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.553267] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255313.553289] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1ea05c0 using ud_mlx5/mlx5_1:1 on worker 0x15a8c70
[1722255313.553665] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.554625] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.554629] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.554631] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.554677] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.555311] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.555313] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.555921] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b42ea0: created RC QP 0x2aa1f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.556583] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1b42ea0 using rc_verbs/mlx5_2:1 on worker 0x15a8c70
[1722255313.556711] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.556859] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1722010 of 8176 bytes with 127 elements
[1722255313.557742] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.557747] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.557749] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.557791] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.558048] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.558050] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.558461] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.558462] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.558467] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x216f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.558472] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255313.558507] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1e6ac60 using rc_mlx5/mlx5_2:1 on worker 0x15a8c70
[1722255313.558608] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.559160] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.559427] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e95220: created UD QP 0x2aa20 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.560522] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.560870] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816cdba018 of 544744 bytes with 128 elements
[1722255313.560873] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.560885] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255313.560892] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255313.560898] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255313.560911] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255313.560917] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255313.560922] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255313.560928] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255313.560933] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e95220: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255313.561018] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.561021] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x2239010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.561026] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255313.561049] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1e95220 using ud_verbs/mlx5_2:1 on worker 0x15a8c70
[1722255313.562298] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.562820] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.563031] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17ba1a0: created UD QP 0x2aa24 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.563032] [acn01:440872:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.563315] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.563477] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816cd35018 of 544744 bytes with 128 elements
[1722255313.563479] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.563490] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255313.563497] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255313.563502] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255313.563508] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255313.563513] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255313.563519] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255313.563524] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255313.563529] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x17ba1a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255313.563531] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.563539] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.563541] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1a10010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.563546] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255313.563569] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x17ba1a0 using ud_mlx5/mlx5_2:1 on worker 0x15a8c70
[1722255313.563974] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.565023] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.565034] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.565035] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.565077] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.565595] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.565597] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.566236] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22fc060: created RC QP 0x2aa23 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.566923] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x22fc060 using rc_verbs/mlx5_3:1 on worker 0x15a8c70
[1722255313.567084] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.567289] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1bee010 of 8176 bytes with 127 elements
[1722255313.568172] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.568176] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.568177] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.568221] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.568462] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.568464] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.568850] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.568851] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.568855] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e4b050 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.568861] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255313.568896] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2447030 using rc_mlx5/mlx5_3:1 on worker 0x15a8c70
[1722255313.568999] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.569537] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.569809] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16f80f0: created UD QP 0x2aa25 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.570801] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.571169] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816ccaf018 of 544744 bytes with 128 elements
[1722255313.571178] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.571190] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255313.571197] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255313.571202] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255313.571208] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255313.571213] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255313.571219] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255313.571224] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255313.571229] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f80f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255313.571310] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.571312] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x2655010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.571317] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255313.571340] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x16f80f0 using ud_verbs/mlx5_3:1 on worker 0x15a8c70
[1722255313.572468] [acn01:440872:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.572997] [acn01:440872:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.573177] [acn01:440872:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a95720: created UD QP 0x2aa2a on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.573178] [acn01:440872:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.573438] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.573593] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14816cc2a018 of 544744 bytes with 128 elements
[1722255313.573596] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.573607] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255313.573614] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255313.573619] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255313.573624] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255313.573630] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255313.573636] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255313.573642] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255313.573649] [acn01:440872:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a95720: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255313.573651] [acn01:440872:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.573658] [acn01:440872:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3435.310092 usec wanted: 2500.000041 usec
[1722255313.573660] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x26ef010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.573665] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255313.573687] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1a95720 using ud_mlx5/mlx5_3:1 on worker 0x15a8c70
[1722255313.573725] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255313.573742] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1bf52f0 using cma/memory on worker 0x15a8c70
[1722255313.573762] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255313.573768] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1bf5840 using knem/memory on worker 0x15a8c70
[1722255313.573800] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255313.573806] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1a282e0 using cuda_copy/cuda on worker 0x15a8c70
[1722255313.573821] [acn01:440872:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x18e8060 using gdr_copy/cuda on worker 0x15a8c70
[1722255313.573823] [acn01:440872:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255313.579441] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1bf1610 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579452] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255313.579476] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1a92010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579480] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255313.579483] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e4b090 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579486] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255313.579507] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e4b0d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579510] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255313.579525] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e4b110 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579527] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255313.579531] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x198ac10 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579533] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255313.579540] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e4b150 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579542] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255313.579545] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1e4b190 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579554] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255313.579566] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x15f7890 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579568] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255313.579571] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0xe25400 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579572] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255313.579586] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0xe24dd0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579588] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255313.580626] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x17a5770 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255313.580633] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255313.580638] [acn01:440872:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x18e8570 with event_channel 0x298c290 (fd=94)
[1722255313.580655] [acn01:440872:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1d38050
[1722255313.580744] [acn01:440872:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14816cc0a000 to <no debug data> mem_type_ep:cuda
[1722255313.580843] [acn01:440872:0]          wireup.c:1223 UCX  DEBUG   ep 0x14816cc0a000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255313.580847] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.580848] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255313.580849] [acn01:440872:0]          wireup.c:1249 UCX  DEBUG   ep 0x14816cc0a000: err mode 0, flags 0x1
[1722255313.580870] [acn01:440872:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14816cc0a040 to <no debug data> mem_type_ep:cuda-managed
[1722255313.580904] [acn01:440872:0]          wireup.c:1223 UCX  DEBUG   ep 0x14816cc0a040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255313.580906] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.580906] [acn01:440872:0]          wireup.c:1249 UCX  DEBUG   ep 0x14816cc0a040: err mode 0, flags 0x1
[1722255313.580910] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255313.580912] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255313.580912] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255313.580916] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255313.580917] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255313.580918] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255313.580919] [acn01:440872:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255313.581149] [acn01:440872:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255313.581149] [acn01:440872:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255313.581151] [acn01:440872:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255313.582005] [acn01:440872:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255313.582008] [acn01:440872:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255313.582009] [acn01:440872:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255313.582012] [acn01:440872:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255313.582013] [acn01:440872:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255313.582014] [acn01:440872:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255313.582015] [acn01:440872:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255313.582016] [acn01:440872:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255313.582017] [acn01:440872:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255313.582017] [acn01:440872:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255313.582266] [acn01:440872:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255313.583512] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255313.583516] [acn01:440872:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255313.589518] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.589521] [acn01:440872:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.590243] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.590245] [acn01:440872:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.593583] [acn01:440872:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255313.593585] [acn01:440872:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255313.593600] [acn01:440872:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255313.593847] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255313.599066] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.599070] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.599082] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255313.599607] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255313.599768] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.599936] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x24e9b60 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255313.599941] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255313.599942] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255313.599962] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255313.599967] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255313.599972] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255313.599974] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.600140] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255313.600720] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.601229] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255313.601363] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722255313.601364] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.602871] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.607657] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.607661] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.607673] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255313.608228] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255313.608384] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.608525] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1b36010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255313.608531] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255313.608532] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255313.608536] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255313.608538] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255313.608543] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255313.608544] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.608699] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255313.609276] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.609796] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255313.609942] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722255313.609943] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.611317] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.616229] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255313.616232] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255313.616245] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255313.616902] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255313.617049] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.617193] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x1b3a010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255313.617198] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255313.617200] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255313.617203] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255313.617205] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255313.617210] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255313.617211] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.617348] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255313.617988] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.618504] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255313.618660] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722255313.618661] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.620031] [acn01:440872:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.625013] [acn01:440872:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255313.625017] [acn01:440872:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255313.625028] [acn01:440872:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255313.625496] [acn01:440872:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255313.625651] [acn01:440872:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.625789] [acn01:440872:0]           async.c:231  UCX  DEBUG added async handler 0x14d6010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255313.625794] [acn01:440872:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255313.625795] [acn01:440872:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255313.625799] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255313.625801] [acn01:440872:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255313.625805] [acn01:440872:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255313.625807] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.625952] [acn01:440872:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255313.626543] [acn01:440872:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.627159] [acn01:440872:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255313.627308] [acn01:440872:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722255313.627316] [acn01:440872:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.628654] [acn01:440872:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255313.628685] [acn01:440872:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255313.628710] [acn01:440872:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255313.628712] [acn01:440872:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255313.628713] [acn01:440872:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255313.628713] [acn01:440872:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255313.628714] [acn01:440872:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255313.628715] [acn01:440872:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255313.628723] [acn01:440872:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255313.628753] [acn01:440872:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23ee470 0x23ee470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255313.629047] [acn01:440872:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14816cc0a080 to <no debug data> from api call
[1722255313.632680] [acn01:440872:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14815d800018 of 39845864 bytes with 4752 elements
[1722255313.632844] [acn01:440872:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255313.632845] [acn01:440872:0]   | 0xe53a00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255313.632845] [acn01:440872:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.632845] [acn01:440872:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255313.632846] [acn01:440872:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.632846] [acn01:440872:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.632846] [acn01:440872:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.632847] [acn01:440872:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.632909] [acn01:440872:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255313.632909] [acn01:440872:0]   | 0xe53a00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255313.632910] [acn01:440872:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.632910] [acn01:440872:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255313.632910] [acn01:440872:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.632910] [acn01:440872:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.632911] [acn01:440872:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.632911] [acn01:440872:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.633167] [acn01:440872:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722255313.633167] [acn01:440872:0]   | 0xe53a00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255313.633167] [acn01:440872:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255313.633168] [acn01:440872:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722255313.633168] [acn01:440872:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255313.633168] [acn01:440872:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255313.633169] [acn01:440872:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.633169] [acn01:440872:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255313.633173] [acn01:440872:0]      ucp_worker.c:1887 UCX  INFO    0xe53a00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255313.633175] [acn01:440872:0]          wireup.c:1223 UCX  DEBUG   ep 0x14816cc0a080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255313.633177] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255313.633179] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.633181] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255313.633182] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255313.633183] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255313.633184] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255313.633186] [acn01:440872:0]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255313.633187] [acn01:440872:0]          wireup.c:1249 UCX  DEBUG   ep 0x14816cc0a080: err mode 0, flags 0x1
[1722255313.633205] [acn01:440872:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1909010: attached remote segment id 0x408003e at 0x14816d8fc000 cookie (nil)
[1722255313.633228] [acn01:440872:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1909010, connected to remote FIFO id 0x408003e
[1722255313.635219] [acn01:440872:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255313.635344] [acn01:440872:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b55fd0
[1722255313.635351] [acn01:440872:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a080: wireup_ep 0x1fc3160 created next_ep 0x1b55fd0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255313.637430] [acn01:440872:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255313.637536] [acn01:440872:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe6c010
[1722255313.641287] [acn01:440872:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14813d800018 of 39845864 bytes with 4752 elements
[1722255313.641363] [acn01:440872:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a080: wireup_ep 0x1617010 created next_ep 0xe6c010 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255313.642942] [acn01:440872:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255313.643051] [acn01:440872:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe90470
[1722255313.647273] [acn01:440872:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14813b000018 of 39845864 bytes with 4752 elements
[1722255313.647349] [acn01:440872:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a080: wireup_ep 0xfca980 created next_ep 0xe90470 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255313.648912] [acn01:440872:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255313.649015] [acn01:440872:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xe94950
[1722255313.653228] [acn01:440872:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148138800018 of 39845864 bytes with 4752 elements
[1722255313.653300] [acn01:440872:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a080: wireup_ep 0xe9f910 created next_ep 0xe94950 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255313.653325] [acn01:440872:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.653334] [acn01:440872:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.653350] [acn01:440872:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x272b660 iface=0x1a7bc30 id=0
[1722255313.653356] [acn01:440872:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2be5e epid 0 ep 0x272b660 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2be5e
[1722255313.653357] [acn01:440872:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.653361] [acn01:440872:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.654207] [acn01:440872:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14816c600018 of 6291432 bytes with 1489 elements
[1722255313.656847] [acn01:440872:0]           async.c:231  UCX  DEBUG   added async handler 0x28ae1c0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255313.656861] [acn01:440872:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14816cc0a080: wireup_ep 0xe9f910 created aux_ep 0x272b660 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255313.656867] [acn01:440872:0]          wireup.c:1674 UCX  DEBUG ep 0x14816cc0a080: send wireup request (flags=0x80)
[1722255313.656910] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.656933] [acn01:440872:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x272b660(iface=0x1a7bc30 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255313.676381] [acn01:440872:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14815c200018 of 20971496 bytes with 4964 elements
[1722255313.676490] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14d9a90: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.698380] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2be62 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2be62 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.698381] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14c9c20: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255313.720376] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab3a on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ab3a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.720378] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e6ac60: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255313.741387] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa28 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa28 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.741388] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2447030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255313.763377] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa2d on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aa2d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.763383] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.763387] [acn01:440872:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x148134011170 iface=0x1a7bc30 id=1
[1722255313.763391] [acn01:440872:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 1048 qpn 0x2be5e epid 1 connected to lid 1048 fe80::pkey 0xffff  qpn 0x2be5f epid 1
[1722255313.763392] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.763393] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.763395] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.763397] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.763414] [acn01:440872:a]          ucp_ep.c:404  UCX  DEBUG created ep 0x14816cc0a0c0 to <no debug data> remote-request
[1722255313.763762] [acn01:440872:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255313.763763] [acn01:440872:a]   | 0xe53a00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255313.763763] [acn01:440872:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.763763] [acn01:440872:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255313.763763] [acn01:440872:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.763764] [acn01:440872:a]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.763764] [acn01:440872:a]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.763764] [acn01:440872:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.763821] [acn01:440872:a]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255313.763821] [acn01:440872:a]   | 0xe53a00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255313.763822] [acn01:440872:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.763822] [acn01:440872:a]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255313.763822] [acn01:440872:a]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.763822] [acn01:440872:a]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.763830] [acn01:440872:a]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.763830] [acn01:440872:a]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.764066] [acn01:440872:a]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722255313.764066] [acn01:440872:a]   | 0xe53a00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255313.764067] [acn01:440872:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255313.764067] [acn01:440872:a]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722255313.764067] [acn01:440872:a]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255313.764067] [acn01:440872:a]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255313.764068] [acn01:440872:a]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.764068] [acn01:440872:a]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255313.764071] [acn01:440872:a]      ucp_worker.c:1887 UCX  INFO    0xe53a00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255313.764073] [acn01:440872:a]          wireup.c:1223 UCX  DEBUG   ep 0x14816cc0a0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xbd
[1722255313.764075] [acn01:440872:a]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255313.764076] [acn01:440872:a]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[6].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.764078] [acn01:440872:a]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[1].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255313.764079] [acn01:440872:a]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[3].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255313.764080] [acn01:440872:a]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[4].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255313.764081] [acn01:440872:a]          wireup.c:1246 UCX  DEBUG   ep 0x14816cc0a0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[5].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255313.764082] [acn01:440872:a]          wireup.c:1249 UCX  DEBUG   ep 0x14816cc0a0c0: err mode 0, flags 0x2
[1722255313.764090] [acn01:440872:a]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x14813409b6c0: attached remote segment id 0x408003f at 0x14816c400000 cookie 0x3de2898e2d922830
[1722255313.764106] [acn01:440872:a]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x14813409b6c0, connected to remote FIFO id 0x408003f
[1722255313.796382] [acn01:440872:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14813404ff80
[1722255313.796385] [acn01:440872:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a0c0: wireup_ep 0x148134050670 created next_ep 0x14813404ff80 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255313.829381] [acn01:440872:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x148134011a20
[1722255313.829383] [acn01:440872:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a0c0: wireup_ep 0x148134011720 created next_ep 0x148134011a20 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255313.862382] [acn01:440872:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x148134011e90
[1722255313.862384] [acn01:440872:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a0c0: wireup_ep 0x148134011b90 created next_ep 0x148134011e90 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255313.895381] [acn01:440872:a]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1481340644e0
[1722255313.895383] [acn01:440872:a]       wireup_ep.c:483  UCX  DEBUG   ep 0x14816cc0a0c0: wireup_ep 0x1481340641e0 created next_ep 0x1481340644e0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255313.895396] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.895399] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.895401] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a7bc30: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.895403] [acn01:440872:a]       wireup_ep.c:259  UCX  DEBUG   ep 0x14816cc0a0c0: wireup_ep 0x1481340641e0 created aux_ep 0x148134011170 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255313.895404] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14d9a90: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.917377] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2be69 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2be68 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.917379] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14c9c20: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255313.939377] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab3f on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ab3e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.939378] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e6ac60: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255313.961377] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa2d on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa2c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.961378] [acn01:440872:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2447030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255313.983378] [acn01:440872:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa32 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aa31 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.983541] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a080: destroy wireup ep 0x1fc3160
[1722255313.983545] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a080: destroy wireup ep 0x1617010
[1722255313.983547] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a080: destroy wireup ep 0xfca980
[1722255313.983548] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a080: destroy wireup ep 0xe9f910
[1722255313.983555] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x297ad64 of 57428 bytes with 128 elements
[1722255313.985017] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x1a7bc30 ud_mlx5/mlx5_0:1
[1722255313.985020] [acn01:440872:0]           ud_ep.c:1783 UCX  DEBUG ep 0x272b660: disconnect
[1722255313.985024] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a0c0: destroy wireup ep 0x148134050670
[1722255313.985026] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a0c0: destroy wireup ep 0x148134011720
[1722255313.985027] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a0c0: destroy wireup ep 0x148134011b90
[1722255313.985027] [acn01:440872:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14816cc0a0c0: destroy wireup ep 0x1481340641e0
[1722255313.985031] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x1a7bc30 ud_mlx5/mlx5_0:1
[1722255313.985041] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x28ae1c0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255313.985043] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x28ae1c0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255313.985048] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x28ae1c0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255313.985053] [acn01:440872:0]           ud_ep.c:1783 UCX  DEBUG ep 0x148134011170: disconnect
[pid:440872]NDEV: 2 localrank: 0 hostname: acn01 
[pid:440872]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:440872]CUDA FIRST INT: -1758745319
BEGIN ITER 0x148127200000 0x14812720a000
Create request no 0
ISEND to 1 0x148127200000 
[1722255314.270144] [acn01:440872:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722255314.270949] [acn01:440872:0]   +---------------------------+----------------------------------------------------------+
[1722255314.270951] [acn01:440872:0]   | 0xe53a00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722255314.270951] [acn01:440872:0]   +---------------------------+-------------------------------------------------------+--+
[1722255314.270951] [acn01:440872:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1722255314.270952] [acn01:440872:0]   +---------------------------+-------------------------------------------------------+--+
[1722255314.278592] [acn01:440872:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148127200000..0x14812720a000 lkey 0xb59dd offset 0x280 on mlx5_0 rkey 0xb5a00
[1722255314.278886] [acn01:440872:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148127200000..0x14812720a000 lkey 0xca707 offset 0x6d8 on mlx5_1 rkey 0xcab00
[1722255314.279157] [acn01:440872:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148127200000..0x14812720a000 lkey 0xf3fa3 offset 0x778 on mlx5_2 rkey 0xf5600
[1722255314.279389] [acn01:440872:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148127200000..0x14812720a000 lkey 0x20116d offset 0x630 on mlx5_3 rkey 0x201900
[1722255314.370370] [acn01:440872:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1722255314.370371] [acn01:440872:0]   | 0xe53a00 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722255314.370371] [acn01:440872:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1722255314.370376] [acn01:440872:0]   |                    0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255314.370377] [acn01:440872:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:440872]CUDA RECV INT: 0 FROM 1
[1722255314.399260] [acn01:440872:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14816cc0a080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255314.399267] [acn01:440872:0]           flush.c:381  UCX  DEBUG close ep 0x14816cc0a080
[1722255314.399286] [acn01:440872:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14816cc0a0c0 flags 0x93 cfg_index 3: close_nbx(flags=0x0)
[1722255314.399288] [acn01:440872:0]           flush.c:381  UCX  DEBUG close ep 0x14816cc0a0c0
[1722255314.399293] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x35eaee0 of 16472 bytes with 257 elements
[1722255314.399296] [acn01:440872:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x35eef40 of 16472 bytes with 256 elements
[1722255314.399303] [acn01:440872:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14816cc0a0c0: flags 0x493 close flushed callback for request 0x2988a40
[1722255314.399307] [acn01:440872:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14816cc0a0c0: disconnected with request 0x2988a40, Success
[1722255314.420410] [acn01:440872:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x15a8c70
[1722255314.420412] [acn01:440872:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x15a8c70: destroy all endpoints
[1722255314.420415] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[0]=0x1909010
[1722255314.420418] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[1]=0xe115a0
[1722255314.420419] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[2]=0x1b55fd0
[1722255314.420420] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[3]=0xe6c010
[1722255314.420420] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[4]=0xe90470
[1722255314.420421] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[5]=0xe94950
[1722255314.420422] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a080: purge uct_ep[6]=0x1e93c40
[1722255314.420424] [acn01:440872:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14816cc0a080: destroy
[1722255314.420426] [acn01:440872:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14816cc0a080: cleanup lanes
[1722255314.420429] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[0]=0x1909010
[1722255314.420430] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x1611be0 sysv/memory
[1722255314.420529] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[1]=0xe115a0
[1722255314.420530] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x1bf5840 knem/memory
[1722255314.420536] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[2]=0x1b55fd0
[1722255314.420537] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x14d9a90 rc_mlx5/mlx5_0:1
[1722255314.420541] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1b56018 num 0x2be62 to state 6
[1722255314.421874] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b55fd0
[1722255314.421878] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[3]=0xe6c010
[1722255314.421879] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x14c9c20 rc_mlx5/mlx5_1:1
[1722255314.421880] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xe6c058 num 0x2ab3a to state 6
[1722255314.423361] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe6c010
[1722255314.423363] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[4]=0xe90470
[1722255314.423364] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x1e6ac60 rc_mlx5/mlx5_2:1
[1722255314.423365] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xe904b8 num 0x2aa28 to state 6
[1722255314.424668] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe90470
[1722255314.424669] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[5]=0xe94950
[1722255314.424670] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x2447030 rc_mlx5/mlx5_3:1
[1722255314.424671] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xe94998 num 0x2aa2d to state 6
[1722255314.425939] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xe94950
[1722255314.425940] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a080: pending & destroy uct_ep[6]=0x1e93c40
[1722255314.425941] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a080: unprogress iface 0x1a282e0 cuda_copy/cuda
[1722255314.425966] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a0c0: purge uct_ep[0]=0x14813409b6c0
[1722255314.425967] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a0c0: purge uct_ep[1]=0x148134050650
[1722255314.425968] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a0c0: purge uct_ep[2]=0x14813404ff80
[1722255314.425968] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a0c0: purge uct_ep[3]=0x148134011a20
[1722255314.425969] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a0c0: purge uct_ep[4]=0x148134011e90
[1722255314.425969] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a0c0: purge uct_ep[5]=0x1481340644e0
[1722255314.425970] [acn01:440872:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14816cc0a0c0: destroy
[1722255314.425971] [acn01:440872:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14816cc0a0c0: cleanup lanes
[1722255314.425971] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a0c0: pending & destroy uct_ep[0]=0x14813409b6c0
[1722255314.425972] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x1611be0 sysv/memory
[1722255314.426019] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a0c0: pending & destroy uct_ep[1]=0x148134050650
[1722255314.426020] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x1bf5840 knem/memory
[1722255314.426021] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a0c0: pending & destroy uct_ep[2]=0x14813404ff80
[1722255314.426021] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x14d9a90 rc_mlx5/mlx5_0:1
[1722255314.426022] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x14813404ffc8 num 0x2be69 to state 6
[1722255314.426347] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14813404ff80
[1722255314.426348] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a0c0: pending & destroy uct_ep[3]=0x148134011a20
[1722255314.426349] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x14c9c20 rc_mlx5/mlx5_1:1
[1722255314.426350] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x148134011a68 num 0x2ab3f to state 6
[1722255314.426660] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x148134011a20
[1722255314.426661] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a0c0: pending & destroy uct_ep[4]=0x148134011e90
[1722255314.426662] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x1e6ac60 rc_mlx5/mlx5_2:1
[1722255314.426663] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x148134011ed8 num 0x2aa2d to state 6
[1722255314.426979] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x148134011e90
[1722255314.426980] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a0c0: pending & destroy uct_ep[5]=0x1481340644e0
[1722255314.426981] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a0c0: unprogress iface 0x2447030 rc_mlx5/mlx5_3:1
[1722255314.426982] [acn01:440872:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x148134064528 num 0x2aa32 to state 6
[1722255314.427294] [acn01:440872:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1481340644e0
[1722255314.427296] [acn01:440872:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x15a8c70: destroy internal endpoints
[1722255314.427297] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a000: purge uct_ep[0]=0x15f6110
[1722255314.427298] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a000: purge uct_ep[1]=0x16197a0
[1722255314.427298] [acn01:440872:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14816cc0a000: destroy
[1722255314.427299] [acn01:440872:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14816cc0a000: cleanup lanes
[1722255314.427300] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a000: pending & destroy uct_ep[0]=0x15f6110
[1722255314.427300] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a000: unprogress iface 0x1a282e0 cuda_copy/cuda
[1722255314.427302] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a000: pending & destroy uct_ep[1]=0x16197a0
[1722255314.427303] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a000: unprogress iface 0x18e8060 gdr_copy/cuda
[1722255314.427309] [acn01:440872:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14816cc0a040: purge uct_ep[0]=0xe12780
[1722255314.427310] [acn01:440872:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14816cc0a040: destroy
[1722255314.427310] [acn01:440872:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14816cc0a040: cleanup lanes
[1722255314.427311] [acn01:440872:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14816cc0a040: pending & destroy uct_ep[0]=0xe12780
[1722255314.427311] [acn01:440872:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14816cc0a040: unprogress iface 0x1a282e0 cuda_copy/cuda
[1722255314.427313] [acn01:440872:0]      ucp_worker.c:237  UCX  DEBUG worker 0x15a8c70: remove active message handlers
[1722255314.427339] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255314.427342] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255314.427343] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255314.427344] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255314.427345] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255314.427352] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255314.427360] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x17a5770 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255314.427361] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x17a5770 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255314.427366] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x17a5770 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255314.427379] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf1610 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.427380] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf1610 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.427383] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1bf1610 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.427665] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255314.427736] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1a92010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.427737] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1a92010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.427739] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1a92010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.428197] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255314.428211] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4b090 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.428212] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4b090 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.428215] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e4b090 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.428220] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.428664] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.428666] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.428666] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.428674] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.429101] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4b0d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.429102] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4b0d0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.429105] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e4b0d0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.430772] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x18c0010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.430773] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x18c0010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.430774] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x18c0010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.430780] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.430782] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.431426] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.431427] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.431544] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.431546] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.431841] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x161f480 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.431842] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x161f480 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.431846] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x161f480 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.431850] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x1acdd50): cep cleanup
[1722255314.431851] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.431922] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.432405] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x1acdd50): ptr_array cleanup
[1722255314.432603] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x17aa500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.432604] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x17aa500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.432606] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x17aa500 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.432614] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a7bc30): cep cleanup
[1722255314.432670] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.432836] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.433299] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a7bc30): ptr_array cleanup
[1722255314.433478] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4b110 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.433480] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4b110 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.433482] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e4b110 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.433484] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.434126] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.434127] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.434128] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.434129] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.434432] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x198ac10 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.434433] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x198ac10 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.434435] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x198ac10 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.435945] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1d38010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.435946] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1d38010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.435948] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1d38010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.435953] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.435954] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.436510] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.436511] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.436636] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.436638] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.436966] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e3a010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.436967] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e3a010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.436970] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e3a010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.436972] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e94730): cep cleanup
[1722255314.436972] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.437051] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.437572] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e94730): ptr_array cleanup
[1722255314.437757] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1acb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.437758] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1acb010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.437760] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1acb010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.437761] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ea05c0): cep cleanup
[1722255314.437762] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.437825] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.438241] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ea05c0): ptr_array cleanup
[1722255314.438433] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4b150 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.438434] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4b150 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.438436] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e4b150 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.438446] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.439101] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.439102] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.439103] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.439103] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.439311] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4b190 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.439312] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4b190 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.439314] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e4b190 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.440776] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x216f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.440778] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x216f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.440779] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x216f010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.440784] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.440785] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.441366] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.441367] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.441580] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.441582] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.441893] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x2239010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.441894] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x2239010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.441896] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x2239010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.441897] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e95220): cep cleanup
[1722255314.441898] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.441985] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.442536] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e95220): ptr_array cleanup
[1722255314.442710] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1a10010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.442711] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1a10010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.442714] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1a10010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.442715] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x17ba1a0): cep cleanup
[1722255314.442715] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.442772] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.443216] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x17ba1a0): ptr_array cleanup
[1722255314.443403] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x15f7890 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.443404] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x15f7890 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.443407] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x15f7890 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.443409] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.443786] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.443787] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.443788] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.443788] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.444216] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0xe25400 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.444217] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0xe25400 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.444219] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0xe25400 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.445905] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1e4b050 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.445906] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1e4b050 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.445908] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1e4b050 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.445912] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.445913] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.446500] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.446502] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.446628] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.446630] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.446938] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x2655010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.446939] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x2655010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.446941] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x2655010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.446943] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x16f80f0): cep cleanup
[1722255314.446944] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.447017] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.447494] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x16f80f0): ptr_array cleanup
[1722255314.447685] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x26ef010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.447686] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x26ef010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.447688] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x26ef010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.447689] [acn01:440872:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a95720): cep cleanup
[1722255314.447690] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.447751] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.448169] [acn01:440872:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a95720): ptr_array cleanup
[1722255314.448359] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255314.448362] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255314.448370] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0xe24dd0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.448371] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0xe24dd0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.448399] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0xe24dd0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.448406] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255314.449402] [acn01:440872:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255314.449427] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255314.449444] [acn01:440872:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xe70190 md->flags=0x3f013f flush_rkey=0x35000
[1722255314.449660] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.449663] [acn01:440872:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255314.449667] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0xe22840 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255314.449668] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0xe22840 [id=51 ref 1] uct_ib_async_event_handler()
[1722255314.449671] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0xe22840 [id=51 ref 0] uct_ib_async_event_handler()
[1722255314.450186] [acn01:440872:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xe70b80 md->flags=0x3f013f flush_rkey=0xbdb00
[1722255314.450382] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.450384] [acn01:440872:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255314.450385] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0xd01010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255314.450386] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0xd01010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255314.450388] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0xd01010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255314.450892] [acn01:440872:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x14e3da0 md->flags=0x3f013f flush_rkey=0xbef00
[1722255314.451103] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.451104] [acn01:440872:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255314.451105] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x13b6010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255314.451106] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x13b6010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255314.451108] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x13b6010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255314.451600] [acn01:440872:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x15f5a00 md->flags=0x3f013f flush_rkey=0x1fc600
[1722255314.451790] [acn01:440872:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.451791] [acn01:440872:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255314.451793] [acn01:440872:0]           async.c:156  UCX  DEBUG removed async handler 0x1620010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255314.451794] [acn01:440872:0]           async.c:546  UCX  DEBUG removing async handler 0x1620010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255314.451795] [acn01:440872:0]           async.c:171  UCX  DEBUG release async handler 0x1620010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:440872]Completed Succesfully
parsing arguments: 1.78
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.10, 0.10
cleanup: 0.05
total: 2.19

[1722255315.457206] [acn01:440872:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255315.457210] [acn01:440872:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255315.457211] [acn01:440872:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
