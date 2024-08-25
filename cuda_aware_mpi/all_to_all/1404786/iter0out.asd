[1722577267.652053] [acn09:646169:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14ba86fde000 size 141824
[1722577267.666557] [acn09:646169:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.145 MHz after 1.00 ms
[1722577267.666575] [acn09:646169:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14ba87897000
[1722577267.666586] [acn09:646169:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722577267.666595] [acn09:646169:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722577267.666597] [acn09:646169:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722577268.715420] [acn09:646169:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444145000.00 Hz
[1722577268.715533] [acn09:646169:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577268.715540] [acn09:646169:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577268.715541] [acn09:646169:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722577268.715544] [acn09:646169:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577268.715725] [acn09:646169:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577268.715729] [acn09:646169:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577268.715735] [acn09:646169:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577268.715736] [acn09:646169:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577268.715737] [acn09:646169:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577268.715738] [acn09:646169:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577268.715754] [acn09:646169:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722577268.718789] [acn09:646169:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722577268.721803] [acn09:646169:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722577268.721879] [acn09:646169:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577268.722541] [acn09:646169:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14ba8544b1c0) from libuct_cuda.so.0 (0x14ba85444000), expected in libuct_cuda_gdrcopy.so.0 (14ba8543b000)
[1722577268.722552] [acn09:646169:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577268.722569] [acn09:646169:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14ba8544b1c0) from libuct_cuda.so.0 (0x14ba85444000), expected in libuct_cuda_gdrcopy.so.0 (14ba8543b000)
[1722577268.722805] [acn09:646169:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722577269.339544] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722577269.339555] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722577269.339669] [acn09:646169:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577269.340746] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577269.340755] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722577269.340757] [acn09:646169:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577269.343829] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577269.343833] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722577269.343834] [acn09:646169:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577269.344225] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577269.344227] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722577269.344228] [acn09:646169:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577269.345933] [acn09:646169:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577269.345934] [acn09:646169:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577269.345955] [acn09:646169:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577269.346293] [acn09:646169:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577269.350394] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577269.350399] [acn09:646169:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577269.350417] [acn09:646169:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577269.350897] [acn09:646169:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577269.351054] [acn09:646169:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.354933] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1453e80 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722577269.355035] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722577269.355039] [acn09:646169:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577269.355050] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577269.355054] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577269.355064] [acn09:646169:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577269.355070] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.355353] [acn09:646169:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577269.356142] [acn09:646169:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.356630] [acn09:646169:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577269.356773] [acn09:646169:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaa300 for remote flush
[1722577269.356775] [acn09:646169:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.357606] [acn09:646169:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577269.361158] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577269.361174] [acn09:646169:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577269.361186] [acn09:646169:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577269.361801] [acn09:646169:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577269.361955] [acn09:646169:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.362093] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c23010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722577269.362098] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722577269.362099] [acn09:646169:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577269.362103] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577269.362105] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577269.362110] [acn09:646169:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577269.362112] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.362360] [acn09:646169:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577269.363061] [acn09:646169:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.363287] [acn09:646169:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577269.363432] [acn09:646169:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb4900 for remote flush
[1722577269.363433] [acn09:646169:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.364194] [acn09:646169:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577269.380124] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577269.380128] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722577269.380129] [acn09:646169:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577269.380140] [acn09:646169:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577269.380616] [acn09:646169:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577269.380767] [acn09:646169:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.380904] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c1b010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722577269.380909] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722577269.380910] [acn09:646169:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577269.380914] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577269.380916] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577269.380921] [acn09:646169:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577269.380923] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.381166] [acn09:646169:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577269.381854] [acn09:646169:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.382087] [acn09:646169:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577269.382217] [acn09:646169:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ac00 for remote flush
[1722577269.382218] [acn09:646169:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.382998] [acn09:646169:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577269.398037] [acn09:646169:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577269.398042] [acn09:646169:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722577269.398044] [acn09:646169:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577269.398053] [acn09:646169:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577269.398357] [acn09:646169:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577269.398483] [acn09:646169:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.398619] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1476490 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722577269.398624] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722577269.398625] [acn09:646169:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577269.398629] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577269.398631] [acn09:646169:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577269.398635] [acn09:646169:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577269.398636] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.398720] [acn09:646169:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577269.399073] [acn09:646169:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.399264] [acn09:646169:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577269.399375] [acn09:646169:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24400 for remote flush
[1722577269.399376] [acn09:646169:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.400084] [acn09:646169:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577269.400127] [acn09:646169:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577269.400166] [acn09:646169:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577269.400167] [acn09:646169:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577269.400168] [acn09:646169:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577269.400169] [acn09:646169:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577269.400170] [acn09:646169:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577269.400171] [acn09:646169:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577269.400191] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577269.402289] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c14010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722577269.402297] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722577269.402346] [acn09:646169:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722577269.402368] [acn09:646169:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722577269.457691] [acn09:646169:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1457210 0x1457210 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722577269.464425] [acn09:646169:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722577269.464464] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577269.464490] [acn09:646169:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722577269.464502] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14ba67617018 of 4296680 bytes with 512 elements
[1722577269.465046] [acn09:646169:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1bf63b0 FIFO id 0x233003a va 0x14ba67a30000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577269.465069] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1bf63b0 using sysv/memory on worker 0x1bde580
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722577269.465143] [acn09:646169:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14ba6760e000 length 36864
[1722577269.465152] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577269.465947] [acn09:646169:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722577269.465950] [acn09:646169:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14ba671f5000 length 4296704
[1722577269.465953] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14ba671f5018 of 4296680 bytes with 512 elements
[1722577269.466193] [acn09:646169:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1bf6df0 FIFO id 0xc00000108009dc19 va 0x14ba6760e000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577269.466198] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1bf6df0 using posix/memory on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.466412] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.467027] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.467056] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.467058] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.467070] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.467963] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.467965] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.468215] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dad490: created RC QP 0x1e133 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.468640] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1dad490 using rc_verbs/mlx5_0:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.468848] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.468866] [acn09:646169:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722577269.468977] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d49010 of 8176 bytes with 127 elements
[1722577269.469783] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.469787] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.469788] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.469831] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.470078] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.470085] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.470302] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.470303] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.472614] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1ec1010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.472622] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.472679] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1cfaa70 using rc_mlx5/mlx5_0:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.472807] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.473192] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.473329] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c23400: created UD QP 0x1e136 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.473548] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.473738] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba67170018 of 544744 bytes with 128 elements
[1722577269.473740] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.473827] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577269.473843] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577269.473850] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577269.473860] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577269.473866] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577269.473877] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577269.473895] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577269.473903] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c23400: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577269.474109] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.476457] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1bf5070 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.476464] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.476493] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1c23400 using ud_verbs/mlx5_0:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.477594] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.477944] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.478088] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21eecd0: created UD QP 0x1e139 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.478091] [acn09:646169:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.478312] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.478464] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba670eb018 of 544744 bytes with 128 elements
[1722577269.478467] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.478477] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577269.478484] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577269.478490] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577269.478495] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577269.478500] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577269.478506] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577269.478512] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577269.478518] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21eecd0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577269.478520] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.478530] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.481248] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1d4c160 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.481256] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.481289] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x21eecd0 using ud_mlx5/mlx5_0:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.481479] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.481993] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.481997] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.481998] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.482007] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.482868] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.482870] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.483068] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2496460: created RC QP 0x1d7ab on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.483406] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2496460 using rc_verbs/mlx5_1:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.483560] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.483665] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x21f0010 of 8176 bytes with 127 elements
[1722577269.484255] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.484258] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.484259] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.484269] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.484467] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.484469] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.484753] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.484754] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.484758] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2422010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.484763] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.484790] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x19a05d0 using rc_mlx5/mlx5_1:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.484903] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.485233] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.485362] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21ef6e0: created UD QP 0x1d7ad on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.486265] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.486495] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba67066018 of 544744 bytes with 128 elements
[1722577269.486497] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.486516] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577269.486523] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577269.486529] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577269.486534] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577269.486539] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577269.486544] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577269.486549] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577269.486554] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21ef6e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577269.486689] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.486690] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1cee010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.486695] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.486719] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x21ef6e0 using ud_verbs/mlx5_1:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.487555] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.487966] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.488107] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21b8010: created UD QP 0x1d7b0 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.488109] [acn09:646169:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.488331] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.488490] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba66fe1018 of 544744 bytes with 128 elements
[1722577269.488493] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.488503] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577269.488510] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577269.488516] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577269.488521] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577269.488526] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577269.488531] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577269.488536] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577269.488541] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x21b8010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577269.488543] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.488551] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.488552] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2067010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.488558] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.488578] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x21b8010 using ud_mlx5/mlx5_1:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.488764] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.489411] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.489414] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.489415] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.489426] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.490313] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.490314] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.490530] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2472e70: created RC QP 0x1d758 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.490787] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2472e70 using rc_verbs/mlx5_2:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.490992] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.491096] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2354010 of 8176 bytes with 127 elements
[1722577269.491863] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.491866] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.491867] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.491910] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.492149] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.492151] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.492351] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.492352] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.492358] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x272e010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.492363] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.492397] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2624010 using rc_mlx5/mlx5_2:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.492541] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.492946] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.493137] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24948d0: created UD QP 0x1d75a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.494074] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.494274] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba66f5c018 of 544744 bytes with 128 elements
[1722577269.494277] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.494289] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577269.494297] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577269.494304] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577269.494311] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577269.494317] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577269.494323] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577269.494329] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577269.494336] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x24948d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577269.494503] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.494506] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2780010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.494510] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.494535] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x24948d0 using ud_verbs/mlx5_2:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.495401] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.495841] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.495997] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2351010: created UD QP 0x1d75e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.495999] [acn09:646169:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.496218] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.496391] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba66ed7018 of 544744 bytes with 128 elements
[1722577269.496394] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.496404] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577269.496412] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577269.496419] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577269.496425] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577269.496432] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577269.496438] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577269.496445] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577269.496451] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x2351010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577269.496453] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.496463] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.496465] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2278010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.496470] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.496494] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2351010 using ud_mlx5/mlx5_2:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.496743] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.497415] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.497424] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.497425] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.497470] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.498382] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.498384] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.498620] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28e5060: created RC QP 0x1de7a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.498886] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x28e5060 using rc_verbs/mlx5_3:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.499130] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.499228] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d23010 of 8176 bytes with 127 elements
[1722577269.500011] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.500014] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.500016] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.500064] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.500306] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.500309] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.500577] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.500579] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.500583] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x244b270 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.500588] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.500619] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2a30030 using rc_mlx5/mlx5_3:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.500779] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.501219] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.501398] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1bd8490: created UD QP 0x1de7c on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.502248] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.502435] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba66e52018 of 544744 bytes with 128 elements
[1722577269.502438] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.502449] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577269.502461] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577269.502470] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577269.502478] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577269.502486] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577269.502494] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577269.502502] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577269.502510] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x1bd8490: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577269.502669] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.502671] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2c3e010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.502676] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.502702] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1bd8490 using ud_verbs/mlx5_3:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.503590] [acn09:646169:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.504032] [acn09:646169:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.504194] [acn09:646169:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20a0150: created UD QP 0x1de7f on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.504196] [acn09:646169:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.504414] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.504570] [acn09:646169:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14ba66dcd018 of 544744 bytes with 128 elements
[1722577269.504573] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.504584] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577269.504591] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577269.504598] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577269.504605] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577269.504611] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577269.504618] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577269.504624] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577269.504631] [acn09:646169:0]        ud_iface.c:380  UCX  DEBUG iface 0x20a0150: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577269.504633] [acn09:646169:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.504643] [acn09:646169:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.123708 usec wanted: 2499.999795 usec
[1722577269.504645] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2cd8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.504650] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.504674] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x20a0150 using ud_mlx5/mlx5_3:1 on worker 0x1bde580
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722577269.504725] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577269.504739] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1cf8620 using cma/memory on worker 0x1bde580
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722577269.504775] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577269.504781] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1ad6020 using knem/memory on worker 0x1bde580
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722577269.504815] [acn09:646169:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722577269.504821] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2453400 using cuda_copy/cuda on worker 0x1bde580
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722577269.504849] [acn09:646169:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1da5030 using gdr_copy/cuda on worker 0x1bde580
[1722577269.504851] [acn09:646169:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722577269.511865] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2358c20 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511875] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722577269.511891] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x244b2b0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511893] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722577269.511897] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x244b2f0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511899] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722577269.511911] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x244b330 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511913] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722577269.511926] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x244b370 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511928] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722577269.511932] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x244b3b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511933] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722577269.511942] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x2f73530 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511944] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722577269.511951] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c204f0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511952] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722577269.511959] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c12b60 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511961] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722577269.511964] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c12af0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511965] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722577269.511975] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c20480 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511977] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722577269.512968] [acn09:646169:0]           async.c:231  UCX  DEBUG added async handler 0x1c1fe40 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722577269.512974] [acn09:646169:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722577269.512977] [acn09:646169:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1da5540 with event_channel 0x2f8aeb0 (fd=94)
[1722577269.512992] [acn09:646169:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1f0a0a0
[1722577269.513268] [acn09:646169:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14ba66dad000 to <no debug data> mem_type_ep:cuda
[1722577269.513350] [acn09:646169:0]          wireup.c:1223 UCX  DEBUG   ep 0x14ba66dad000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722577269.513354] [acn09:646169:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ba66dad000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577269.513355] [acn09:646169:0]          wireup.c:1246 UCX  DEBUG   ep 0x14ba66dad000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722577269.513356] [acn09:646169:0]          wireup.c:1249 UCX  DEBUG   ep 0x14ba66dad000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x14ba8544e240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x14ba8544dc50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8544e4e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x14ba8544d660
 uct_cuda_copy_ep_get_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14ba878d4ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14ba878d4e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14ba8d03b700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14ba8d03b710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x14ba8544d450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14ba8544d4f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x14ba8544c320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8d03b6f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14ba8d03b560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14ba8d03b570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x14ba8544cf80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8544ade0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8544cdd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8544cda0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8544ccd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba878d4e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x14ba8544c310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x14ba8d03b290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
