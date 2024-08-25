[1722274906.036598] [acn01:859502:0]           debug.c:1154 UCX  DEBUG using signal stack 0x148be7c70000 size 141824
[1722274906.050897] [acn01:859502:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.191 MHz after 0.84 ms
[1722274906.050912] [acn01:859502:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x148be7dfd000
[1722274906.050924] [acn01:859502:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722274906.050931] [acn01:859502:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722274906.050933] [acn01:859502:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722274907.081953] [acn01:859502:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443191211.40 Hz
[1722274907.082011] [acn01:859502:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274907.082015] [acn01:859502:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274907.082016] [acn01:859502:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722274907.082019] [acn01:859502:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274907.082026] [acn01:859502:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274907.082027] [acn01:859502:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274907.082032] [acn01:859502:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274907.082033] [acn01:859502:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274907.082034] [acn01:859502:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274907.082034] [acn01:859502:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274907.082049] [acn01:859502:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722274907.083543] [acn01:859502:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722274907.084086] [acn01:859502:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722274907.084102] [acn01:859502:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274907.084402] [acn01:859502:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x148be55771c0) from libuct_cuda.so.0 (0x148be5570000), expected in libuct_cuda_gdrcopy.so.0 (148be5567000)
[1722274907.084411] [acn01:859502:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722274907.084423] [acn01:859502:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x148be55771c0) from libuct_cuda.so.0 (0x148be5570000), expected in libuct_cuda_gdrcopy.so.0 (148be5567000)
[1722274907.084445] [acn01:859502:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722274907.611961] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722274907.611971] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722274907.612081] [acn01:859502:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274907.612957] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274907.612965] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722274907.612967] [acn01:859502:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274907.616218] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.616222] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722274907.616223] [acn01:859502:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.616587] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.616590] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722274907.616591] [acn01:859502:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.619392] [acn01:859502:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274907.619393] [acn01:859502:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274907.619411] [acn01:859502:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274907.619709] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274907.636153] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.636158] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.636172] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274907.636657] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274907.636794] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.639142] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x888010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722274907.639230] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722274907.639235] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274907.639246] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274907.639249] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274907.639259] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274907.639265] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.639405] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274907.639862] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.640123] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274907.640252] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722274907.640253] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.641208] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.644881] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.644894] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.644905] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274907.645446] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274907.645588] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.645732] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xfcd010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722274907.645738] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722274907.645739] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274907.645742] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274907.645744] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274907.645748] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274907.645749] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.645856] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274907.646233] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.646907] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274907.647069] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722274907.647070] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.649360] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.655431] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274907.655436] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722274907.655438] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274907.655449] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274907.656336] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274907.656526] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.656691] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xfc6010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722274907.656697] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722274907.656698] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274907.656701] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274907.656704] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274907.656708] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274907.656709] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.656952] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274907.657876] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.658560] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274907.658714] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722274907.658715] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.660889] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.666551] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274907.666556] [acn01:859502:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722274907.666557] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274907.666571] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274907.667607] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274907.667784] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.667950] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x7c8ee0 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722274907.667955] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722274907.667956] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274907.667959] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274907.667962] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274907.667967] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274907.667969] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.668229] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274907.669141] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.669790] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274907.669959] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722274907.669960] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.672211] [acn01:859502:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274907.672247] [acn01:859502:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274907.672278] [acn01:859502:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274907.672279] [acn01:859502:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274907.672280] [acn01:859502:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274907.672281] [acn01:859502:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274907.672281] [acn01:859502:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274907.672282] [acn01:859502:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274907.672300] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274907.674046] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xfc2010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722274907.674054] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722274907.674098] [acn01:859502:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722274907.674122] [acn01:859502:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722274907.729589] [acn01:859502:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x88f950 0x88f950 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722274907.735113] [acn01:859502:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722274907.735151] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274907.735179] [acn01:859502:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722274907.735189] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x148bc7740018 of 4296680 bytes with 512 elements
[1722274907.735864] [acn01:859502:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x86d700 FIFO id 0x40b802c va 0x148bc7b59000 size 36864 (128 x 256 elems)
[1722274907.735886] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x86d700 using sysv/memory on worker 0xf6bac0
[1722274907.735956] [acn01:859502:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x148bc7737000 length 36864
[1722274907.735964] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722274907.737046] [acn01:859502:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722274907.737050] [acn01:859502:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x148bc731e000 length 4296704
[1722274907.737053] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x148bc731e018 of 4296680 bytes with 512 elements
[1722274907.737328] [acn01:859502:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1161060 FIFO id 0xc0000010800d1d6e va 0x148bc7737000 size 36864 (128 x 256 elems)
[1722274907.737332] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1161060 using posix/memory on worker 0xf6bac0
[1722274907.737610] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.738361] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.738392] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.738394] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.738404] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.738956] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.738960] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.740044] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1165d30: created RC QP 0x2c1b5 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.740667] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1165d30 using rc_verbs/mlx5_0:1 on worker 0xf6bac0
[1722274907.740836] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.740851] [acn01:859502:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722274907.741026] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0xfa0010 of 8176 bytes with 127 elements
[1722274907.742081] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.742085] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.742086] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.742134] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.742426] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.742435] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.742876] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.742877] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.745314] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x86c540 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.745323] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722274907.745379] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x10b3460 using rc_mlx5/mlx5_0:1 on worker 0xf6bac0
[1722274907.745506] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.745933] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.746136] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1599440: created UD QP 0x2c1b7 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.747061] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.747271] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc7299018 of 544744 bytes with 128 elements
[1722274907.747274] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.747289] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274907.747299] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274907.747307] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274907.747314] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274907.747322] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274907.747330] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274907.747337] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274907.747345] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1599440: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274907.747540] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.749989] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xfc0660 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.750006] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722274907.750042] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1599440 using ud_verbs/mlx5_0:1 on worker 0xf6bac0
[1722274907.751390] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722274907.751813] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.752006] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1105020: created UD QP 0x2c1ba on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.752010] [acn01:859502:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.752362] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.752551] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc7214018 of 544744 bytes with 128 elements
[1722274907.752554] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.752565] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722274907.752571] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722274907.752577] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722274907.752584] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722274907.752590] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722274907.752595] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722274907.752601] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722274907.752607] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1105020: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722274907.752609] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.752620] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.755320] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x1170a20 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.755328] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722274907.755358] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1105020 using ud_mlx5/mlx5_0:1 on worker 0xf6bac0
[1722274907.755769] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.756578] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.756582] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.756583] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.756592] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.757162] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.757164] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.757726] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x182e720: created RC QP 0x2ae52 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.758407] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x182e720 using rc_verbs/mlx5_1:1 on worker 0xf6bac0
[1722274907.758544] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.758654] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x10dc010 of 8176 bytes with 127 elements
[1722274907.759333] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.759337] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.759338] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.759348] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.759585] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.759587] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.759977] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.759979] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.759984] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x169f010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.759989] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722274907.760020] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x14883a0 using rc_mlx5/mlx5_1:1 on worker 0xf6bac0
[1722274907.760116] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.760528] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.760761] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1199080: created UD QP 0x2ae54 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.761750] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.762159] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc718f018 of 544744 bytes with 128 elements
[1722274907.762161] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.762172] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274907.762179] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274907.762185] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274907.762190] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274907.762195] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274907.762200] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274907.762205] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274907.762218] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1199080: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274907.762297] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.762298] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17ea010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.762303] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722274907.762324] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1199080 using ud_verbs/mlx5_1:1 on worker 0xf6bac0
[1722274907.763463] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722274907.763998] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.764182] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x142bee0: created UD QP 0x2ae59 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.764184] [acn01:859502:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.764479] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.764653] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc710a018 of 544744 bytes with 128 elements
[1722274907.764655] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.764665] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722274907.764671] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722274907.764676] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722274907.764681] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722274907.764686] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722274907.764691] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722274907.764696] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722274907.764700] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x142bee0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722274907.764702] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.764709] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.764710] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x14ee010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.764715] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722274907.764736] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x142bee0 using ud_mlx5/mlx5_1:1 on worker 0xf6bac0
[1722274907.765099] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.766040] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.766044] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.766045] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.766094] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.766683] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.766684] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.767296] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17fc010: created RC QP 0x2ad41 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.767815] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x17fc010 using rc_verbs/mlx5_2:1 on worker 0xf6bac0
[1722274907.767956] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.768149] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x13e7010 of 8176 bytes with 127 elements
[1722274907.769051] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.769055] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.769056] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.769104] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.769364] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.769366] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.769768] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.769769] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.769773] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x1a65010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.769778] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722274907.769810] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1190030 using rc_mlx5/mlx5_2:1 on worker 0xf6bac0
[1722274907.769910] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.770451] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.770725] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1806010: created UD QP 0x2ad43 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.771708] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.772058] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc7085018 of 544744 bytes with 128 elements
[1722274907.772060] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.772071] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274907.772078] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274907.772083] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274907.772096] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274907.772102] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274907.772107] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274907.772112] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274907.772117] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x1806010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274907.772197] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.772200] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x1bb9010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.772204] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722274907.772226] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1806010 using ud_verbs/mlx5_2:1 on worker 0xf6bac0
[1722274907.773500] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722274907.774060] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.774257] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x12e4150: created UD QP 0x2ad47 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.774259] [acn01:859502:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.774538] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.774743] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc7000018 of 544744 bytes with 128 elements
[1722274907.774745] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.774757] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722274907.774764] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722274907.774770] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722274907.774775] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722274907.774780] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722274907.774785] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722274907.774790] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722274907.774795] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x12e4150: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722274907.774796] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.774803] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.774804] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x1c7c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.774809] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722274907.774831] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x12e4150 using ud_mlx5/mlx5_2:1 on worker 0xf6bac0
[1722274907.775151] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.776096] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722274907.776106] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722274907.776107] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.776155] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.776744] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.776746] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722274907.777253] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c9d010: created RC QP 0x2ad62 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722274907.777871] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1c9d010 using rc_verbs/mlx5_3:1 on worker 0xf6bac0
[1722274907.777996] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.778177] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1447010 of 8176 bytes with 127 elements
[1722274907.779112] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722274907.779115] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722274907.779116] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722274907.779168] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722274907.779431] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722274907.779433] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.779811] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722274907.779813] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722274907.779817] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17eb260 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722274907.779822] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722274907.779855] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1de8030 using rc_mlx5/mlx5_3:1 on worker 0xf6bac0
[1722274907.779966] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.780514] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.780843] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0x147da50: created UD QP 0x2ad63 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.781841] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.782103] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc6f7b018 of 544744 bytes with 128 elements
[1722274907.782105] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.782123] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274907.782130] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274907.782135] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274907.782140] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274907.782145] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274907.782150] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274907.782154] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274907.782159] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0x147da50: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274907.782325] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.782327] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17eb2a0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722274907.782331] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722274907.782353] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x147da50 using ud_verbs/mlx5_3:1 on worker 0xf6bac0
[1722274907.783602] [acn01:859502:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722274907.784133] [acn01:859502:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722274907.784322] [acn01:859502:0]        ib_iface.c:1104 UCX  DEBUG iface=0xf9ede0: created UD QP 0x2ad67 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722274907.784323] [acn01:859502:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722274907.784575] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722274907.784795] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc6ef6018 of 544744 bytes with 128 elements
[1722274907.784798] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722274907.784808] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722274907.784814] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722274907.784820] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722274907.784825] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722274907.784832] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722274907.784837] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722274907.784842] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722274907.784847] [acn01:859502:0]        ud_iface.c:380  UCX  DEBUG iface 0xf9ede0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722274907.784848] [acn01:859502:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722274907.784855] [acn01:859502:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.463562 usec wanted: 2499.999988 usec
[1722274907.784856] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x182d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722274907.784861] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722274907.784882] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0xf9ede0 using ud_mlx5/mlx5_3:1 on worker 0xf6bac0
[1722274907.784909] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274907.784917] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x15740b0 using cma/memory on worker 0xf6bac0
[1722274907.784934] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722274907.784938] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1837fa0 using knem/memory on worker 0xf6bac0
[1722274907.784956] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722274907.784960] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0xd6d060 using cuda_copy/cuda on worker 0xf6bac0
[1722274907.784972] [acn01:859502:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1449220 using gdr_copy/cuda on worker 0xf6bac0
[1722274907.784973] [acn01:859502:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722274907.789147] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xf9f860 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789157] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722274907.789182] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xd6da50 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789185] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722274907.789188] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x150dea0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789190] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722274907.789213] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17eb2e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789215] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722274907.789237] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17eb320 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789239] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722274907.789243] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17eb360 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789245] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722274907.789252] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x17eb3a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789254] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722274907.789262] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x886840 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789264] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722274907.789279] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x8867d0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789281] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722274907.789284] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x886760 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789286] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722274907.789298] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x886570 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722274907.789300] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722274907.790232] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xfcb240 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722274907.790239] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722274907.790243] [acn01:859502:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1365190 with event_channel 0x2344bc0 (fd=94)
[1722274907.790260] [acn01:859502:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x20d91f0
[1722274907.790326] [acn01:859502:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148bc6ed6000 to <no debug data> mem_type_ep:cuda
[1722274907.790415] [acn01:859502:0]          wireup.c:1223 UCX  DEBUG   ep 0x148bc6ed6000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722274907.790418] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.790419] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722274907.790420] [acn01:859502:0]          wireup.c:1249 UCX  DEBUG   ep 0x148bc6ed6000: err mode 0, flags 0x1
[1722274907.790435] [acn01:859502:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148bc6ed6040 to <no debug data> mem_type_ep:cuda-managed
[1722274907.790466] [acn01:859502:0]          wireup.c:1223 UCX  DEBUG   ep 0x148bc6ed6040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722274907.790468] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.790468] [acn01:859502:0]          wireup.c:1249 UCX  DEBUG   ep 0x148bc6ed6040: err mode 0, flags 0x1
[1722274907.790472] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722274907.790473] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722274907.790474] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722274907.790476] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722274907.790477] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722274907.790477] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722274907.790479] [acn01:859502:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722274907.790710] [acn01:859502:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722274907.790710] [acn01:859502:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722274907.790711] [acn01:859502:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722274907.791475] [acn01:859502:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722274907.791478] [acn01:859502:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722274907.791479] [acn01:859502:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722274907.791481] [acn01:859502:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722274907.791482] [acn01:859502:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722274907.791483] [acn01:859502:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722274907.791484] [acn01:859502:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722274907.791485] [acn01:859502:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722274907.791485] [acn01:859502:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722274907.791486] [acn01:859502:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722274907.791724] [acn01:859502:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722274907.792863] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722274907.792866] [acn01:859502:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722274907.798431] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.798434] [acn01:859502:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.799100] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.799102] [acn01:859502:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.802176] [acn01:859502:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722274907.802177] [acn01:859502:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722274907.802192] [acn01:859502:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722274907.802443] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722274907.819517] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722274907.819520] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722274907.819536] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722274907.820095] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722274907.820272] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.820446] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x1104010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722274907.820452] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722274907.820453] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722274907.820468] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722274907.820472] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722274907.820478] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722274907.820480] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.820668] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722274907.821305] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.821891] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722274907.822036] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722274907.822037] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.823527] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.828412] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722274907.828415] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722274907.828428] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722274907.829369] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722274907.829522] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.829669] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x10b0010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722274907.829674] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722274907.829675] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722274907.829678] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722274907.829680] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722274907.829684] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722274907.829686] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.829805] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722274907.830399] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.830921] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722274907.831063] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722274907.831064] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.832637] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.837562] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722274907.837565] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722274907.837575] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722274907.838514] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722274907.838652] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.838801] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0x1a658c0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722274907.838806] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722274907.838807] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722274907.838811] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722274907.838813] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722274907.838816] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722274907.838818] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.838930] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722274907.839545] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.840083] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722274907.840262] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722274907.840263] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.841643] [acn01:859502:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722274907.846469] [acn01:859502:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722274907.846472] [acn01:859502:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722274907.846484] [acn01:859502:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722274907.847221] [acn01:859502:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722274907.847378] [acn01:859502:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722274907.847531] [acn01:859502:0]           async.c:231  UCX  DEBUG added async handler 0xea3010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722274907.847536] [acn01:859502:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722274907.847537] [acn01:859502:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722274907.847540] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722274907.847543] [acn01:859502:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722274907.847547] [acn01:859502:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722274907.847548] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722274907.847697] [acn01:859502:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722274907.848312] [acn01:859502:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722274907.848844] [acn01:859502:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722274907.848991] [acn01:859502:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722274907.848992] [acn01:859502:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722274907.850386] [acn01:859502:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722274907.850414] [acn01:859502:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722274907.850438] [acn01:859502:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722274907.850439] [acn01:859502:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722274907.850440] [acn01:859502:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722274907.850440] [acn01:859502:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722274907.850441] [acn01:859502:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722274907.850441] [acn01:859502:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722274907.850449] [acn01:859502:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722274907.850475] [acn01:859502:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14f4470 0x14f4470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722274907.850698] [acn01:859502:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148bc6ed6080 to <no debug data> from api call
[1722274907.855732] [acn01:859502:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x148bc4800018 of 39845864 bytes with 4752 elements
[1722274907.855881] [acn01:859502:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722274907.855882] [acn01:859502:0]   | 0x88f950 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274907.855882] [acn01:859502:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.855883] [acn01:859502:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722274907.855883] [acn01:859502:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.855883] [acn01:859502:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.855883] [acn01:859502:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.855884] [acn01:859502:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.855943] [acn01:859502:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722274907.855944] [acn01:859502:0]   | 0x88f950 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274907.855944] [acn01:859502:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.855944] [acn01:859502:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722274907.855944] [acn01:859502:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.855945] [acn01:859502:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.855945] [acn01:859502:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.855945] [acn01:859502:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.856180] [acn01:859502:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722274907.856180] [acn01:859502:0]   | 0x88f950 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274907.856181] [acn01:859502:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722274907.856181] [acn01:859502:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722274907.856181] [acn01:859502:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274907.856181] [acn01:859502:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274907.856182] [acn01:859502:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.856182] [acn01:859502:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722274907.856185] [acn01:859502:0]      ucp_worker.c:1887 UCX  INFO    0x88f950 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722274907.856187] [acn01:859502:0]          wireup.c:1223 UCX  DEBUG   ep 0x148bc6ed6080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722274907.856190] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274907.856191] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.856193] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274907.856194] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274907.856195] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274907.856196] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274907.856197] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed6080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722274907.856198] [acn01:859502:0]          wireup.c:1249 UCX  DEBUG   ep 0x148bc6ed6080: err mode 0, flags 0x1
[1722274907.856209] [acn01:859502:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1494f70: attached remote segment id 0x40b802c at 0x148be406a000 cookie (nil)
[1722274907.856227] [acn01:859502:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1494f70, connected to remote FIFO id 0x40b802c
[1722274907.857797] [acn01:859502:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722274907.857904] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x150e1d0
[1722274907.857911] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed6080: wireup_ep 0x1444010 created next_ep 0x150e1d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274907.859429] [acn01:859502:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722274907.859531] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x6af410
[1722274907.864154] [acn01:859502:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148bc2000018 of 39845864 bytes with 4752 elements
[1722274907.864214] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed6080: wireup_ep 0x152f010 created next_ep 0x6af410 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274907.866115] [acn01:859502:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722274907.866232] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x8ddb40
[1722274907.870962] [acn01:859502:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148bad800018 of 39845864 bytes with 4752 elements
[1722274907.871025] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed6080: wireup_ep 0x55c920 created next_ep 0x8ddb40 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274907.873038] [acn01:859502:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722274907.873145] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x8d6e00
[1722274907.877834] [acn01:859502:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x148bab000018 of 39845864 bytes with 4752 elements
[1722274907.877892] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed6080: wireup_ep 0x7c2cb0 created next_ep 0x8d6e00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274907.877922] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.877935] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.877949] [acn01:859502:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x20d9c10 iface=0x12e4150 id=0
[1722274907.877954] [acn01:859502:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ad47 epid 0 ep 0x20d9c10 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ad47
[1722274907.877956] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.877959] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.878760] [acn01:859502:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x148bc1800018 of 6291432 bytes with 1489 elements
[1722274907.881611] [acn01:859502:0]           async.c:231  UCX  DEBUG   added async handler 0x2249010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722274907.881624] [acn01:859502:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x148bc6ed6080: wireup_ep 0x7c2cb0 created aux_ep 0x20d9c10 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274907.881629] [acn01:859502:0]          wireup.c:1674 UCX  DEBUG ep 0x148bc6ed6080: send wireup request (flags=0x80)
[1722274907.881670] [acn01:859502:a]        ib_iface.c:844  UCX  DEBUG iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.881697] [acn01:859502:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x20d9c10(iface=0x12e4150 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722274907.900379] [acn01:859502:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x148bc0200018 of 20971496 bytes with 4964 elements
[1722274907.900449] [acn01:859502:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x148bc6ed60c0 to <no debug data> from api call
[1722274907.900842] [acn01:859502:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722274907.900843] [acn01:859502:0]   | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722274907.900844] [acn01:859502:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.900844] [acn01:859502:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722274907.900844] [acn01:859502:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.900844] [acn01:859502:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.900845] [acn01:859502:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.900845] [acn01:859502:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.900901] [acn01:859502:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722274907.900901] [acn01:859502:0]   | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722274907.900901] [acn01:859502:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.900901] [acn01:859502:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722274907.900902] [acn01:859502:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722274907.900902] [acn01:859502:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722274907.900902] [acn01:859502:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.900903] [acn01:859502:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722274907.901145] [acn01:859502:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722274907.901146] [acn01:859502:0]   | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722274907.901146] [acn01:859502:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722274907.901146] [acn01:859502:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722274907.901146] [acn01:859502:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722274907.901147] [acn01:859502:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722274907.901147] [acn01:859502:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722274907.901147] [acn01:859502:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722274907.901150] [acn01:859502:0]      ucp_worker.c:1887 UCX  INFO    0x88f950 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722274907.901152] [acn01:859502:0]          wireup.c:1223 UCX  DEBUG   ep 0x148bc6ed60c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722274907.901154] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed60c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722274907.901156] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed60c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722274907.901165] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed60c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722274907.901166] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed60c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722274907.901168] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed60c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722274907.901169] [acn01:859502:0]          wireup.c:1246 UCX  DEBUG   ep 0x148bc6ed60c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722274907.901170] [acn01:859502:0]          wireup.c:1249 UCX  DEBUG   ep 0x148bc6ed60c0: err mode 0, flags 0x2
[1722274907.901178] [acn01:859502:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x22cdf40: attached remote segment id 0x40b802b at 0x148bc00c9000 cookie 0x3de2898e2d922830
[1722274907.901194] [acn01:859502:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x22cdf40, connected to remote FIFO id 0x40b802b
[1722274907.902088] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22d2890
[1722274907.902090] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed60c0: wireup_ep 0x20d89e0 created next_ep 0x22d2890 to <no debug data> using rc_mlx5/mlx5_2:1
[1722274907.902730] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2309780
[1722274907.902731] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed60c0: wireup_ep 0x1443740 created next_ep 0x2309780 to <no debug data> using rc_mlx5/mlx5_3:1
[1722274907.903422] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2310940
[1722274907.903423] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed60c0: wireup_ep 0x92f750 created next_ep 0x2310940 to <no debug data> using rc_mlx5/mlx5_0:1
[1722274907.904181] [acn01:859502:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x8db540
[1722274907.904182] [acn01:859502:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x148bc6ed60c0: wireup_ep 0x8d1e90 created next_ep 0x8db540 to <no debug data> using rc_mlx5/mlx5_1:1
[1722274907.904194] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904196] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904198] [acn01:859502:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x20dca90 iface=0x12e4150 id=1
[1722274907.904201] [acn01:859502:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ad47 epid 1 ep 0x20dca90 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ad46
[1722274907.904202] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904203] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904205] [acn01:859502:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x148bc6ed60c0: wireup_ep 0x8d1e90 created aux_ep 0x20dca90 to <no debug data> using ud_mlx5/mlx5_2:1
[1722274907.904210] [acn01:859502:0]          wireup.c:1674 UCX  DEBUG ep 0x148bc6ed60c0: send wireup request (flags=0x40)
[1722274907.904379] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1190030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.904952] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad4b on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ad4b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.904954] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1de8030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274907.905545] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad6b on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ad6b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.905546] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x10b3460: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274907.906090] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c1be on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c1be mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.906091] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x14883a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274907.906665] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae5c on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ae5c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.906670] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG iface 0x12e4150: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.906672] [acn01:859502:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x20dca90(iface=0x12e4150 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722274907.906955] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x22d2d54 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff967408e8, size: 8 
param memory type: 1480395013 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:859502'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0x88f950 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0x88f950 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0x88f950 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0x88f950 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0x88f950 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0x88f950 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff967408e0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x86d700, md: 0x873c10, ops: 0x148bed0d7f40 comp: 0x148bed0d7e40, name: 0x148bed0d7e40: 
j: 0, ep context name: sysv 
get md comp base: 0x1837fa0, md: 0x67ee60, ops: 0x148be558c560 comp: 0x148be558c460, name: 0x148be558c460: 
j: 1, ep context name: knem 
get md comp base: 0x20d89e8, md: 0x22d2890, ops: 0x1190030 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x1443748, md: 0x2309780, ops: 0x1de8030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x92f758, md: 0x2310940, ops: 0x10b3460 comp: (nil), name: (nil): 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x86d700, md: 0x873c10, ops: 0x148bed0d7f40 comp: 0x148bed0d7e40, name: 0x148bed0d7e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1837fa0, md: 0x67ee60, ops: 0x148be558c560 comp: 0x148be558c460, name: 0x148be558c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x20d89e8, md: 0x22d2890, ops: 0x1190030 comp: (nil), name: (nil): 
get md comp base: 0x1443748, md: 0x2309780, ops: 0x1de8030 comp: (nil), name: (nil): 
get md comp base: 0x92f758, md: 0x2310940, ops: 0x10b3460 comp: (nil), name: (nil): 
[1722274907.908084] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1190030: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722274907.908268] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad4e on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ad4f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.908270] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1de8030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722274907.908434] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad6f on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ad70 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.908435] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x10b3460: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722274907.908599] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c1c2 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c1c3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.908600] [acn01:859502:0]        ib_iface.c:844  UCX  DEBUG   iface 0x14883a0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722274907.908783] [acn01:859502:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ae60 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ae61 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722274907.908790] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed6080: destroy wireup ep 0x1444010
[1722274907.908792] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed6080: destroy wireup ep 0x152f010
[1722274907.908793] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed6080: destroy wireup ep 0x55c920
[1722274907.908793] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed6080: destroy wireup ep 0x7c2cb0
[1722274907.908800] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed60c0: destroy wireup ep 0x20d89e0
[1722274907.908801] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed60c0: destroy wireup ep 0x1443740
[1722274907.908802] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed60c0: destroy wireup ep 0x92f750
[1722274907.908803] [acn01:859502:0]       wireup_ep.c:415  UCX  DEBUG ep 0x148bc6ed60c0: destroy wireup ep 0x8d1e90
[1722274907.908810] [acn01:859502:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x22cdf40: attached remote segment id 0x40b802e at 0x148baabe5000 cookie (nil)
[pid:859502]NDEV: 2 localrank: 0 hostname: acn01 
[pid:859502]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:859502]CUDA FIRST INT: 941368321
BEGIN ITER 0x148b97200000 0x148b9720a000
Create request no 0
ISEND to 1 0x148b97200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x148b97200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
get md comp base: 0x86d700, md: 0x873c10, ops: 0x148bed0d7f40 comp: 0x148bed0d7e40, name: 0x148bed0d7e40: 
j: 0, ep context name: sysv 
get md comp base: 0x1837fa0, md: 0x67ee60, ops: 0x148be558c560 comp: 0x148be558c460, name: 0x148be558c460: 
j: 1, ep context name: knem 
get md comp base: 0x1190030, md: 0x6af510, ops: 0x148be562ad00 comp: 0x148be5629e60, name: 0x148be5629e60: 
j: 2, ep context name: ib 
get md comp base: 0x1de8030, md: 0x8c0ad0, ops: 0x148be562ad00 comp: 0x148be5629e60, name: 0x148be5629e60: 
j: 3, ep context name: ib 
get md comp base: 0x10b3460, md: 0x8c8290, ops: 0x148be562ad00 comp: 0x148be5629e60, name: 0x148be5629e60: 
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
# | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722274908.184718] [acn01:859502:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722274908.185486] [acn01:859502:0]   +---------------------------+----------------------------------------------------------+
[1722274908.185487] [acn01:859502:0]   | 0x88f950 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722274908.185488] [acn01:859502:0]   +---------------------------+-------------------------------------------------------+--+
[1722274908.185488] [acn01:859502:0]   |                    0..inf | (?) rendezvous no data fetch                          |  |
[1722274908.185488] [acn01:859502:0]   +---------------------------+-------------------------------------------------------+--+
[1722274908.190624] [acn01:859502:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148b97200000..0x148b9720a000 lkey 0x55a019 offset 0x2f0 on mlx5_0 rkey 0x56a400
[1722274908.190896] [acn01:859502:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148b97200000..0x148b9720a000 lkey 0x5bf143 offset 0x98 on mlx5_1 rkey 0x5bf700
[1722274908.191126] [acn01:859502:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148b97200000..0x148b9720a000 lkey 0x6e23df offset 0x7b8 on mlx5_2 rkey 0x6f2200
[1722274908.191370] [acn01:859502:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x148b97200000..0x148b9720a000 lkey 0x72e3a9 offset 0x628 on mlx5_3 rkey 0x734d00
exit ucp_tag_send_nbx
Return val: 0x22e0cc8 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x86d700, md: 0x873c10, ops: 0x148bed0d7f40 comp: 0x148bed0d7e40, name: 0x148bed0d7e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1837fa0, md: 0x67ee60, ops: 0x148be558c560 comp: 0x148be558c460, name: 0x148be558c460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x1190030, md: 0x6af510, ops: 0x148be562ad00 comp: 0x148be5629e60, name: 0x148be5629e60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x1de8030, md: 0x8c0ad0, ops: 0x148be562ad00 comp: 0x148be5629e60, name: 0x148be5629e60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x10b3460, md: 0x8c8290, ops: 0x148be562ad00 comp: 0x148be5629e60, name: 0x148be5629e60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
[1722274908.191701] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x12e4150 ud_mlx5/mlx5_2:1
[1722274908.191704] [acn01:859502:0]           ud_ep.c:1783 UCX  DEBUG ep 0x20dca90: disconnect
[1722274908.191709] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x12e4150 ud_mlx5/mlx5_2:1
[1722274908.191712] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x2249010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722274908.191713] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x2249010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722274908.191722] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x2249010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722274908.191726] [acn01:859502:0]           ud_ep.c:1783 UCX  DEBUG ep 0x20d9c10: disconnect
[1722274908.195401] [acn01:859502:0]   +---------------------------+----------------------------------------------------------------------------------------+
[1722274908.195402] [acn01:859502:0]   | 0x88f950 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722274908.195402] [acn01:859502:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
[1722274908.195403] [acn01:859502:0]   |                    0..inf | zero-copy fenced write to remote | 49% on rc_mlx5/mlx5_2:1 and 51% on rc_mlx5/mlx5_3:1 |
[1722274908.195403] [acn01:859502:0]   +---------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:859502]CUDA RECV INT: 0 FROM 1
[1722274908.196106] [acn01:859502:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x148bc6ed6080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722274908.196111] [acn01:859502:0]           flush.c:381  UCX  DEBUG close ep 0x148bc6ed6080
[1722274908.196127] [acn01:859502:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x148bc6ed60c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722274908.196128] [acn01:859502:0]           flush.c:381  UCX  DEBUG close ep 0x148bc6ed60c0
[1722274908.196132] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x2ff8700 of 16472 bytes with 256 elements
[1722274908.196134] [acn01:859502:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x2ffc760 of 16472 bytes with 257 elements
[1722274908.196138] [acn01:859502:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x148bc6ed60c0: flags 0x497 close flushed callback for request 0x22e0bc0
[1722274908.196140] [acn01:859502:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x148bc6ed60c0: disconnected with request 0x22e0bc0, Success
[1722274908.211405] [acn01:859502:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0xf6bac0
[1722274908.211407] [acn01:859502:0]      ucp_worker.c:2833 UCX  DEBUG worker 0xf6bac0: destroy all endpoints
[1722274908.211409] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[0]=0x1494f70
[1722274908.211411] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[1]=0x11729a0
[1722274908.211412] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[2]=0x150e1d0
[1722274908.211413] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[3]=0x6af410
[1722274908.211413] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[4]=0x8ddb40
[1722274908.211423] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[5]=0x8d6e00
[1722274908.211424] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6080: purge uct_ep[6]=0x19a3490
[1722274908.211425] [acn01:859502:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148bc6ed6080: destroy
[1722274908.211427] [acn01:859502:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148bc6ed6080: cleanup lanes
[1722274908.211428] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[0]=0x1494f70
[1722274908.211429] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x86d700 sysv/memory
[1722274908.211515] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[1]=0x11729a0
[1722274908.211516] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x1837fa0 knem/memory
[1722274908.211521] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[2]=0x150e1d0
[1722274908.211522] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x1190030 rc_mlx5/mlx5_2:1
[1722274908.211529] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x150e218 num 0x2ad4b to state 6
[1722274908.212790] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x150e1d0
[1722274908.212797] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[3]=0x6af410
[1722274908.212798] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x1de8030 rc_mlx5/mlx5_3:1
[1722274908.212799] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x6af458 num 0x2ad6b to state 6
[1722274908.214040] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x6af410
[1722274908.214041] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[4]=0x8ddb40
[1722274908.214042] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x10b3460 rc_mlx5/mlx5_0:1
[1722274908.214043] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x8ddb88 num 0x2c1be to state 6
[1722274908.215257] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x8ddb40
[1722274908.215258] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[5]=0x8d6e00
[1722274908.215259] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0x14883a0 rc_mlx5/mlx5_1:1
[1722274908.215260] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x8d6e48 num 0x2ae5c to state 6
[1722274908.216477] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x8d6e00
[1722274908.216478] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6080: pending & destroy uct_ep[6]=0x19a3490
[1722274908.216478] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6080: unprogress iface 0xd6d060 cuda_copy/cuda
[1722274908.216487] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed60c0: purge uct_ep[0]=0x22cdf40
[1722274908.216488] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed60c0: purge uct_ep[1]=0x8c9280
[1722274908.216489] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed60c0: purge uct_ep[2]=0x22d2890
[1722274908.216489] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed60c0: purge uct_ep[3]=0x2309780
[1722274908.216490] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed60c0: purge uct_ep[4]=0x2310940
[1722274908.216490] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed60c0: purge uct_ep[5]=0x8db540
[1722274908.216491] [acn01:859502:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148bc6ed60c0: destroy
[1722274908.216492] [acn01:859502:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148bc6ed60c0: cleanup lanes
[1722274908.216492] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed60c0: pending & destroy uct_ep[0]=0x22cdf40
[1722274908.216493] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x86d700 sysv/memory
[1722274908.216567] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed60c0: pending & destroy uct_ep[1]=0x8c9280
[1722274908.216568] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x1837fa0 knem/memory
[1722274908.216569] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed60c0: pending & destroy uct_ep[2]=0x22d2890
[1722274908.216570] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x1190030 rc_mlx5/mlx5_2:1
[1722274908.216571] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x22d28d8 num 0x2ad4e to state 6
[1722274908.216896] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22d2890
[1722274908.216897] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed60c0: pending & destroy uct_ep[3]=0x2309780
[1722274908.216898] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x1de8030 rc_mlx5/mlx5_3:1
[1722274908.216899] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x23097c8 num 0x2ad6f to state 6
[1722274908.217195] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2309780
[1722274908.217196] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed60c0: pending & destroy uct_ep[4]=0x2310940
[1722274908.217196] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x10b3460 rc_mlx5/mlx5_0:1
[1722274908.217197] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2310988 num 0x2c1c2 to state 6
[1722274908.217443] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2310940
[1722274908.217444] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed60c0: pending & destroy uct_ep[5]=0x8db540
[1722274908.217445] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed60c0: unprogress iface 0x14883a0 rc_mlx5/mlx5_1:1
[1722274908.217446] [acn01:859502:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x8db588 num 0x2ae60 to state 6
[1722274908.217734] [acn01:859502:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x8db540
[1722274908.217736] [acn01:859502:0]      ucp_worker.c:2833 UCX  DEBUG worker 0xf6bac0: destroy internal endpoints
[1722274908.217737] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6000: purge uct_ep[0]=0xfa4920
[1722274908.217737] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6000: purge uct_ep[1]=0x887880
[1722274908.217738] [acn01:859502:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148bc6ed6000: destroy
[1722274908.217739] [acn01:859502:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148bc6ed6000: cleanup lanes
[1722274908.217739] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6000: pending & destroy uct_ep[0]=0xfa4920
[1722274908.217740] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6000: unprogress iface 0xd6d060 cuda_copy/cuda
[1722274908.217742] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6000: pending & destroy uct_ep[1]=0x887880
[1722274908.217742] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6000: unprogress iface 0x1449220 gdr_copy/cuda
[1722274908.217746] [acn01:859502:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x148bc6ed6040: purge uct_ep[0]=0x86fb30
[1722274908.217747] [acn01:859502:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x148bc6ed6040: destroy
[1722274908.217748] [acn01:859502:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x148bc6ed6040: cleanup lanes
[1722274908.217748] [acn01:859502:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x148bc6ed6040: pending & destroy uct_ep[0]=0x86fb30
[1722274908.217749] [acn01:859502:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x148bc6ed6040: unprogress iface 0xd6d060 cuda_copy/cuda
[1722274908.217756] [acn01:859502:0]      ucp_worker.c:237  UCX  DEBUG worker 0xf6bac0: remove active message handlers
[1722274908.217780] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722274908.217782] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722274908.217783] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722274908.217784] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722274908.217784] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722274908.217791] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722274908.217798] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0xfcb240 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722274908.217799] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0xfcb240 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722274908.217803] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0xfcb240 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722274908.217814] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0xf9f860 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.217815] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0xf9f860 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.217817] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0xf9f860 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.218104] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722274908.218158] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0xd6da50 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.218159] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0xd6da50 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.218162] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0xd6da50 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.218589] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722274908.218605] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x150dea0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.218606] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x150dea0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.218609] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x150dea0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.218614] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.218992] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.218993] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.218994] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.218994] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.219406] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17eb2e0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.219407] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17eb2e0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.219409] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17eb2e0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.220711] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x86c540 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.220712] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x86c540 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.220713] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x86c540 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.220721] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.220723] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.221430] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.221431] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.221524] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.221525] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.221840] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0xfc0660 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.221841] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0xfc0660 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.221844] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0xfc0660 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.221847] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x1599440): cep cleanup
[1722274908.221848] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.221922] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.222297] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x1599440): ptr_array cleanup
[1722274908.222503] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x1170a20 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.222504] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x1170a20 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.222506] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x1170a20 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.222507] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x1105020): cep cleanup
[1722274908.222508] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.222580] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.222958] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x1105020): ptr_array cleanup
[1722274908.223143] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17eb320 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.223144] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17eb320 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.223146] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17eb320 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.223148] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.223525] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.223526] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.223527] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.223528] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.223926] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17eb360 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.223927] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17eb360 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.223929] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17eb360 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.225318] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x169f010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.225319] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x169f010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.225326] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x169f010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.225332] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.225333] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.225917] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.225918] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.226011] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.226012] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.226316] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17ea010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.226317] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17ea010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.226319] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17ea010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.226320] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x1199080): cep cleanup
[1722274908.226321] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.226396] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.226843] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x1199080): ptr_array cleanup
[1722274908.227035] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x14ee010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.227036] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x14ee010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.227038] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x14ee010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.227039] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x142bee0): cep cleanup
[1722274908.227039] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.227108] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.227512] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x142bee0): ptr_array cleanup
[1722274908.227715] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17eb3a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.227716] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17eb3a0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.227718] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17eb3a0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.227719] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.228128] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.228129] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.228130] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.228130] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.228589] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x886840 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.228590] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x886840 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.228592] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x886840 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.229976] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x1a65010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.229977] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x1a65010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.229979] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x1a65010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.229984] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.229984] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.230540] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.230541] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.230674] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.230676] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.230996] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x1bb9010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.230997] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x1bb9010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.230999] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x1bb9010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.231000] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x1806010): cep cleanup
[1722274908.231001] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.231094] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.231561] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x1806010): ptr_array cleanup
[1722274908.231751] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x1c7c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.231752] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x1c7c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.231754] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x1c7c010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.231763] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x12e4150): cep cleanup
[1722274908.231827] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.231991] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.232413] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x12e4150): ptr_array cleanup
[1722274908.232604] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x8867d0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.232605] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x8867d0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.232607] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x8867d0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.232609] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722274908.232980] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.232981] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.232982] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.232982] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.233439] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x886760 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.233440] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x886760 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.233441] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x886760 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.234932] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17eb260 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722274908.234933] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17eb260 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.234935] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17eb260 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722274908.234940] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722274908.234940] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722274908.235462] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722274908.235463] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722274908.235566] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722274908.235567] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722274908.235898] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x17eb2a0 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722274908.235900] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x17eb2a0 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722274908.235901] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x17eb2a0 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722274908.235903] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0x147da50): cep cleanup
[1722274908.235903] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.235993] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.236506] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0x147da50): ptr_array cleanup
[1722274908.236704] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x182d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722274908.236705] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x182d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722274908.236707] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x182d010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722274908.236708] [acn01:859502:0]        ud_iface.c:602  UCX  DEBUG iface(0xf9ede0): cep cleanup
[1722274908.236709] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722274908.236792] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722274908.237251] [acn01:859502:0]        ud_iface.c:609  UCX  DEBUG iface(0xf9ede0): ptr_array cleanup
[1722274908.237442] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722274908.237446] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722274908.237447] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x886570 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722274908.237448] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x886570 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722274908.237450] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x886570 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722274908.237454] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722274908.238331] [acn01:859502:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722274908.238353] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722274908.238368] [acn01:859502:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x8c8290 md->flags=0x3f013f flush_rkey=0x35e00
[1722274908.238567] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.238572] [acn01:859502:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722274908.238574] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x888010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722274908.238575] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x888010 [id=51 ref 1] uct_ib_async_event_handler()
[1722274908.238577] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x888010 [id=51 ref 0] uct_ib_async_event_handler()
[1722274908.239082] [acn01:859502:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x8b1700 md->flags=0x3f013f flush_rkey=0xc1300
[1722274908.239283] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.239284] [acn01:859502:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722274908.239285] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0xfcd010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722274908.239286] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0xfcd010 [id=56 ref 1] uct_ib_async_event_handler()
[1722274908.239288] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0xfcd010 [id=56 ref 0] uct_ib_async_event_handler()
[1722274908.239800] [acn01:859502:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x6af510 md->flags=0x3f013f flush_rkey=0xbf700
[1722274908.239992] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.239993] [acn01:859502:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722274908.239997] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0xfc6010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722274908.239997] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0xfc6010 [id=58 ref 1] uct_ib_async_event_handler()
[1722274908.239999] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0xfc6010 [id=58 ref 0] uct_ib_async_event_handler()
[1722274908.240492] [acn01:859502:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x8c0ad0 md->flags=0x3f013f flush_rkey=0x1fc500
[1722274908.240689] [acn01:859502:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722274908.240691] [acn01:859502:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722274908.240692] [acn01:859502:0]           async.c:156  UCX  DEBUG removed async handler 0x7c8ee0 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722274908.240693] [acn01:859502:0]           async.c:546  UCX  DEBUG removing async handler 0x7c8ee0 [id=60 ref 1] uct_ib_async_event_handler()
[1722274908.240694] [acn01:859502:0]           async.c:171  UCX  DEBUG release async handler 0x7c8ee0 [id=60 ref 0] uct_ib_async_event_handler()
[pid:859502]Completed Succesfully
parsing arguments: 1.54
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.83

[1722274909.246372] [acn01:859502:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722274909.246382] [acn01:859502:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722274909.246383] [acn01:859502:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
