[1722577267.652059] [acn09:646170:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1490bba33000 size 141824
[1722577267.666393] [acn09:646170:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.382 MHz after 0.83 ms
[1722577267.666410] [acn09:646170:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1490bc2e6000
[1722577267.666422] [acn09:646170:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722577267.666431] [acn09:646170:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722577267.666434] [acn09:646170:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722577268.715420] [acn09:646170:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445381752.70 Hz
[1722577268.715533] [acn09:646170:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722577268.715539] [acn09:646170:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722577268.715541] [acn09:646170:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722577268.715544] [acn09:646170:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722577268.715725] [acn09:646170:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722577268.715729] [acn09:646170:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722577268.715735] [acn09:646170:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722577268.715736] [acn09:646170:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722577268.715737] [acn09:646170:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722577268.715738] [acn09:646170:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722577268.715754] [acn09:646170:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722577268.718790] [acn09:646170:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722577268.721822] [acn09:646170:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722577268.721881] [acn09:646170:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577268.722541] [acn09:646170:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1490b9ea11c0) from libuct_cuda.so.0 (0x1490b9e9a000), expected in libuct_cuda_gdrcopy.so.0 (1490b9e91000)
[1722577268.722552] [acn09:646170:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722577268.722568] [acn09:646170:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1490b9ea11c0) from libuct_cuda.so.0 (0x1490b9e9a000), expected in libuct_cuda_gdrcopy.so.0 (1490b9e91000)
[1722577268.722803] [acn09:646170:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722577269.348646] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id c8:00.0
[1722577269.348652] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722577269.348721] [acn09:646170:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722577269.349181] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722577269.349187] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722577269.349189] [acn09:646170:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722577269.352253] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577269.352257] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722577269.352258] [acn09:646170:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577269.352641] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577269.352643] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722577269.352644] [acn09:646170:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722577269.354353] [acn09:646170:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722577269.354354] [acn09:646170:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722577269.354374] [acn09:646170:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722577269.354662] [acn09:646170:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722577269.371045] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722577269.371051] [acn09:646170:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722577269.371064] [acn09:646170:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722577269.371371] [acn09:646170:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722577269.371502] [acn09:646170:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.374047] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x220f210 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722577269.374128] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722577269.374131] [acn09:646170:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722577269.374136] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722577269.374139] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722577269.374146] [acn09:646170:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722577269.374154] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.374251] [acn09:646170:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722577269.374634] [acn09:646170:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.374843] [acn09:646170:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722577269.374958] [acn09:646170:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb0b00 for remote flush
[1722577269.374959] [acn09:646170:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.375723] [acn09:646170:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577269.379017] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722577269.379030] [acn09:646170:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722577269.379040] [acn09:646170:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722577269.379543] [acn09:646170:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722577269.379671] [acn09:646170:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.379807] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a16010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722577269.379812] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722577269.379813] [acn09:646170:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722577269.379816] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722577269.379818] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722577269.379822] [acn09:646170:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722577269.379824] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.379909] [acn09:646170:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722577269.380260] [acn09:646170:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.380462] [acn09:646170:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722577269.380577] [acn09:646170:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb7300 for remote flush
[1722577269.380579] [acn09:646170:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.381333] [acn09:646170:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577269.384626] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722577269.384631] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722577269.384632] [acn09:646170:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722577269.384642] [acn09:646170:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722577269.385108] [acn09:646170:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722577269.385233] [acn09:646170:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.385365] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a0f010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722577269.385370] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722577269.385371] [acn09:646170:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722577269.385374] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722577269.385377] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722577269.385380] [acn09:646170:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722577269.385382] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.385472] [acn09:646170:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722577269.385827] [acn09:646170:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.386020] [acn09:646170:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722577269.386133] [acn09:646170:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x26300 for remote flush
[1722577269.386134] [acn09:646170:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.386900] [acn09:646170:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722577269.390510] [acn09:646170:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722577269.390514] [acn09:646170:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722577269.390516] [acn09:646170:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722577269.390527] [acn09:646170:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722577269.391161] [acn09:646170:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722577269.391313] [acn09:646170:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722577269.391449] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a08010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722577269.391454] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722577269.391455] [acn09:646170:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722577269.391458] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722577269.391460] [acn09:646170:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722577269.391465] [acn09:646170:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722577269.391467] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722577269.391708] [acn09:646170:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722577269.392406] [acn09:646170:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722577269.392642] [acn09:646170:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722577269.392771] [acn09:646170:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17500 for remote flush
[1722577269.392772] [acn09:646170:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722577269.393562] [acn09:646170:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722577269.393605] [acn09:646170:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722577269.393641] [acn09:646170:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722577269.393643] [acn09:646170:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722577269.393644] [acn09:646170:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722577269.393645] [acn09:646170:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722577269.393645] [acn09:646170:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722577269.393646] [acn09:646170:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722577269.393670] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722577269.396495] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x27a4de0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722577269.396503] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722577269.396565] [acn09:646170:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722577269.396659] [acn09:646170:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722577269.452466] [acn09:646170:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x224c210 0x224c210 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722577269.464426] [acn09:646170:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722577269.464462] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577269.464491] [acn09:646170:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722577269.464502] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1490b80b5018 of 4296680 bytes with 512 elements
[1722577269.465056] [acn09:646170:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bb0210 FIFO id 0x2330039 va 0x1490b84ce000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577269.465078] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2bb0210 using sysv/memory on worker 0x29e0170
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722577269.465149] [acn09:646170:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1490b80ac000 length 36864
[1722577269.465156] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722577269.465953] [acn09:646170:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722577269.465956] [acn09:646170:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1490a3ba5000 length 4296704
[1722577269.465959] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1490a3ba5018 of 4296680 bytes with 512 elements
[1722577269.466205] [acn09:646170:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bb0ae0 FIFO id 0xc00000108009dc1a va 0x1490b80ac000 size 36864 (128 x 256 elems)
Completed opening iface
[1722577269.466210] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2bb0ae0 using posix/memory on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.466414] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.467029] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.467056] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.467058] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.467070] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.467964] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.467966] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.468219] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ba11d0: created RC QP 0x1e134 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.468640] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2ba11d0 using rc_verbs/mlx5_0:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.468846] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.468860] [acn09:646170:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722577269.468976] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b3c010 of 8176 bytes with 127 elements
[1722577269.469803] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.469806] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.469808] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.469849] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.470081] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.470087] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.470365] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.470366] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.472612] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a07fd0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.472621] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.472676] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2aee7c0 using rc_mlx5/mlx5_0:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.472805] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.473138] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.473299] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ec24c0: created UD QP 0x1e135 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.473548] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.473728] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490b8026018 of 544744 bytes with 128 elements
[1722577269.473730] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.473825] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577269.473840] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577269.473848] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577269.473858] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577269.473866] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577269.473875] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577269.473894] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577269.473902] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ec24c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577269.474109] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.476429] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a15a80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.476436] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.476470] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2ec24c0 using ud_verbs/mlx5_0:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.477596] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722577269.478002] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.478131] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bb34b0: created UD QP 0x1e13a on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.478134] [acn09:646170:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.478342] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.478492] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a3b20018 of 544744 bytes with 128 elements
[1722577269.478495] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.478506] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80::88e9:a4ff:ff02:2254 to hash on device mlx5_0 port 1 index 0)
[1722577269.478514] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722577269.478520] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722577269.478526] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722577269.478531] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722577269.478536] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722577269.478541] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722577269.478546] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bb34b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722577269.478548] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.478558] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.481278] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2b19a10 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.481286] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.481318] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2bb34b0 using ud_mlx5/mlx5_0:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.481481] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.481996] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.482000] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.482001] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.482010] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.482869] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.482870] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.483066] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30f2c30: created RC QP 0x1d7aa on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.483332] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x30f2c30 using rc_verbs/mlx5_1:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.483508] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.483615] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x279f010 of 8176 bytes with 127 elements
[1722577269.484237] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.484240] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.484241] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.484251] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.484466] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.484468] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.484688] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.484689] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.484695] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a04af0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.484700] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.484729] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x27955d0 using rc_mlx5/mlx5_1:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.484842] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.485166] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.485334] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3287d50: created UD QP 0x1d7ac on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.486264] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.486437] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a3a9b018 of 544744 bytes with 128 elements
[1722577269.486439] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.486459] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577269.486470] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577269.486477] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577269.486485] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577269.486491] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577269.486498] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577269.486505] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577269.486513] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x3287d50: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577269.486690] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.486692] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e6f0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.486696] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.486721] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3287d50 using ud_verbs/mlx5_1:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.487594] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722577269.488022] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.488159] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe95e0: created UD QP 0x1d7b1 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.488160] [acn09:646170:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.488373] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.488708] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a3a16018 of 544744 bytes with 128 elements
[1722577269.488711] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.488721] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80::88e9:a4ff:ff02:4234 to hash on device mlx5_1 port 1 index 0)
[1722577269.488728] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722577269.488733] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722577269.488738] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722577269.488743] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722577269.488748] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722577269.488754] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722577269.488759] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe95e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722577269.488760] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.488768] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.488770] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e730 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.488775] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.488796] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2fe95e0 using ud_mlx5/mlx5_1:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.488969] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.489496] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.489500] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.489501] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.489512] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.490319] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.490321] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.490531] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x325e2e0: created RC QP 0x1d759 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.490837] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x325e2e0 using rc_verbs/mlx5_2:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.491030] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.491132] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3148010 of 8176 bytes with 127 elements
[1722577269.491881] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.491884] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.491885] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.491926] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.492150] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.492152] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.492419] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.492421] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.492425] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x3529010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.492430] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.492457] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x341f060 using rc_mlx5/mlx5_2:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.492597] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.493054] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.493223] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2af8300: created UD QP 0x1d75b on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.494075] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.494255] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a3991018 of 544744 bytes with 128 elements
[1722577269.494258] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.494268] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577269.494279] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577269.494288] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577269.494296] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577269.494305] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577269.494320] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577269.494327] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577269.494335] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2af8300: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577269.494502] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.494505] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x357b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.494509] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.494534] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2af8300 using ud_verbs/mlx5_2:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.495436] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722577269.495892] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.496049] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x312ae80: created UD QP 0x1d75f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.496051] [acn09:646170:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.496258] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.496504] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a390c018 of 544744 bytes with 128 elements
[1722577269.496507] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.496518] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80::88e9:a4ff:ff02:f15c to hash on device mlx5_2 port 1 index 0)
[1722577269.496526] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722577269.496532] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722577269.496539] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722577269.496545] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722577269.496552] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722577269.496558] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722577269.496565] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x312ae80: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722577269.496567] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.496577] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.496578] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x36bf010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.496583] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.496607] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x312ae80 using ud_mlx5/mlx5_2:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722577269.496835] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.497417] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722577269.497425] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722577269.497427] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.497474] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.498384] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.498391] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722577269.498622] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x36e0010: created RC QP 0x1de79 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722577269.498938] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x36e0010 using rc_verbs/mlx5_3:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722577269.499168] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.499267] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2fe3010 of 8176 bytes with 127 elements
[1722577269.500026] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722577269.500029] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722577269.500031] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722577269.500076] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722577269.500307] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722577269.500309] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.500521] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722577269.500523] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722577269.500529] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x325c010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722577269.500534] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722577269.500566] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x382b030 using rc_mlx5/mlx5_3:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722577269.500723] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.501155] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.501336] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fc92e0: created UD QP 0x1de7b on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.502249] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.502637] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a3887018 of 544744 bytes with 128 elements
[1722577269.502640] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.502651] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577269.502659] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577269.502665] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577269.502672] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577269.502679] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577269.502685] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577269.502692] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577269.502699] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc92e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577269.502773] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.502775] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x3a39010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722577269.502780] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.502803] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2fc92e0 using ud_verbs/mlx5_3:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722577269.503678] [acn09:646170:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722577269.504129] [acn09:646170:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722577269.504283] [acn09:646170:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fe24f0: created UD QP 0x1de80 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722577269.504284] [acn09:646170:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722577269.504501] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722577269.504641] [acn09:646170:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1490a3802018 of 544744 bytes with 128 elements
[1722577269.504644] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722577269.504655] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80::88e9:a4ff:ff02:4230 to hash on device mlx5_3 port 1 index 0)
[1722577269.504662] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722577269.504669] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722577269.504676] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722577269.504682] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722577269.504689] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722577269.504695] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722577269.504702] [acn09:646170:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fe24f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722577269.504704] [acn09:646170:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722577269.504714] [acn09:646170:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.387910 usec wanted: 2499.999844 usec
[1722577269.504715] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x3ad3010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722577269.504720] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722577269.504744] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2fe24f0 using ud_mlx5/mlx5_3:1 on worker 0x29e0170
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722577269.504791] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577269.504800] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2fd6b40 using cma/memory on worker 0x29e0170
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722577269.504835] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722577269.504840] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2fe8c90 using knem/memory on worker 0x29e0170
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722577269.504866] [acn09:646170:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722577269.504871] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3281ed0 using cuda_copy/cuda on worker 0x29e0170
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722577269.504897] [acn09:646170:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3146810 using gdr_copy/cuda on worker 0x29e0170
[1722577269.504899] [acn09:646170:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722577269.511803] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x3282b30 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511811] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722577269.511835] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x306c010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511838] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722577269.511842] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x3395010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511844] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722577269.511861] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e770 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511864] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722577269.511881] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e7b0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511883] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722577269.511887] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e670 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511888] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722577269.511896] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e7f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511897] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722577269.511900] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x323e830 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511902] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722577269.511913] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a0a320 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511914] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722577269.511917] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a08f30 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511919] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722577269.511929] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a08ec0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722577269.511931] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722577269.512900] [acn09:646170:0]           async.c:231  UCX  DEBUG added async handler 0x2a08c80 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722577269.512906] [acn09:646170:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722577269.512911] [acn09:646170:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x325b390 with event_channel 0x3d7e6c0 (fd=94)
[1722577269.512927] [acn09:646170:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x31470f0
[1722577269.513268] [acn09:646170:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1490b8003000 to <no debug data> mem_type_ep:cuda
[1722577269.513350] [acn09:646170:0]          wireup.c:1223 UCX  DEBUG   ep 0x1490b8003000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722577269.513354] [acn09:646170:0]          wireup.c:1246 UCX  DEBUG   ep 0x1490b8003000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722577269.513355] [acn09:646170:0]          wireup.c:1246 UCX  DEBUG   ep 0x1490b8003000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722577269.513356] [acn09:646170:0]          wireup.c:1249 UCX  DEBUG   ep 0x1490b8003000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
fnc ptr: 0x1490b9ea4240
 uct_cuda_copy_ep_put_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1490b9ea3c50
 uct_cuda_copy_ep_put_zcopy : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490b9ea44e0
 uct_cuda_copy_ep_get_short : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: 0x1490b9ea3660
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
fnc ptr: 0x1490bc323ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1490bc323e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1490c1a90700
 uct_base_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1490c1a90710
 uct_base_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x1490b9ea3450
 uct_cuda_copy_ep_t_new : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1490b9ea34f0
 uct_cuda_copy_ep_t_delete : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x1490b9ea2320
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490c1a906f0
 uct_base_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1490c1a90560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1490c1a90570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x1490b9ea2f80
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490b9ea0de0
 uct_cuda_base_iface_event_fd_get : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490b9ea2dd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490b9ea2da0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490b9ea2cd0
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490bc323e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x1490b9ea2310
 (null) : /apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx/libuct_cuda.so.0
fnc ptr: 0x1490c1a90290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
Some ep params: 
