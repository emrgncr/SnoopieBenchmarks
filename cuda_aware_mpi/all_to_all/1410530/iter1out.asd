[1722793750.190005] [acn03:172981:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14fb3f2bd000 size 141824
[1722793750.203062] [acn03:172981:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.604 MHz after 0.45 ms
[1722793750.203077] [acn03:172981:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14fb3fb6e000
[1722793750.203089] [acn03:172981:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722793750.203096] [acn03:172981:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722793750.203099] [acn03:172981:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722793751.052312] [acn03:172981:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444603524.23 Hz
[1722793751.052394] [acn03:172981:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722793751.052402] [acn03:172981:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722793751.052403] [acn03:172981:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722793751.052408] [acn03:172981:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722793751.052417] [acn03:172981:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722793751.052420] [acn03:172981:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722793751.052427] [acn03:172981:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722793751.052428] [acn03:172981:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722793751.052429] [acn03:172981:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722793751.052429] [acn03:172981:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722793751.052450] [acn03:172981:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722793751.053732] [acn03:172981:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722793751.054321] [acn03:172981:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722793751.054336] [acn03:172981:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722793751.054581] [acn03:172981:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14fb3d72b1c0) from libuct_cuda.so.0 (0x14fb3d724000), expected in libuct_cuda_gdrcopy.so.0 (14fb3d71b000)
[1722793751.054589] [acn03:172981:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722793751.054600] [acn03:172981:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14fb3d72b1c0) from libuct_cuda.so.0 (0x14fb3d724000), expected in libuct_cuda_gdrcopy.so.0 (14fb3d71b000)
[1722793751.054630] [acn03:172981:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722793751.421654] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722793751.421666] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1722793751.421788] [acn03:172981:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722793751.422787] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722793751.422796] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722793751.422798] [acn03:172981:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722793751.425950] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.425954] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722793751.425955] [acn03:172981:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.426361] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.426363] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722793751.426364] [acn03:172981:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.429752] [acn03:172981:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722793751.429753] [acn03:172981:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722793751.429769] [acn03:172981:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722793751.430085] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722793751.445213] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.445218] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.445237] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722793751.445558] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722793751.445683] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.448147] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x13b9010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722793751.448245] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722793751.448249] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722793751.448257] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722793751.448260] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722793751.448270] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722793751.448276] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.448379] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722793751.448787] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.448993] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722793751.449114] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x3500 for remote flush
[1722793751.449115] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.449877] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.453064] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.453081] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.453093] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722793751.453391] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722793751.453515] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.453651] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x13c0390 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722793751.453657] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722793751.453658] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722793751.453662] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722793751.453665] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722793751.453669] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722793751.453671] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.453756] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722793751.454114] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.454311] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722793751.454426] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26000 for remote flush
[1722793751.454427] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.455155] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.458315] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722793751.458319] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722793751.458321] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722793751.458331] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722793751.458710] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722793751.458838] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.458978] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x14e6010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722793751.458984] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722793751.458985] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722793751.458988] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722793751.458990] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722793751.458994] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722793751.458996] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.459085] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722793751.459449] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.459639] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722793751.459755] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e000 for remote flush
[1722793751.459756] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.460527] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.463695] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722793751.463700] [acn03:172981:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722793751.463701] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722793751.463711] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722793751.464112] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722793751.464241] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.464385] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1cdf010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722793751.464391] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722793751.464392] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722793751.464395] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722793751.464398] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722793751.464402] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722793751.464403] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.464491] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722793751.464849] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.465045] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722793751.465187] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2b500 for remote flush
[1722793751.465188] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.465919] [acn03:172981:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722793751.465952] [acn03:172981:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722793751.465985] [acn03:172981:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722793751.465987] [acn03:172981:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722793751.465987] [acn03:172981:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722793751.465988] [acn03:172981:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722793751.465989] [acn03:172981:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722793751.465989] [acn03:172981:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722793751.466012] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722793751.467709] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1cd8010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722793751.467716] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722793751.467766] [acn03:172981:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722793751.467789] [acn03:172981:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722793751.523141] [acn03:172981:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1514d00 0x1514d00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722793751.527760] [acn03:172981:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722793751.527793] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722793751.527812] [acn03:172981:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722793751.527822] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14fb278f7018 of 4296680 bytes with 512 elements
[1722793751.528463] [acn03:172981:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1d9a050 FIFO id 0xc6003d va 0x14fb27d10000 size 36864 (128 x 256 elems)
[1722793751.528489] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1d9a050 using sysv/memory on worker 0x1d8f0d0
[1722793751.528558] [acn03:172981:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14fb278ee000 length 36864
[1722793751.528567] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722793751.529500] [acn03:172981:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722793751.529503] [acn03:172981:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14fb274d5000 length 4296704
[1722793751.529507] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14fb274d5018 of 4296680 bytes with 512 elements
[1722793751.529788] [acn03:172981:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e7b150 FIFO id 0xc00000108002a3b5 va 0x14fb278ee000 size 36864 (128 x 256 elems)
[1722793751.529793] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1e7b150 using posix/memory on worker 0x1d8f0d0
[1722793751.529970] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.530368] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.530390] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.530391] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.530405] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.530562] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.530565] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.530764] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e6a990: created RC QP 0xaf64 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.531086] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1e6a990 using rc_verbs/mlx5_0:1 on worker 0x1d8f0d0
[1722793751.531241] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.531255] [acn03:172981:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722793751.531359] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c6b010 of 8176 bytes with 127 elements
[1722793751.532153] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.532156] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.532157] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.532199] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.532433] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.532439] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.532642] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.532643] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.534943] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1e73980 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.534951] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722793751.535001] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1de3530 using rc_mlx5/mlx5_0:1 on worker 0x1d8f0d0
[1722793751.535128] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.535490] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.535656] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x218bb40: created UD QP 0xaf66 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.535915] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.536121] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb27450018 of 544744 bytes with 128 elements
[1722793751.536124] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.536141] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722793751.536155] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722793751.536166] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722793751.536175] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722793751.536185] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722793751.536194] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722793751.536203] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722793751.536213] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x218bb40: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722793751.536393] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.538826] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1e683b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.538842] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722793751.538879] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x218bb40 using ud_verbs/mlx5_0:1 on worker 0x1d8f0d0
[1722793751.539876] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722793751.540243] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.540380] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2139700: created UD QP 0xaf6a on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.540383] [acn03:172981:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.540594] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.540747] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb273cb018 of 544744 bytes with 128 elements
[1722793751.540750] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.540762] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722793751.540773] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722793751.540780] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722793751.540787] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722793751.540793] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722793751.540800] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722793751.540805] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722793751.540810] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2139700: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722793751.540812] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.540821] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.543591] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x14e4ed0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.543598] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722793751.543632] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2139700 using ud_mlx5/mlx5_0:1 on worker 0x1d8f0d0
[1722793751.543835] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.544373] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.544377] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.544378] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.544387] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.545129] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.545130] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.545305] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2553d80: created RC QP 0x9b06 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.545612] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2553d80 using rc_verbs/mlx5_1:1 on worker 0x1d8f0d0
[1722793751.545765] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.545867] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2156010 of 8176 bytes with 127 elements
[1722793751.546486] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.546490] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.546491] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.546500] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.546709] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.546711] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.546918] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.546919] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.546923] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x23f6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.546928] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722793751.546958] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x212e020 using rc_mlx5/mlx5_1:1 on worker 0x1d8f0d0
[1722793751.547071] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.547509] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.547652] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25521f0: created UD QP 0x9b08 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.548514] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.548676] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb27346018 of 544744 bytes with 128 elements
[1722793751.548679] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.548690] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722793751.548699] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722793751.548707] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722793751.548713] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722793751.548719] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722793751.548726] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722793751.548741] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722793751.548749] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x25521f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722793751.548911] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.548913] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508b10 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.548918] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722793751.548940] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x25521f0 using ud_verbs/mlx5_1:1 on worker 0x1d8f0d0
[1722793751.549846] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722793751.550296] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.550439] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c6a040: created UD QP 0x9b0b on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.550441] [acn03:172981:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.550661] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.550797] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb272c1018 of 544744 bytes with 128 elements
[1722793751.550799] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.550810] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722793751.550817] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722793751.550823] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722793751.550829] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722793751.550834] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722793751.550839] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722793751.550844] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722793751.550849] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c6a040: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722793751.550851] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.550858] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.550859] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x20ce010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.550864] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722793751.550885] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1c6a040 using ud_mlx5/mlx5_1:1 on worker 0x1d8f0d0
[1722793751.551074] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.551749] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.551753] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.551754] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.551795] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.552704] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.552705] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.552892] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x213a110: created RC QP 0x99e4 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.553144] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x213a110 using rc_verbs/mlx5_2:1 on worker 0x1d8f0d0
[1722793751.553309] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.553411] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x22ac010 of 8176 bytes with 127 elements
[1722793751.554211] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.554215] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.554216] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.554259] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.554486] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.554488] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.554756] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.554757] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.554762] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508b50 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.554768] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722793751.554797] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2142980 using rc_mlx5/mlx5_2:1 on worker 0x1d8f0d0
[1722793751.554910] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.555365] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.555538] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20d22a0: created UD QP 0x99e7 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.556403] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.556585] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb2723c018 of 544744 bytes with 128 elements
[1722793751.556587] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.556599] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722793751.556606] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722793751.556613] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722793751.556628] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722793751.556638] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722793751.556648] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722793751.556659] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722793751.556669] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x20d22a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722793751.556841] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.556844] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2957010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.556849] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722793751.556875] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x20d22a0 using ud_verbs/mlx5_2:1 on worker 0x1d8f0d0
[1722793751.557758] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722793751.558191] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.558359] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2287020: created UD QP 0x99ea on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.558360] [acn03:172981:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.558597] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.558759] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb271b7018 of 544744 bytes with 128 elements
[1722793751.558762] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.558774] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722793751.558781] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722793751.558786] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722793751.558792] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722793751.558797] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722793751.558802] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722793751.558807] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722793751.558812] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x2287020: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722793751.558814] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.558821] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.558822] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x29f9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.558828] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722793751.558852] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2287020 using ud_mlx5/mlx5_2:1 on worker 0x1d8f0d0
[1722793751.559039] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.559724] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722793751.559728] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722793751.559729] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.559770] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.560682] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.560684] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722793751.560930] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24e1010: created RC QP 0x9994 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722793751.561184] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x24e1010 using rc_verbs/mlx5_3:1 on worker 0x1d8f0d0
[1722793751.561348] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.561454] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x220e010 of 8176 bytes with 127 elements
[1722793751.562270] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722793751.562273] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722793751.562274] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722793751.562318] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722793751.562553] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722793751.562555] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.562766] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722793751.562767] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722793751.562772] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2c47010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722793751.562777] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722793751.562808] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2b24010 using rc_mlx5/mlx5_3:1 on worker 0x1d8f0d0
[1722793751.562914] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.563343] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.563518] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22b23d0: created UD QP 0x9996 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.564442] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.564675] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb27132018 of 544744 bytes with 128 elements
[1722793751.564683] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.564694] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722793751.564701] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722793751.564706] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722793751.564711] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722793751.564716] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722793751.564721] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722793751.564726] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722793751.564731] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x22b23d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722793751.564846] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.564847] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2d11010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722793751.564852] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722793751.564875] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x22b23d0 using ud_verbs/mlx5_3:1 on worker 0x1d8f0d0
[1722793751.565799] [acn03:172981:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722793751.566253] [acn03:172981:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722793751.566414] [acn03:172981:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fa6060: created UD QP 0x999b on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722793751.566415] [acn03:172981:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722793751.566653] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722793751.566808] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb270ad018 of 544744 bytes with 128 elements
[1722793751.566810] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722793751.566821] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722793751.566827] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722793751.566833] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722793751.566838] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722793751.566843] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722793751.566849] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722793751.566854] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722793751.566859] [acn03:172981:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fa6060: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722793751.566861] [acn03:172981:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722793751.566868] [acn03:172981:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.479959 usec wanted: 2499.999668 usec
[1722793751.566870] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2abb010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722793751.566875] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722793751.566898] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1fa6060 using ud_mlx5/mlx5_3:1 on worker 0x1d8f0d0
[1722793751.566938] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722793751.566957] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2197fb0 using cma/memory on worker 0x1d8f0d0
[1722793751.566980] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722793751.566985] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2198500 using knem/memory on worker 0x1d8f0d0
[1722793751.567021] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722793751.567027] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x22a1340 using cuda_copy/cuda on worker 0x1d8f0d0
[1722793751.567043] [acn03:172981:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x28b5470 using gdr_copy/cuda on worker 0x1d8f0d0
[1722793751.567045] [acn03:172981:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722793751.570863] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2245010 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570873] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722793751.570901] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508bd0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570904] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722793751.570907] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508c10 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570909] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722793751.570928] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508c50 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570930] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722793751.570949] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2b44fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570951] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722793751.570955] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508a90 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570956] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722793751.570963] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x3032340 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570964] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722793751.570968] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x3032380 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570976] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722793751.570987] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x2508b90 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570989] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722793751.570992] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1cde220 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.570993] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722793751.571005] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1cdd3c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722793751.571007] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722793751.571965] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1cdcc20 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722793751.571971] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722793751.571977] [acn03:172981:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x28b5980 with event_channel 0x3049cc0 (fd=94)
[1722793751.571994] [acn03:172981:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2660100
[1722793751.572094] [acn03:172981:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2708d000 to <no debug data> mem_type_ep:cuda
[1722793751.572191] [acn03:172981:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2708d000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722793751.572194] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.572196] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722793751.572196] [acn03:172981:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2708d000: err mode 0, flags 0x1
[1722793751.572216] [acn03:172981:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2708d040 to <no debug data> mem_type_ep:cuda-managed
[1722793751.572247] [acn03:172981:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2708d040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722793751.572248] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.572249] [acn03:172981:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2708d040: err mode 0, flags 0x1
[1722793751.572252] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722793751.572253] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722793751.572254] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722793751.572258] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722793751.572259] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722793751.572259] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722793751.572260] [acn03:172981:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722793751.572481] [acn03:172981:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722793751.572481] [acn03:172981:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722793751.572483] [acn03:172981:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722793751.573899] [acn03:172981:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722793751.573903] [acn03:172981:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722793751.573904] [acn03:172981:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722793751.573906] [acn03:172981:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722793751.573908] [acn03:172981:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722793751.573909] [acn03:172981:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722793751.573909] [acn03:172981:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722793751.573910] [acn03:172981:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722793751.573911] [acn03:172981:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722793751.573911] [acn03:172981:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722793751.574152] [acn03:172981:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722793751.575448] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722793751.575451] [acn03:172981:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722793751.581352] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.581354] [acn03:172981:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.582060] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.582062] [acn03:172981:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.585386] [acn03:172981:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722793751.585387] [acn03:172981:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722793751.585399] [acn03:172981:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722793751.585638] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722793751.589288] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722793751.589292] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722793751.589305] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722793751.589654] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722793751.589808] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.589973] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x21582e0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722793751.589979] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722793751.589980] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722793751.589994] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722793751.589998] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722793751.590003] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722793751.590005] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.590106] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722793751.590486] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.590703] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722793751.590838] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4600 for remote flush
[1722793751.590839] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.591622] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.606181] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722793751.606185] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722793751.606195] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722793751.606662] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722793751.606789] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.606922] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x1db7010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722793751.606928] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722793751.606929] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722793751.606932] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722793751.606934] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722793751.606937] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722793751.606938] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.607022] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722793751.607372] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.607564] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722793751.607678] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35900 for remote flush
[1722793751.607679] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.608384] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.611427] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722793751.611430] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722793751.611440] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722793751.611751] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722793751.611879] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.612017] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x3040010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722793751.612022] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722793751.612023] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722793751.612026] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722793751.612028] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722793751.612032] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722793751.612034] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.612119] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722793751.612477] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.612675] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722793751.612818] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x39600 for remote flush
[1722793751.612819] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.613563] [acn03:172981:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722793751.616727] [acn03:172981:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722793751.616731] [acn03:172981:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722793751.616742] [acn03:172981:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722793751.617152] [acn03:172981:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722793751.617281] [acn03:172981:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722793751.617423] [acn03:172981:0]           async.c:231  UCX  DEBUG added async handler 0x21516e0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722793751.617428] [acn03:172981:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722793751.617429] [acn03:172981:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722793751.617432] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722793751.617434] [acn03:172981:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722793751.617439] [acn03:172981:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722793751.617440] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722793751.617532] [acn03:172981:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722793751.617893] [acn03:172981:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722793751.618096] [acn03:172981:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722793751.618236] [acn03:172981:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x33700 for remote flush
[1722793751.618244] [acn03:172981:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722793751.618996] [acn03:172981:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722793751.619025] [acn03:172981:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722793751.619049] [acn03:172981:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722793751.619051] [acn03:172981:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722793751.619051] [acn03:172981:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722793751.619052] [acn03:172981:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722793751.619053] [acn03:172981:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722793751.619053] [acn03:172981:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722793751.619067] [acn03:172981:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722793751.619094] [acn03:172981:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x274a190 0x274a190 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722793751.619345] [acn03:172981:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2708d080 to <no debug data> from api call
[1722793751.624305] [acn03:172981:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14fb24a00018 of 39845864 bytes with 4752 elements
[1722793751.624487] [acn03:172981:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722793751.624488] [acn03:172981:0]   | 0x1514d00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722793751.624488] [acn03:172981:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.624488] [acn03:172981:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722793751.624488] [acn03:172981:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.624489] [acn03:172981:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.624489] [acn03:172981:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.624489] [acn03:172981:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.624548] [acn03:172981:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722793751.624548] [acn03:172981:0]   | 0x1514d00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722793751.624549] [acn03:172981:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.624549] [acn03:172981:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722793751.624549] [acn03:172981:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.624550] [acn03:172981:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.624550] [acn03:172981:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.624550] [acn03:172981:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.624793] [acn03:172981:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722793751.624794] [acn03:172981:0]   | 0x1514d00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722793751.624794] [acn03:172981:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722793751.624794] [acn03:172981:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722793751.624795] [acn03:172981:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722793751.624795] [acn03:172981:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722793751.624795] [acn03:172981:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.624795] [acn03:172981:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722793751.624798] [acn03:172981:0]      ucp_worker.c:1887 UCX  INFO    0x1514d00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722793751.624801] [acn03:172981:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2708d080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722793751.624803] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722793751.624804] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.624805] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722793751.624807] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722793751.624808] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722793751.624809] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722793751.624810] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722793751.624810] [acn03:172981:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2708d080: err mode 0, flags 0x1
[1722793751.624825] [acn03:172981:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2ae3c60: attached remote segment id 0xc6003d at 0x14fb27d7b000 cookie 0x3de2b97d835d548e
[1722793751.624847] [acn03:172981:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2ae3c60, connected to remote FIFO id 0xc6003d
[1722793751.625800] [acn03:172981:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722793751.625899] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2213dc0
[1722793751.625905] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d080: wireup_ep 0x1db71c0 created next_ep 0x2213dc0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722793751.626844] [acn03:172981:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722793751.626940] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f93010
[1722793751.631774] [acn03:172981:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14fb22200018 of 39845864 bytes with 4752 elements
[1722793751.631832] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d080: wireup_ep 0x21e2d00 created next_ep 0x2f93010 to <no debug data> using rc_mlx5/mlx5_0:1
[1722793751.632768] [acn03:172981:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722793751.632858] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1528010
[1722793751.636992] [acn03:172981:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14fb0d800018 of 39845864 bytes with 4752 elements
[1722793751.637044] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d080: wireup_ep 0x22af880 created next_ep 0x1528010 to <no debug data> using rc_mlx5/mlx5_2:1
[1722793751.637989] [acn03:172981:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722793751.638080] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1552540
[1722793751.641387] [acn03:172981:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14fb0b000018 of 39845864 bytes with 4752 elements
[1722793751.641439] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d080: wireup_ep 0x153ae60 created next_ep 0x1552540 to <no debug data> using rc_mlx5/mlx5_3:1
[1722793751.641461] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.641469] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.641484] [acn03:172981:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x14d06a0 iface=0x1c6a040 id=0
[1722793751.641488] [acn03:172981:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1134 qpn 0x9b0b epid 0 ep 0x14d06a0 connected to IFACE lid 1134 fe80::pkey 0xffff  qpn 0x9b0b
[1722793751.641490] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.641494] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.642065] [acn03:172981:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14fb21a00018 of 6291432 bytes with 1489 elements
[1722793751.644544] [acn03:172981:0]           async.c:231  UCX  DEBUG   added async handler 0x2048f90 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722793751.644556] [acn03:172981:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14fb2708d080: wireup_ep 0x153ae60 created aux_ep 0x14d06a0 to <no debug data> using ud_mlx5/mlx5_1:1
[1722793751.644561] [acn03:172981:0]          wireup.c:1674 UCX  DEBUG ep 0x14fb2708d080: send wireup request (flags=0x80)
[1722793751.644597] [acn03:172981:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.644618] [acn03:172981:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x14d06a0(iface=0x1c6a040 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722793751.664067] [acn03:172981:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14fb20400018 of 20971496 bytes with 4964 elements
[1722793751.664124] [acn03:172981:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14fb2708d0c0 to <no debug data> from api call
[1722793751.664473] [acn03:172981:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722793751.664474] [acn03:172981:0]   | 0x1514d00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722793751.664475] [acn03:172981:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.664475] [acn03:172981:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722793751.664475] [acn03:172981:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.664475] [acn03:172981:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.664476] [acn03:172981:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.664476] [acn03:172981:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.664532] [acn03:172981:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722793751.664533] [acn03:172981:0]   | 0x1514d00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722793751.664533] [acn03:172981:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.664533] [acn03:172981:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722793751.664534] [acn03:172981:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722793751.664534] [acn03:172981:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722793751.664534] [acn03:172981:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.664534] [acn03:172981:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722793751.664763] [acn03:172981:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722793751.664763] [acn03:172981:0]   | 0x1514d00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722793751.664764] [acn03:172981:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722793751.664764] [acn03:172981:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722793751.664764] [acn03:172981:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722793751.664764] [acn03:172981:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722793751.664765] [acn03:172981:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722793751.664765] [acn03:172981:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722793751.664768] [acn03:172981:0]      ucp_worker.c:1887 UCX  INFO    0x1514d00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722793751.664770] [acn03:172981:0]          wireup.c:1223 UCX  DEBUG   ep 0x14fb2708d0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722793751.664772] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722793751.664781] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722793751.664783] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d0c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722793751.664784] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d0c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722793751.664785] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722793751.664786] [acn03:172981:0]          wireup.c:1246 UCX  DEBUG   ep 0x14fb2708d0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722793751.664787] [acn03:172981:0]          wireup.c:1249 UCX  DEBUG   ep 0x14fb2708d0c0: err mode 0, flags 0x2
[1722793751.664796] [acn03:172981:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1ded5e0: attached remote segment id 0xc6003b at 0x14fb20280000 cookie 0x3de2898e2d922830
[1722793751.664812] [acn03:172981:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1ded5e0, connected to remote FIFO id 0xc6003b
[1722793751.665219] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x300cfc0
[1722793751.665222] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d0c0: wireup_ep 0x3073ce0 created next_ep 0x300cfc0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722793751.665564] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30141f0
[1722793751.665566] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d0c0: wireup_ep 0x1ded670 created next_ep 0x30141f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722793751.665910] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2048ba0
[1722793751.665912] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d0c0: wireup_ep 0x229fc80 created next_ep 0x2048ba0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722793751.666226] [acn03:172981:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x154b800
[1722793751.666228] [acn03:172981:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14fb2708d0c0: wireup_ep 0x2f5c010 created next_ep 0x154b800 to <no debug data> using rc_mlx5/mlx5_3:1
[1722793751.666239] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.666242] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.666244] [acn03:172981:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x26e1010 iface=0x1c6a040 id=1
[1722793751.666247] [acn03:172981:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1134 qpn 0x9b0b epid 1 ep 0x26e1010 connected to IFACE lid 1134 fe80::pkey 0xffff  qpn 0x9b0c
[1722793751.666248] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.666249] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c6a040: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.666251] [acn03:172981:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14fb2708d0c0: wireup_ep 0x2f5c010 created aux_ep 0x26e1010 to <no debug data> using ud_mlx5/mlx5_1:1
[1722793751.666257] [acn03:172981:0]          wireup.c:1674 UCX  DEBUG ep 0x14fb2708d0c0: send wireup request (flags=0x40)
[1722793751.666421] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x212e020: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.666591] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b11 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b11 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.666593] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1de3530: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722793751.666873] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xaf6f on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xaf6f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.666874] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2142980: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722793751.667145] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99f0 on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x99f0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.667146] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b24010: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722793751.667425] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99a0 on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x99a0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.667604] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d080: destroy wireup ep 0x1db71c0
[1722793751.667607] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d080: destroy wireup ep 0x21e2d00
[1722793751.667607] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d080: destroy wireup ep 0x22af880
[1722793751.667608] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d080: destroy wireup ep 0x153ae60
[1722793751.667616] [acn03:172981:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2f73084 of 57428 bytes with 128 elements
[1722793751.667780] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x1c6a040 ud_mlx5/mlx5_1:1
[1722793751.667782] [acn03:172981:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14d06a0: disconnect
[1722793751.697048] [acn03:172981:0]           ud_ep.c:93   UCX  DEBUG ep: 0x26e1010 ca drop@cwnd = 2 in flight: 1
[1722793751.697050] [acn03:172981:0]           ud_ep.c:1424 UCX  DEBUG ep(0x26e1010): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722793751.697051] [acn03:172981:0]           ud_ep.c:1430 UCX  DEBUG ep(0x26e1010): resending completed
[1722793751.737122] [acn03:172981:0]           ud_ep.c:93   UCX  DEBUG ep: 0x26e1010 ca drop@cwnd = 2 in flight: 1
[1722793751.737124] [acn03:172981:0]           ud_ep.c:1424 UCX  DEBUG ep(0x26e1010): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722793751.737124] [acn03:172981:0]           ud_ep.c:1430 UCX  DEBUG ep(0x26e1010): resending completed
[1722793751.740509] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x212e020: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722793751.740684] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b13 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b14 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.740685] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1de3530: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722793751.740850] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xaf71 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xaf72 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.740851] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2142980: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722793751.741028] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99f2 on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x99f3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722793751.741029] [acn03:172981:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b24010: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722793751.741183] [acn03:172981:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x99a2 on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x99a3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:172981]NDEV: 2 localrank: 1 hostname: acn03 
[pid:172981]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:172981]CUDA FIRST INT: -1208935201
BEGIN ITER 0x14faf7200000 0x14faf720a000
Create request no 0
IRECV from 0 0x14faf720a000 
[1722793752.025808] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d0c0: destroy wireup ep 0x3073ce0
[1722793752.025812] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d0c0: destroy wireup ep 0x1ded670
[1722793752.025814] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d0c0: destroy wireup ep 0x229fc80
[1722793752.025815] [acn03:172981:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14fb2708d0c0: destroy wireup ep 0x2f5c010
[1722793752.025821] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x1c6a040 ud_mlx5/mlx5_1:1
[1722793752.025827] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2048f90 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722793752.025829] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2048f90 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722793752.025837] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2048f90 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722793752.025848] [acn03:172981:0]           ud_ep.c:1783 UCX  DEBUG ep 0x26e1010: disconnect
[1722793752.030602] [acn03:172981:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722793752.031282] [acn03:172981:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722793752.031283] [acn03:172981:0]   | 0x1514d00 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722793752.031284] [acn03:172981:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722793752.031284] [acn03:172981:0]   |                          0 | no data fetch                        |                                                     |
[1722793752.031284] [acn03:172981:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722793752.031284] [acn03:172981:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_1:1 and 51% on rc_mlx5/mlx5_0:1 |
[1722793752.031285] [acn03:172981:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722793752.031285] [acn03:172981:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722793752.033184] [acn03:172981:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faf720a000..0x14faf7214000 lkey 0xd47f offset 0x1a8 on mlx5_0 rkey 0xdf00
[1722793752.033302] [acn03:172981:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faf720a000..0x14faf7214000 lkey 0x4ab8e offset 0x300 on mlx5_1 rkey 0x4f400
[1722793752.033422] [acn03:172981:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faf720a000..0x14faf7214000 lkey 0x4c511 offset 0x700 on mlx5_2 rkey 0x51600
[1722793752.033532] [acn03:172981:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14faf720a000..0x14faf7214000 lkey 0x46abd offset 0x5a8 on mlx5_3 rkey 0x4b200
DONE ITER
[pid:172981]CUDA RECV INT: -789029048 FROM 0
[1722793752.034638] [acn03:172981:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14fb2708d080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722793752.034643] [acn03:172981:0]           flush.c:381  UCX  DEBUG close ep 0x14fb2708d080
[1722793752.034663] [acn03:172981:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14fb2708d0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722793752.034664] [acn03:172981:0]           flush.c:381  UCX  DEBUG close ep 0x14fb2708d0c0
[1722793752.056087] [acn03:172981:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1d8f0d0
[1722793752.056089] [acn03:172981:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1d8f0d0: destroy all endpoints
[1722793752.056091] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[0]=0x2ae3c60
[1722793752.056093] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[1]=0x1dc7000
[1722793752.056094] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[2]=0x2213dc0
[1722793752.056094] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[3]=0x2f93010
[1722793752.056095] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[4]=0x1528010
[1722793752.056096] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[5]=0x1552540
[1722793752.056096] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d080: purge uct_ep[6]=0x1fc7d60
[1722793752.056098] [acn03:172981:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2708d080: destroy
[1722793752.056100] [acn03:172981:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2708d080: cleanup lanes
[1722793752.056102] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[0]=0x2ae3c60
[1722793752.056102] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x1d9a050 sysv/memory
[1722793752.056185] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[1]=0x1dc7000
[1722793752.056186] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x2198500 knem/memory
[1722793752.056192] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[2]=0x2213dc0
[1722793752.056193] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x212e020 rc_mlx5/mlx5_1:1
[1722793752.056199] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2213e08 num 0x9b11 to state 6
[1722793752.056729] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2213dc0
[1722793752.056733] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[3]=0x2f93010
[1722793752.056734] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x1de3530 rc_mlx5/mlx5_0:1
[1722793752.056735] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2f93058 num 0xaf6f to state 6
[1722793752.057116] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f93010
[1722793752.057118] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[4]=0x1528010
[1722793752.057118] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x2142980 rc_mlx5/mlx5_2:1
[1722793752.057119] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1528058 num 0x99f0 to state 6
[1722793752.057426] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1528010
[1722793752.057427] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[5]=0x1552540
[1722793752.057427] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x2b24010 rc_mlx5/mlx5_3:1
[1722793752.057428] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1552588 num 0x99a0 to state 6
[1722793752.057707] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1552540
[1722793752.057708] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d080: pending & destroy uct_ep[6]=0x1fc7d60
[1722793752.057709] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d080: unprogress iface 0x22a1340 cuda_copy/cuda
[1722793752.057720] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d0c0: purge uct_ep[0]=0x1ded5e0
[1722793752.057721] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d0c0: purge uct_ep[1]=0x21f42e0
[1722793752.057721] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d0c0: purge uct_ep[2]=0x300cfc0
[1722793752.057722] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d0c0: purge uct_ep[3]=0x30141f0
[1722793752.057730] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d0c0: purge uct_ep[4]=0x2048ba0
[1722793752.057731] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d0c0: purge uct_ep[5]=0x154b800
[1722793752.057731] [acn03:172981:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2708d0c0: destroy
[1722793752.057732] [acn03:172981:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2708d0c0: cleanup lanes
[1722793752.057732] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d0c0: pending & destroy uct_ep[0]=0x1ded5e0
[1722793752.057733] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x1d9a050 sysv/memory
[1722793752.057777] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d0c0: pending & destroy uct_ep[1]=0x21f42e0
[1722793752.057778] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x2198500 knem/memory
[1722793752.057779] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d0c0: pending & destroy uct_ep[2]=0x300cfc0
[1722793752.057779] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x212e020 rc_mlx5/mlx5_1:1
[1722793752.057780] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x300d008 num 0x9b13 to state 6
[1722793752.058070] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x300cfc0
[1722793752.058071] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d0c0: pending & destroy uct_ep[3]=0x30141f0
[1722793752.058072] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x1de3530 rc_mlx5/mlx5_0:1
[1722793752.058073] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3014238 num 0xaf71 to state 6
[1722793752.058331] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30141f0
[1722793752.058332] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d0c0: pending & destroy uct_ep[4]=0x2048ba0
[1722793752.058332] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x2142980 rc_mlx5/mlx5_2:1
[1722793752.058333] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2048be8 num 0x99f2 to state 6
[1722793752.058605] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2048ba0
[1722793752.058606] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d0c0: pending & destroy uct_ep[5]=0x154b800
[1722793752.058606] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d0c0: unprogress iface 0x2b24010 rc_mlx5/mlx5_3:1
[1722793752.058607] [acn03:172981:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x154b848 num 0x99a2 to state 6
[1722793752.058889] [acn03:172981:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x154b800
[1722793752.058890] [acn03:172981:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1d8f0d0: destroy internal endpoints
[1722793752.058891] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d000: purge uct_ep[0]=0x1cb5240
[1722793752.058891] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d000: purge uct_ep[1]=0x1e75e20
[1722793752.058892] [acn03:172981:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2708d000: destroy
[1722793752.058893] [acn03:172981:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2708d000: cleanup lanes
[1722793752.058893] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d000: pending & destroy uct_ep[0]=0x1cb5240
[1722793752.058894] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d000: unprogress iface 0x22a1340 cuda_copy/cuda
[1722793752.058895] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d000: pending & destroy uct_ep[1]=0x1e75e20
[1722793752.058896] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d000: unprogress iface 0x28b5470 gdr_copy/cuda
[1722793752.058899] [acn03:172981:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14fb2708d040: purge uct_ep[0]=0x1cd4690
[1722793752.058900] [acn03:172981:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14fb2708d040: destroy
[1722793752.058901] [acn03:172981:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14fb2708d040: cleanup lanes
[1722793752.058901] [acn03:172981:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14fb2708d040: pending & destroy uct_ep[0]=0x1cd4690
[1722793752.058902] [acn03:172981:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14fb2708d040: unprogress iface 0x22a1340 cuda_copy/cuda
[1722793752.058903] [acn03:172981:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1d8f0d0: remove active message handlers
[1722793752.058925] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722793752.058928] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722793752.058928] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722793752.058929] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722793752.058930] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722793752.058936] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722793752.058941] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x1cdcc20 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722793752.058942] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x1cdcc20 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722793752.058946] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x1cdcc20 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722793752.058953] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2245010 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.058954] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2245010 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.058956] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2245010 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.059222] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722793752.059282] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508bd0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.059283] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508bd0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.059286] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508bd0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.059716] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722793752.059730] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508c10 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.059731] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508c10 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.059733] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508c10 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.059738] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.059889] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.059890] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.059891] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.059892] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.060424] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508c50 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.060425] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508c50 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.060427] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508c50 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.061363] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x1e73980 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.061364] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x1e73980 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.061366] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x1e73980 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.061373] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.061375] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.061718] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.061719] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.061832] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.061833] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.062112] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x1e683b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.062113] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x1e683b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.062115] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x1e683b0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.062120] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x218bb40): cep cleanup
[1722793752.062121] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.062205] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.062572] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x218bb40): ptr_array cleanup
[1722793752.062740] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x14e4ed0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.062741] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x14e4ed0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.062743] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x14e4ed0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.062745] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x2139700): cep cleanup
[1722793752.062745] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.062824] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.063193] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x2139700): ptr_array cleanup
[1722793752.063363] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2b44fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.063364] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2b44fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.063366] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2b44fd0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.063369] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.063485] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.063485] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.063486] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.063487] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.063684] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508a90 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.063685] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508a90 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.063686] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508a90 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.064948] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x23f6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.064948] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x23f6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.064950] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x23f6010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.064954] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.064955] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.065267] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.065268] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.065362] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.065363] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.065629] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508b10 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.065629] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508b10 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.065631] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508b10 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.065632] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x25521f0): cep cleanup
[1722793752.065633] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.065701] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.066068] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x25521f0): ptr_array cleanup
[1722793752.066343] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x20ce010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.066344] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x20ce010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.066345] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x20ce010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.066354] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c6a040): cep cleanup
[1722793752.066411] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.066514] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.066894] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c6a040): ptr_array cleanup
[1722793752.067069] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x3032340 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.067069] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x3032340 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.067071] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x3032340 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.067074] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.067206] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.067206] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.067207] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.067208] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.067425] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x3032380 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.067426] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x3032380 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.067428] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x3032380 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.068649] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508b50 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.068650] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508b50 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.068652] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508b50 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.068657] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.068658] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.068980] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.068981] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.069088] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.069089] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.069367] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2957010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.069368] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2957010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.069370] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2957010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.069371] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x20d22a0): cep cleanup
[1722793752.069372] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.069452] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.069810] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x20d22a0): ptr_array cleanup
[1722793752.069990] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x29f9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.069991] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x29f9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.069993] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x29f9010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.069994] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x2287020): cep cleanup
[1722793752.069995] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.070052] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.070482] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x2287020): ptr_array cleanup
[1722793752.070652] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2508b90 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.070652] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2508b90 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.070654] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2508b90 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.070657] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722793752.070793] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.070793] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.070794] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.070795] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.071010] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x1cde220 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.071010] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x1cde220 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.071012] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x1cde220 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.072191] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2c47010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722793752.072192] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2c47010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.072193] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2c47010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722793752.072199] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722793752.072200] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722793752.072544] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722793752.072545] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722793752.072652] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722793752.072653] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722793752.072921] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2d11010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722793752.072922] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2d11010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722793752.072924] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2d11010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722793752.072925] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x22b23d0): cep cleanup
[1722793752.072925] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.073006] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.073374] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x22b23d0): ptr_array cleanup
[1722793752.073547] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x2abb010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722793752.073548] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x2abb010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722793752.073550] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x2abb010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722793752.073551] [acn03:172981:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fa6060): cep cleanup
[1722793752.073551] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722793752.073630] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722793752.073973] [acn03:172981:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fa6060): ptr_array cleanup
[1722793752.074178] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722793752.074181] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722793752.074183] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x1cdd3c0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722793752.074184] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x1cdd3c0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722793752.074186] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x1cdd3c0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722793752.074197] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722793752.074927] [acn03:172981:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722793752.074949] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722793752.074967] [acn03:172981:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x13b9050 md->flags=0x3f013f flush_rkey=0x3500
[1722793752.075158] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.075163] [acn03:172981:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722793752.075165] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x13b9010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722793752.075165] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x13b9010 [id=51 ref 1] uct_ib_async_event_handler()
[1722793752.075168] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x13b9010 [id=51 ref 0] uct_ib_async_event_handler()
[1722793752.075551] [acn03:172981:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x153b9c0 md->flags=0x3f013f flush_rkey=0x26000
[1722793752.075724] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.075725] [acn03:172981:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722793752.075728] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x13c0390 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722793752.075729] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x13c0390 [id=56 ref 1] uct_ib_async_event_handler()
[1722793752.075731] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x13c0390 [id=56 ref 0] uct_ib_async_event_handler()
[1722793752.076070] [acn03:172981:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x13bd5d0 md->flags=0x3f013f flush_rkey=0x2e000
[1722793752.076252] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.076253] [acn03:172981:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722793752.076255] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x14e6010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722793752.076255] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x14e6010 [id=58 ref 1] uct_ib_async_event_handler()
[1722793752.076257] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x14e6010 [id=58 ref 0] uct_ib_async_event_handler()
[1722793752.076583] [acn03:172981:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1526c10 md->flags=0x3f013f flush_rkey=0x2b500
[1722793752.076760] [acn03:172981:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722793752.076761] [acn03:172981:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722793752.076762] [acn03:172981:0]           async.c:156  UCX  DEBUG removed async handler 0x1cdf010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722793752.076763] [acn03:172981:0]           async.c:546  UCX  DEBUG removing async handler 0x1cdf010 [id=60 ref 1] uct_ib_async_event_handler()
[1722793752.076765] [acn03:172981:0]           async.c:171  UCX  DEBUG release async handler 0x1cdf010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:172981]Completed Succesfully
parsing arguments: 1.23
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.52

[1722793753.082215] [acn03:172981:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722793753.082220] [acn03:172981:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722793753.082221] [acn03:172981:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
