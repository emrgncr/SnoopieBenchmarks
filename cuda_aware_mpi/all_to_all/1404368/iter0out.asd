[1722542027.698824] [acn04:3207472:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14a4d8685000 size 141824
[1722542027.713824] [acn04:3207472:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.346 MHz after 0.88 ms
[1722542027.713838] [acn04:3207472:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14a4d8f36000
[1722542027.713849] [acn04:3207472:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722542027.713855] [acn04:3207472:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722542027.713857] [acn04:3207472:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722542028.716582] [acn04:3207472:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444346153.85 Hz
[1722542028.716667] [acn04:3207472:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542028.716674] [acn04:3207472:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542028.716675] [acn04:3207472:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722542028.716680] [acn04:3207472:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542028.716689] [acn04:3207472:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542028.716692] [acn04:3207472:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542028.716698] [acn04:3207472:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542028.716699] [acn04:3207472:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542028.716700] [acn04:3207472:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542028.716700] [acn04:3207472:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542028.716722] [acn04:3207472:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722542028.718438] [acn04:3207472:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722542028.719120] [acn04:3207472:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722542028.719135] [acn04:3207472:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542028.719464] [acn04:3207472:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a4d2af11c0) from libuct_cuda.so.0 (0x14a4d2aea000), expected in libuct_cuda_gdrcopy.so.0 (14a4d2ae1000)
[1722542028.719472] [acn04:3207472:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722542028.719484] [acn04:3207472:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14a4d2af11c0) from libuct_cuda.so.0 (0x14a4d2aea000), expected in libuct_cuda_gdrcopy.so.0 (14a4d2ae1000)
[1722542028.719519] [acn04:3207472:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722542029.220381] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722542029.220389] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722542029.220484] [acn04:3207472:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542029.221393] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542029.221401] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722542029.221403] [acn04:3207472:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542029.224838] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.224841] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722542029.224842] [acn04:3207472:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.225400] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.225402] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722542029.225402] [acn04:3207472:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.228459] [acn04:3207472:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542029.228460] [acn04:3207472:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542029.228475] [acn04:3207472:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542029.228756] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542029.232335] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.232340] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.232357] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542029.232695] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542029.232827] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.235370] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x230ab00 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722542029.235479] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722542029.235483] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542029.235495] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542029.235509] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542029.235519] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542029.235526] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.235755] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542029.236176] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.236448] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542029.236593] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722542029.236594] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.237401] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.240457] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.240475] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.240486] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542029.240831] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542029.240958] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.241097] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x219b010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722542029.241102] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722542029.241103] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542029.241107] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542029.241109] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542029.241114] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542029.241115] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.241306] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542029.241677] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.241902] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542029.242031] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722542029.242032] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.242840] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.245981] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542029.245985] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722542029.245986] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542029.245997] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542029.246363] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542029.246503] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.246654] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x284a010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722542029.246659] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722542029.246660] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542029.246663] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542029.246665] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542029.246670] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542029.246671] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.246866] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542029.247251] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.247445] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542029.247584] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722542029.247585] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.248311] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.251440] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542029.251445] [acn04:3207472:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722542029.251446] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542029.251456] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542029.251767] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542029.251908] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.252053] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2abc010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722542029.252057] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722542029.252058] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542029.252061] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542029.252063] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542029.252069] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542029.252070] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.252257] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542029.252640] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.252844] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542029.252986] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722542029.252987] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.253671] [acn04:3207472:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542029.253703] [acn04:3207472:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542029.253736] [acn04:3207472:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542029.253737] [acn04:3207472:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542029.253738] [acn04:3207472:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542029.253738] [acn04:3207472:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542029.253739] [acn04:3207472:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542029.253739] [acn04:3207472:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542029.253770] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542029.255333] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2ab5010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722542029.255341] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722542029.255389] [acn04:3207472:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722542029.255417] [acn04:3207472:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722542029.310907] [acn04:3207472:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x22e93c0 0x22e93c0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722542029.318364] [acn04:3207472:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722542029.318397] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542029.318425] [acn04:3207472:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722542029.318435] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a4c2bc5018 of 4296680 bytes with 512 elements
[1722542029.318990] [acn04:3207472:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c49270 FIFO id 0xae8007 va 0x14a4d00fd000 size 36864 (128 x 256 elems)
[1722542029.319019] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2c49270 using sysv/memory on worker 0x29627b0
[1722542029.319086] [acn04:3207472:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a4d00f4000 length 36864
[1722542029.319093] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722542029.319899] [acn04:3207472:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722542029.319902] [acn04:3207472:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14a4c27ac000 length 4296704
[1722542029.319905] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14a4c27ac018 of 4296680 bytes with 512 elements
[1722542029.320159] [acn04:3207472:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c4a430 FIFO id 0xc00000108030f130 va 0x14a4d00f4000 size 36864 (128 x 256 elems)
[1722542029.320163] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2c4a430 using posix/memory on worker 0x29627b0
[1722542029.320311] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.320869] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.320896] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.320897] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.320908] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.321588] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.321590] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.321797] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c4f100: created RC QP 0xb8c4 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.322216] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2c4f100 using rc_verbs/mlx5_0:1 on worker 0x29627b0
[1722542029.322388] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.322402] [acn04:3207472:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722542029.322510] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c5e010 of 8176 bytes with 127 elements
[1722542029.323236] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.323240] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.323240] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.323280] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.323486] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.323492] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.323772] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.323773] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.325946] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2abc270 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.325954] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722542029.325997] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2a74430 using rc_mlx5/mlx5_0:1 on worker 0x29627b0
[1722542029.326106] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.326441] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.326578] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a94bf0: created UD QP 0xb8c6 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.326806] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.326984] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4d006e018 of 544744 bytes with 128 elements
[1722542029.326987] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.327000] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542029.327009] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542029.327015] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542029.327022] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542029.327031] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542029.327039] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542029.327049] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542029.327058] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a94bf0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542029.327151] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.329451] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2b95ae0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.329458] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722542029.329489] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2a94bf0 using ud_verbs/mlx5_0:1 on worker 0x29627b0
[1722542029.330289] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722542029.330617] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.330746] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f29d60: created UD QP 0xb8ca on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.330748] [acn04:3207472:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.330962] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.331106] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c2727018 of 544744 bytes with 128 elements
[1722542029.331109] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.331121] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722542029.331129] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722542029.331135] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722542029.331142] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722542029.331148] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722542029.331153] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722542029.331158] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722542029.331163] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f29d60: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722542029.331165] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.331173] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.333851] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2ac4fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.333859] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722542029.333889] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2f29d60 using ud_mlx5/mlx5_0:1 on worker 0x29627b0
[1722542029.334027] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.334378] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.334382] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.334383] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.334391] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.334967] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.334968] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.335134] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33399e0: created RC QP 0xb55a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.335415] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x33399e0 using rc_verbs/mlx5_1:1 on worker 0x29627b0
[1722542029.335570] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.335673] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2f46010 of 8176 bytes with 127 elements
[1722542029.336186] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.336189] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.336190] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.336198] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.336376] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.336378] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.336619] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.336620] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.336624] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x319a010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.336629] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722542029.336655] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2bc7db0 using rc_mlx5/mlx5_1:1 on worker 0x29627b0
[1722542029.336759] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.337086] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.337216] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3337e50: created UD QP 0xb55c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.337431] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.337734] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c26a2018 of 544744 bytes with 128 elements
[1722542029.337736] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.337747] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542029.337753] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542029.337759] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542029.337765] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542029.337770] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542029.337783] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542029.337789] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542029.337793] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3337e50: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542029.337871] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.337873] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32de010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.337877] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722542029.337899] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3337e50 using ud_verbs/mlx5_1:1 on worker 0x29627b0
[1722542029.338712] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722542029.339101] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.339239] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2dac0a0: created UD QP 0xb560 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.339240] [acn04:3207472:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.339457] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.339691] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c261d018 of 544744 bytes with 128 elements
[1722542029.339693] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.339704] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722542029.339711] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722542029.339716] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722542029.339721] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722542029.339727] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722542029.339732] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722542029.339737] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722542029.339742] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2dac0a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722542029.339743] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.339750] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.339751] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32ee7f0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.339756] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722542029.339775] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2dac0a0 using ud_mlx5/mlx5_1:1 on worker 0x29627b0
[1722542029.339922] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.340417] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.340420] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.340421] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.340457] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.341074] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.341076] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.341256] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2eef010: created RC QP 0xb3a6 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.341507] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2eef010 using rc_verbs/mlx5_2:1 on worker 0x29627b0
[1722542029.341648] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.341749] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2f5d010 of 8176 bytes with 127 elements
[1722542029.342374] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.342376] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.342377] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.342415] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.342629] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.342631] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.342828] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.342829] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.342834] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x35f1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.342838] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722542029.342866] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x33163f0 using rc_mlx5/mlx5_2:1 on worker 0x29627b0
[1722542029.342965] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.343341] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.343530] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3338940: created UD QP 0xb3a8 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.343773] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.343924] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c2598018 of 544744 bytes with 128 elements
[1722542029.343927] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.343937] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542029.343954] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542029.343960] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542029.343967] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542029.343973] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542029.343979] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542029.343985] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542029.343993] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x3338940: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542029.344073] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.344076] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x36bb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.344080] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722542029.344101] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x3338940 using ud_verbs/mlx5_2:1 on worker 0x29627b0
[1722542029.344976] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722542029.345390] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.345541] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b90620: created UD QP 0xb3ad on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.345543] [acn04:3207472:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.345758] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.345955] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c2513018 of 544744 bytes with 128 elements
[1722542029.345958] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.345967] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722542029.345974] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722542029.345979] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722542029.345983] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722542029.345988] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722542029.345993] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722542029.345998] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722542029.346003] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b90620: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722542029.346005] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.346011] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.346013] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x377e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.346018] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722542029.346038] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2b90620 using ud_mlx5/mlx5_2:1 on worker 0x29627b0
[1722542029.346186] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.346697] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722542029.346706] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722542029.346707] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.346744] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.347449] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.347450] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722542029.347656] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x379f010: created RC QP 0xb3a6 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722542029.347975] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x379f010 using rc_verbs/mlx5_3:1 on worker 0x29627b0
[1722542029.348119] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.348213] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x332e010 of 8176 bytes with 127 elements
[1722542029.348828] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722542029.348831] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722542029.348832] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722542029.348871] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722542029.349058] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722542029.349060] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.349316] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722542029.349317] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722542029.349322] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x3094010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722542029.349326] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722542029.349354] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x38ea030 using rc_mlx5/mlx5_3:1 on worker 0x29627b0
[1722542029.349455] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.349836] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.350000] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30984c0: created UD QP 0xb3a9 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.350236] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.350629] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c248e018 of 544744 bytes with 128 elements
[1722542029.350632] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.350643] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542029.350650] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542029.350655] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542029.350661] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542029.350666] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542029.350672] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542029.350677] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542029.350682] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x30984c0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542029.350753] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.350754] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x3af8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722542029.350759] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722542029.350781] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x30984c0 using ud_verbs/mlx5_3:1 on worker 0x29627b0
[1722542029.351578] [acn04:3207472:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722542029.352005] [acn04:3207472:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722542029.352153] [acn04:3207472:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a95cb0: created UD QP 0xb3ad on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722542029.352155] [acn04:3207472:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722542029.352374] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722542029.352588] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c2409018 of 544744 bytes with 128 elements
[1722542029.352590] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722542029.352601] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722542029.352607] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722542029.352613] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722542029.352618] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722542029.352623] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722542029.352628] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722542029.352634] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722542029.352639] [acn04:3207472:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a95cb0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722542029.352640] [acn04:3207472:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722542029.352647] [acn04:3207472:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.841266 usec wanted: 2499.999843 usec
[1722542029.352649] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2b8b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722542029.352654] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722542029.352676] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a95cb0 using ud_mlx5/mlx5_3:1 on worker 0x29627b0
[1722542029.352707] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542029.352715] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2ff9230 using cma/memory on worker 0x29627b0
[1722542029.352736] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722542029.352739] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2c613e0 using knem/memory on worker 0x29627b0
[1722542029.352759] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722542029.352763] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2bee2d0 using cuda_copy/cuda on worker 0x29627b0
[1722542029.352776] [acn04:3207472:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2f43850 using gdr_copy/cuda on worker 0x29627b0
[1722542029.352778] [acn04:3207472:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722542029.356709] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2a967d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356719] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722542029.356745] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x3033a00 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356748] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722542029.356752] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2bc5010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356754] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722542029.356776] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32ee830 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356779] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722542029.356797] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32ee870 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356799] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722542029.356803] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32ee8b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356805] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722542029.356812] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32ee8f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356822] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722542029.356825] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x32ee930 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356827] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722542029.356838] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x219ad10 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356840] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722542029.356842] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2c59200 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356844] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722542029.356856] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2c5a210 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722542029.356858] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722542029.357885] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2c58b50 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722542029.357891] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722542029.357897] [acn04:3207472:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2f43d60 with event_channel 0x3e2e6d0 (fd=94)
[1722542029.357918] [acn04:3207472:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x34ef790
[1722542029.358001] [acn04:3207472:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a4d004b000 to <no debug data> mem_type_ep:cuda
[1722542029.358096] [acn04:3207472:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a4d004b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722542029.358099] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.358100] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722542029.358101] [acn04:3207472:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a4d004b000: err mode 0, flags 0x1
[1722542029.358121] [acn04:3207472:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a4d004b040 to <no debug data> mem_type_ep:cuda-managed
[1722542029.358149] [acn04:3207472:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a4d004b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722542029.358150] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.358151] [acn04:3207472:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a4d004b040: err mode 0, flags 0x1
[1722542029.358154] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722542029.358155] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722542029.358156] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722542029.358160] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722542029.358161] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722542029.358161] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722542029.358163] [acn04:3207472:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722542029.358364] [acn04:3207472:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722542029.358364] [acn04:3207472:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722542029.358365] [acn04:3207472:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722542029.359618] [acn04:3207472:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722542029.359622] [acn04:3207472:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722542029.359622] [acn04:3207472:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722542029.359625] [acn04:3207472:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722542029.359627] [acn04:3207472:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722542029.359627] [acn04:3207472:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722542029.359628] [acn04:3207472:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722542029.359629] [acn04:3207472:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722542029.359629] [acn04:3207472:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722542029.359630] [acn04:3207472:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722542029.359872] [acn04:3207472:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722542029.361092] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722542029.361095] [acn04:3207472:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722542029.366726] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.366728] [acn04:3207472:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.367399] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.367401] [acn04:3207472:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.370498] [acn04:3207472:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722542029.370504] [acn04:3207472:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722542029.370516] [acn04:3207472:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722542029.370757] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722542029.386100] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722542029.386103] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722542029.386117] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722542029.386475] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722542029.386630] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.386807] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x3b00a70 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722542029.386812] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722542029.386814] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722542029.386823] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722542029.386826] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722542029.386832] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722542029.386834] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.386928] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722542029.387297] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.387515] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722542029.387651] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28d00 for remote flush
[1722542029.387652] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.388441] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.391591] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722542029.391595] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722542029.391605] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722542029.392168] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722542029.392316] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.392460] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2b9b010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722542029.392465] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722542029.392466] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722542029.392469] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722542029.392471] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722542029.392477] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722542029.392478] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.392576] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722542029.392948] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.393156] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722542029.393276] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25e00 for remote flush
[1722542029.393278] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.394016] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.397225] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722542029.397228] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722542029.397240] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722542029.397946] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722542029.398090] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.398230] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2ff8740 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722542029.398235] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722542029.398235] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722542029.398238] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722542029.398240] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722542029.398245] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722542029.398247] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.398337] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722542029.398701] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.398903] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722542029.399043] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23d00 for remote flush
[1722542029.399044] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.399757] [acn04:3207472:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722542029.402912] [acn04:3207472:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722542029.402915] [acn04:3207472:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722542029.402925] [acn04:3207472:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722542029.403327] [acn04:3207472:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722542029.403449] [acn04:3207472:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722542029.403581] [acn04:3207472:0]           async.c:231  UCX  DEBUG added async handler 0x2f26010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722542029.403586] [acn04:3207472:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722542029.403587] [acn04:3207472:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722542029.403590] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722542029.403592] [acn04:3207472:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722542029.403596] [acn04:3207472:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722542029.403598] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722542029.403694] [acn04:3207472:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722542029.404035] [acn04:3207472:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722542029.404220] [acn04:3207472:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722542029.404349] [acn04:3207472:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff800 for remote flush
[1722542029.404350] [acn04:3207472:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722542029.405034] [acn04:3207472:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722542029.405060] [acn04:3207472:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722542029.405083] [acn04:3207472:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722542029.405084] [acn04:3207472:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722542029.405085] [acn04:3207472:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722542029.405085] [acn04:3207472:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722542029.405086] [acn04:3207472:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722542029.405086] [acn04:3207472:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722542029.405095] [acn04:3207472:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722542029.405121] [acn04:3207472:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3a56140 0x3a56140 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722542029.405389] [acn04:3207472:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a4d004b080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e0b8
protocols: 
0x3619060 proto: reconfig, max_len: 18446744073709551615
[1722542029.409922] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14a4b3800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828ece0
protocols: 
0x3b9a8a0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e8d8
protocols: 
0x2f26e40 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f500
protocols: 
0x2f26f50 proto: rndv/ats, max_len: 0
[1722542029.410112] [acn04:3207472:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542029.410113] [acn04:3207472:0]   | 0x22e93c0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542029.410113] [acn04:3207472:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.410114] [acn04:3207472:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542029.410114] [acn04:3207472:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.410114] [acn04:3207472:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.410114] [acn04:3207472:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.410115] [acn04:3207472:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828fc68
protocols: 
0x3619be0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f500
protocols: 
0x2f26f50 proto: rndv/ats, max_len: 0
[1722542029.410174] [acn04:3207472:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722542029.410174] [acn04:3207472:0]   | 0x22e93c0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542029.410175] [acn04:3207472:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.410175] [acn04:3207472:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722542029.410175] [acn04:3207472:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.410175] [acn04:3207472:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.410175] [acn04:3207472:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.410176] [acn04:3207472:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828fc68
protocols: 
0x3ad78f0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e0b8
protocols: 
0x3619060 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828ece0
protocols: 
0x3828f10 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e8d8
protocols: 
0x2f26e40 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f500
protocols: 
0x38284c0 proto: rndv/ats, max_len: 0
[1722542029.410449] [acn04:3207472:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722542029.410450] [acn04:3207472:0]   | 0x22e93c0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542029.410450] [acn04:3207472:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722542029.410450] [acn04:3207472:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722542029.410451] [acn04:3207472:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542029.410451] [acn04:3207472:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542029.410451] [acn04:3207472:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.410451] [acn04:3207472:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828fc68
protocols: 
0x38283d0 proto: egr/short, max_len: 92
[1722542029.410456] [acn04:3207472:0]      ucp_worker.c:1887 UCX  INFO    0x22e93c0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722542029.410459] [acn04:3207472:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a4d004b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722542029.410475] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542029.410477] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.410479] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722542029.410480] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722542029.410481] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722542029.410482] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722542029.410483] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722542029.410483] [acn04:3207472:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a4d004b080: err mode 0, flags 0x1
[1722542029.410517] [acn04:3207472:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2dac010: attached remote segment id 0xae8007 at 0x14a4d0168000 cookie 0x3de2898e2d922830
[1722542029.410545] [acn04:3207472:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2dac010, connected to remote FIFO id 0xae8007
[1722542029.411558] [acn04:3207472:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722542029.411656] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ff9130
[1722542029.411664] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b080: wireup_ep 0x2c2f010 created next_ep 0x2ff9130 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542029.412585] [acn04:3207472:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722542029.412670] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2973fd0
[1722542029.417295] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a4b1000018 of 39845864 bytes with 4752 elements
[1722542029.417366] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b080: wireup_ep 0x2a9b5d0 created next_ep 0x2973fd0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542029.418400] [acn04:3207472:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722542029.418490] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x23353a0
[1722542029.423095] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a49d800018 of 39845864 bytes with 4752 elements
[1722542029.423167] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b080: wireup_ep 0x3e63d00 created next_ep 0x23353a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542029.424120] [acn04:3207472:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722542029.424209] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x232e660
[1722542029.428856] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14a49b000018 of 39845864 bytes with 4752 elements
[1722542029.428920] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b080: wireup_ep 0x2ac2010 created next_ep 0x232e660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542029.428957] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.428968] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.428989] [acn04:3207472:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x36c3910 iface=0x2b90620 id=0
[1722542029.428995] [acn04:3207472:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1115 qpn 0xb3ad epid 0 ep 0x36c3910 connected to IFACE lid 1115 fe80::pkey 0xffff  qpn 0xb3ad
[1722542029.428997] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.429002] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.429741] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14a4c1e00018 of 6291432 bytes with 1489 elements
[1722542029.432329] [acn04:3207472:0]           async.c:231  UCX  DEBUG   added async handler 0x3c2b4f0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722542029.432348] [acn04:3207472:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a4d004b080: wireup_ep 0x2ac2010 created aux_ep 0x36c3910 to <no debug data> using ud_mlx5/mlx5_2:1
[1722542029.432356] [acn04:3207472:0]          wireup.c:1674 UCX  DEBUG ep 0x14a4d004b080: send wireup request (flags=0x80)
[1722542029.432433] [acn04:3207472:a]        ib_iface.c:844  UCX  DEBUG iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.432466] [acn04:3207472:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x36c3910(iface=0x2b90620 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722542029.456510] [acn04:3207472:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14a4c0800018 of 20971496 bytes with 4964 elements
[1722542029.456625] [acn04:3207472:a]        ib_iface.c:844  UCX  DEBUG   iface 0x33163f0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.469507] [acn04:3207472:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b0 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb3b0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.469508] [acn04:3207472:a]        ib_iface.c:844  UCX  DEBUG   iface 0x38ea030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542029.491506] [acn04:3207472:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b0 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb3b0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.491507] [acn04:3207472:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2a74430: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542029.513507] [acn04:3207472:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb8cd on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb8cd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.513508] [acn04:3207472:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2bc7db0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542029.535505] [acn04:3207472:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb563 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb563 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.535523] [acn04:3207472:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14a4d004b0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e0b8
protocols: 
0x40e1fe0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828ece0
protocols: 
0x3bb30d0 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e8d8
protocols: 
0x2ce2500 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f500
protocols: 
0x2ce2610 proto: rndv/ats, max_len: 0
[1722542029.535889] [acn04:3207472:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542029.535890] [acn04:3207472:0]   | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722542029.535890] [acn04:3207472:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.535899] [acn04:3207472:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542029.535899] [acn04:3207472:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.535899] [acn04:3207472:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.535900] [acn04:3207472:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.535900] [acn04:3207472:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828fc68
protocols: 
0x3e1c7e0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f500
protocols: 
0x2ce2610 proto: rndv/ats, max_len: 0
[1722542029.535954] [acn04:3207472:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722542029.535954] [acn04:3207472:0]   | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722542029.535955] [acn04:3207472:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722542029.535955] [acn04:3207472:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722542029.535955] [acn04:3207472:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722542029.535955] [acn04:3207472:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722542029.535955] [acn04:3207472:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.535956] [acn04:3207472:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828fc68
protocols: 
0x40cda00 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e0b8
protocols: 
0x40e1fe0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828ece0
protocols: 
0x3c3f150 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e8d8
protocols: 
0x2ce2500 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f500
protocols: 
0x3c3e6c0 proto: rndv/ats, max_len: 0
[1722542029.536176] [acn04:3207472:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722542029.536176] [acn04:3207472:0]   | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722542029.536176] [acn04:3207472:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722542029.536177] [acn04:3207472:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722542029.536177] [acn04:3207472:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722542029.536177] [acn04:3207472:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722542029.536177] [acn04:3207472:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722542029.536178] [acn04:3207472:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828fc68
protocols: 
0x3c3e5d0 proto: egr/short, max_len: 92
[1722542029.536181] [acn04:3207472:0]      ucp_worker.c:1887 UCX  INFO    0x22e93c0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722542029.536183] [acn04:3207472:0]          wireup.c:1223 UCX  DEBUG   ep 0x14a4d004b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722542029.536185] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722542029.536186] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722542029.536187] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722542029.536188] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722542029.536189] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722542029.536190] [acn04:3207472:0]          wireup.c:1246 UCX  DEBUG   ep 0x14a4d004b0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722542029.536191] [acn04:3207472:0]          wireup.c:1249 UCX  DEBUG   ep 0x14a4d004b0c0: err mode 0, flags 0x2
[1722542029.536200] [acn04:3207472:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3bcd5b0: attached remote segment id 0xae8008 at 0x14a4d0042000 cookie (nil)
[1722542029.536217] [acn04:3207472:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3bcd5b0, connected to remote FIFO id 0xae8008
[1722542029.536611] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3bcb300
[1722542029.536613] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b0c0: wireup_ep 0x3c2bd00 created next_ep 0x3bcb300 to <no debug data> using rc_mlx5/mlx5_2:1
[1722542029.536999] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3df5920
[1722542029.537000] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b0c0: wireup_ep 0x23516e0 created next_ep 0x3df5920 to <no debug data> using rc_mlx5/mlx5_3:1
[1722542029.537369] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3dfcb00
[1722542029.537370] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b0c0: wireup_ep 0x23421f0 created next_ep 0x3dfcb00 to <no debug data> using rc_mlx5/mlx5_0:1
[1722542029.537648] [acn04:3207472:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2332da0
[1722542029.537649] [acn04:3207472:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14a4d004b0c0: wireup_ep 0x23296e0 created next_ep 0x2332da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722542029.537661] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.537663] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.537666] [acn04:3207472:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2be7da0 iface=0x2b90620 id=1
[1722542029.537674] [acn04:3207472:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1115 qpn 0xb3ad epid 1 ep 0x2be7da0 connected to IFACE lid 1115 fe80::pkey 0xffff  qpn 0xb3ac
[1722542029.537675] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.537677] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b90620: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.537679] [acn04:3207472:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14a4d004b0c0: wireup_ep 0x23296e0 created aux_ep 0x2be7da0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722542029.537686] [acn04:3207472:0]          wireup.c:1674 UCX  DEBUG ep 0x14a4d004b0c0: send wireup request (flags=0x40)
[1722542029.537863] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b080: destroy wireup ep 0x2c2f010
[1722542029.537867] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b080: destroy wireup ep 0x2a9b5d0
[1722542029.537868] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b080: destroy wireup ep 0x3e63d00
[1722542029.537869] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b080: destroy wireup ep 0x2ac2010
[1722542029.537879] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3dbe344 of 57428 bytes with 128 elements
[1722542029.538052] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x2b90620 ud_mlx5/mlx5_2:1
[1722542029.538055] [acn04:3207472:0]           ud_ep.c:1783 UCX  DEBUG ep 0x36c3910: disconnect
[1722542029.546742] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33163f0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722542029.546916] [acn04:3207472:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b4 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb3b5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.546918] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x38ea030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722542029.547084] [acn04:3207472:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb3b4 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb3b5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.547085] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a74430: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722542029.547254] [acn04:3207472:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb8d1 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb8d2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722542029.547255] [acn04:3207472:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bc7db0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722542029.547397] [acn04:3207472:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb567 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb568 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffd68290398, size: 8 
param memory type: -655267616 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3207472'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x22e93c0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x22e93c0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x22e93c0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x22e93c0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x22e93c0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x22e93c0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd68290390, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2c49270, md: 0x216b2d0, ops: 0x14a4de702f40 comp: 0x14a4de702e40, name: 0x14a4de702e40: 
j: 0, ep context name: sysv 
(nil)  get md comp base: 0x2c613e0, md: 0x2314b40, ops: 0x14a4d2b06560 comp: 0x14a4d2b06460, name: 0x14a4d2b06460: 
j: 1, ep context name: knem 
(nil)  get md comp base: 0x3c2bd08, md: 0x3bcb300, ops: 0x33163f0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
0x43472d332e392e31  get md comp base: 0x23516e8, md: 0x3df5920, ops: 0x38ea030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
(nil)  get md comp base: 0x23421f8, md: 0x3dfcb00, ops: 0x2a74430 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
(nil)  ----------------------EP INFO: ---------------------
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
# | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x2c49270, md: 0x216b2d0, ops: 0x14a4de702f40 comp: 0x14a4de702e40, name: 0x14a4de702e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2c613e0, md: 0x2314b40, ops: 0x14a4d2b06560 comp: 0x14a4d2b06460, name: 0x14a4d2b06460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3c2bd08, md: 0x3bcb300, ops: 0x33163f0 comp: (nil), name: (nil): 
get md comp base: 0x23516e8, md: 0x3df5920, ops: 0x38ea030 comp: (nil), name: (nil): 
get md comp base: 0x23421f8, md: 0x3dfcb00, ops: 0x2a74430 comp: (nil), name: (nil): 
[pid:3207472]NDEV: 2 localrank: 0 hostname: acn04 
[pid:3207472]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3207472]CUDA FIRST INT: 1814549685
BEGIN ITER 0x14a487200000 0x14a48720a000
Create request no 0
ISEND to 1 0x14a487200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14a487200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2c49270, md: 0x216b2d0, ops: 0x14a4de702f40 comp: 0x14a4de702e40, name: 0x14a4de702e40: 
j: 0, ep context name: sysv 
(nil)  get md comp base: 0x2c613e0, md: 0x2314b40, ops: 0x14a4d2b06560 comp: 0x14a4d2b06460, name: 0x14a4d2b06460: 
j: 1, ep context name: knem 
(nil)  get md comp base: 0x3c2bd08, md: 0x3bcb300, ops: 0x33163f0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
0x43472d332e392e31  get md comp base: 0x23516e8, md: 0x3df5920, ops: 0x38ea030 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
(nil)  get md comp base: 0x23421f8, md: 0x3dfcb00, ops: 0x2a74430 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
(nil)  ----------------------EP INFO: ---------------------
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
# | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e428
protocols: 
0x4b35390 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f050
protocols: 
0x4b37b10 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722542029.839082] [acn04:3207472:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e3e8
protocols: 
0x4b2deb0 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f010
protocols: 
0x4b31080 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828e450
protocols: 
0x4b31080 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828ec48
protocols: 
0x4b32e90 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f870
protocols: 
0x4b32ce0 proto: rndv/ats, max_len: 0
[1722542029.839810] [acn04:3207472:0]   +----------------------------+----------------------------------------------------------+
[1722542029.839810] [acn04:3207472:0]   | 0x22e93c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722542029.839811] [acn04:3207472:0]   +----------------------------+-------------------------------------------------------+--+
[1722542029.839811] [acn04:3207472:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722542029.839811] [acn04:3207472:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd6828ffe0
protocols: 
0x4b3b2d0 proto: tag/rndv, max_len: 18446744073709551615
[1722542029.841964] [acn04:3207472:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a487200000..0x14a48720a000 lkey 0x27caf8 offset 0x130 on mlx5_0 rkey 0x27f500
[1722542029.842070] [acn04:3207472:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a487200000..0x14a48720a000 lkey 0x35955 offset 0x108 on mlx5_1 rkey 0x1fdf00
[1722542029.842182] [acn04:3207472:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a487200000..0x14a48720a000 lkey 0x30d21 offset 0x1c8 on mlx5_2 rkey 0x1fc300
[1722542029.842291] [acn04:3207472:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14a487200000..0x14a48720a000 lkey 0x1fe431 offset 0x1f0 on mlx5_3 rkey 0x1fe700
exit ucp_tag_send_nbx
Return val: 0x3dcc2c8 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2c49270, md: 0x216b2d0, ops: 0x14a4de702f40 comp: 0x14a4de702e40, name: 0x14a4de702e40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2c613e0, md: 0x2314b40, ops: 0x14a4d2b06560 comp: 0x14a4d2b06460, name: 0x14a4d2b06460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3c2bd08, md: 0x3bcb300, ops: 0x33163f0 comp: (nil), name: (nil): 
get md comp base: 0x23516e8, md: 0x3df5920, ops: 0x38ea030 comp: (nil), name: (nil): 
get md comp base: 0x23421f8, md: 0x3dfcb00, ops: 0x2a74430 comp: (nil), name: (nil): 
[1722542029.842329] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b0c0: destroy wireup ep 0x3c2bd00
[1722542029.842331] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b0c0: destroy wireup ep 0x23516e0
[1722542029.842332] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b0c0: destroy wireup ep 0x23421f0
[1722542029.842333] [acn04:3207472:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14a4d004b0c0: destroy wireup ep 0x23296e0
[1722542029.842336] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x2b90620 ud_mlx5/mlx5_2:1
[1722542029.842340] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x3c2b4f0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722542029.842341] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x3c2b4f0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722542029.842347] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x3c2b4f0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722542029.842351] [acn04:3207472:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2be7da0: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd6828f4d8
protocols: 
0x4b3e3d0 proto: rndv/put/mtype, max_len: 524288
[1722542029.846286] [acn04:3207472:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722542029.846286] [acn04:3207472:0]   | 0x22e93c0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722542029.846287] [acn04:3207472:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722542029.846287] [acn04:3207472:0]   |                     0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1722542029.846287] [acn04:3207472:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd682900a8
protocols: 
0x4b40cd0 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
[pid:3207472]CUDA RECV INT: 0 FROM 1
[1722542029.847028] [acn04:3207472:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a4d004b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722542029.847033] [acn04:3207472:0]           flush.c:381  UCX  DEBUG close ep 0x14a4d004b080
[1722542029.847048] [acn04:3207472:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14a4d004b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722542029.847049] [acn04:3207472:0]           flush.c:381  UCX  DEBUG close ep 0x14a4d004b0c0
[1722542029.847053] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4ae2fe0 of 16472 bytes with 257 elements
[1722542029.847055] [acn04:3207472:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4ae7040 of 16472 bytes with 256 elements
[1722542029.847059] [acn04:3207472:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14a4d004b0c0: flags 0x497 close flushed callback for request 0x3dcc1c0
[1722542029.847063] [acn04:3207472:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14a4d004b0c0: disconnected with request 0x3dcc1c0, Success
[1722542029.868533] [acn04:3207472:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x29627b0
[1722542029.868535] [acn04:3207472:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x29627b0: destroy all endpoints
[1722542029.868537] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[0]=0x2dac010
[1722542029.868540] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[1]=0x2bab0c0
[1722542029.868541] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[2]=0x2ff9130
[1722542029.868542] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[3]=0x2973fd0
[1722542029.868542] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[4]=0x23353a0
[1722542029.868543] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[5]=0x232e660
[1722542029.868543] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b080: purge uct_ep[6]=0x3b9aa90
[1722542029.868545] [acn04:3207472:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a4d004b080: destroy
[1722542029.868547] [acn04:3207472:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a4d004b080: cleanup lanes
[1722542029.868548] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[0]=0x2dac010
[1722542029.868549] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x2c49270 sysv/memory
[1722542029.868637] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[1]=0x2bab0c0
[1722542029.868638] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x2c613e0 knem/memory
[1722542029.868641] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[2]=0x2ff9130
[1722542029.868642] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x33163f0 rc_mlx5/mlx5_2:1
[1722542029.868648] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2ff9178 num 0xb3b0 to state 6
[1722542029.869149] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ff9130
[1722542029.869154] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[3]=0x2973fd0
[1722542029.869154] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x38ea030 rc_mlx5/mlx5_3:1
[1722542029.869155] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2974018 num 0xb3b0 to state 6
[1722542029.869640] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2973fd0
[1722542029.869642] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[4]=0x23353a0
[1722542029.869642] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x2a74430 rc_mlx5/mlx5_0:1
[1722542029.869643] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23353e8 num 0xb8cd to state 6
[1722542029.869922] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x23353a0
[1722542029.869923] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[5]=0x232e660
[1722542029.869923] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x2bc7db0 rc_mlx5/mlx5_1:1
[1722542029.869925] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x232e6a8 num 0xb563 to state 6
[1722542029.870363] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x232e660
[1722542029.870364] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b080: pending & destroy uct_ep[6]=0x3b9aa90
[1722542029.870364] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b080: unprogress iface 0x2bee2d0 cuda_copy/cuda
[1722542029.870377] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b0c0: purge uct_ep[0]=0x3bcd5b0
[1722542029.870385] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b0c0: purge uct_ep[1]=0x2bed7c0
[1722542029.870386] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b0c0: purge uct_ep[2]=0x3bcb300
[1722542029.870387] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b0c0: purge uct_ep[3]=0x3df5920
[1722542029.870387] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b0c0: purge uct_ep[4]=0x3dfcb00
[1722542029.870388] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b0c0: purge uct_ep[5]=0x2332da0
[1722542029.870388] [acn04:3207472:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a4d004b0c0: destroy
[1722542029.870389] [acn04:3207472:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a4d004b0c0: cleanup lanes
[1722542029.870390] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b0c0: pending & destroy uct_ep[0]=0x3bcd5b0
[1722542029.870390] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x2c49270 sysv/memory
[1722542029.870443] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b0c0: pending & destroy uct_ep[1]=0x2bed7c0
[1722542029.870444] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x2c613e0 knem/memory
[1722542029.870444] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b0c0: pending & destroy uct_ep[2]=0x3bcb300
[1722542029.870445] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x33163f0 rc_mlx5/mlx5_2:1
[1722542029.870446] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3bcb348 num 0xb3b4 to state 6
[1722542029.870703] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3bcb300
[1722542029.870704] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b0c0: pending & destroy uct_ep[3]=0x3df5920
[1722542029.870704] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x38ea030 rc_mlx5/mlx5_3:1
[1722542029.870705] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3df5968 num 0xb3b4 to state 6
[1722542029.870999] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3df5920
[1722542029.871000] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b0c0: pending & destroy uct_ep[4]=0x3dfcb00
[1722542029.871001] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x2a74430 rc_mlx5/mlx5_0:1
[1722542029.871001] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3dfcb48 num 0xb8d1 to state 6
[1722542029.871268] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3dfcb00
[1722542029.871269] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b0c0: pending & destroy uct_ep[5]=0x2332da0
[1722542029.871269] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b0c0: unprogress iface 0x2bc7db0 rc_mlx5/mlx5_1:1
[1722542029.871270] [acn04:3207472:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2332de8 num 0xb567 to state 6
[1722542029.871534] [acn04:3207472:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2332da0
[1722542029.871535] [acn04:3207472:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x29627b0: destroy internal endpoints
[1722542029.871536] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b000: purge uct_ep[0]=0x2a99d10
[1722542029.871536] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b000: purge uct_ep[1]=0x2ac1120
[1722542029.871537] [acn04:3207472:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a4d004b000: destroy
[1722542029.871538] [acn04:3207472:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a4d004b000: cleanup lanes
[1722542029.871538] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b000: pending & destroy uct_ep[0]=0x2a99d10
[1722542029.871539] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b000: unprogress iface 0x2bee2d0 cuda_copy/cuda
[1722542029.871540] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b000: pending & destroy uct_ep[1]=0x2ac1120
[1722542029.871541] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b000: unprogress iface 0x2f43850 gdr_copy/cuda
[1722542029.871546] [acn04:3207472:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14a4d004b040: purge uct_ep[0]=0x2baa8f0
[1722542029.871547] [acn04:3207472:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14a4d004b040: destroy
[1722542029.871547] [acn04:3207472:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14a4d004b040: cleanup lanes
[1722542029.871547] [acn04:3207472:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14a4d004b040: pending & destroy uct_ep[0]=0x2baa8f0
[1722542029.871548] [acn04:3207472:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14a4d004b040: unprogress iface 0x2bee2d0 cuda_copy/cuda
[1722542029.871550] [acn04:3207472:0]      ucp_worker.c:237  UCX  DEBUG worker 0x29627b0: remove active message handlers
[1722542029.871572] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722542029.871576] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542029.871577] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542029.871577] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722542029.871578] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722542029.871584] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722542029.871593] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2c58b50 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722542029.871594] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2c58b50 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722542029.871599] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2c58b50 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722542029.871608] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2a967d0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.871609] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2a967d0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.871611] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2a967d0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.871863] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542029.871925] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x3033a00 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.871926] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x3033a00 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.871929] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x3033a00 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.872326] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722542029.872341] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc5010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.872342] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc5010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.872344] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2bc5010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.872349] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.873088] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.873089] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.873090] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.873096] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.873400] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32ee830 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.873401] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32ee830 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.873402] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32ee830 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.874201] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2abc270 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.874202] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2abc270 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.874203] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2abc270 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.874207] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.874209] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.874524] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.874524] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.874609] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.874610] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.874877] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2b95ae0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.874878] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2b95ae0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.874880] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2b95ae0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.874884] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a94bf0): cep cleanup
[1722542029.874885] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.874939] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.875311] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a94bf0): ptr_array cleanup
[1722542029.875492] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2ac4fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.875493] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2ac4fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.875495] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2ac4fc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.875496] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f29d60): cep cleanup
[1722542029.875496] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.875552] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.875940] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f29d60): ptr_array cleanup
[1722542029.876121] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32ee870 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.876122] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32ee870 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.876124] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32ee870 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.876126] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.876817] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.876818] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.876818] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.876819] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.877102] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32ee8b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.877103] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32ee8b0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.877105] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32ee8b0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.877869] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x319a010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.877869] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x319a010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.877871] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x319a010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.877876] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.877877] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.878182] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.878183] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.878262] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.878264] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.878533] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32de010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.878534] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32de010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.878536] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32de010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.878537] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x3337e50): cep cleanup
[1722542029.878537] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.878588] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.879022] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x3337e50): ptr_array cleanup
[1722542029.879201] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32ee7f0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.879202] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32ee7f0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.879204] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32ee7f0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.879205] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x2dac0a0): cep cleanup
[1722542029.879205] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.879253] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.879639] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x2dac0a0): ptr_array cleanup
[1722542029.879820] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32ee8f0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.879821] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32ee8f0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.879822] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32ee8f0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.879824] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.880524] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.880525] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.880525] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.880526] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.880730] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x32ee930 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.880731] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x32ee930 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.880732] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x32ee930 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.881450] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x35f1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.881451] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x35f1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.881453] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x35f1010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.881457] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.881457] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.881751] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.881752] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.881841] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.881842] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.882085] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x36bb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.882086] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x36bb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.882088] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x36bb010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.882089] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x3338940): cep cleanup
[1722542029.882090] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.882149] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.882524] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x3338940): ptr_array cleanup
[1722542029.882692] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x377e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.882692] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x377e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.882694] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x377e010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.882702] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b90620): cep cleanup
[1722542029.882749] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.882871] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.883241] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b90620): ptr_array cleanup
[1722542029.883416] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x219ad10 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.883416] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x219ad10 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.883418] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x219ad10 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.883420] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722542029.884111] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.884112] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.884113] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.884113] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.884412] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2c59200 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.884413] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2c59200 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.884414] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2c59200 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.885177] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x3094010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722542029.885178] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x3094010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.885179] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x3094010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722542029.885184] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722542029.885185] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722542029.885477] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722542029.885478] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722542029.885577] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722542029.885579] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722542029.885822] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x3af8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722542029.885823] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x3af8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722542029.885824] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x3af8010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722542029.885825] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x30984c0): cep cleanup
[1722542029.885826] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.885892] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.886324] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x30984c0): ptr_array cleanup
[1722542029.886497] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2b8b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722542029.886498] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2b8b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722542029.886503] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2b8b010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722542029.886504] [acn04:3207472:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a95cb0): cep cleanup
[1722542029.886504] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722542029.886566] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722542029.886954] [acn04:3207472:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a95cb0): ptr_array cleanup
[1722542029.887143] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542029.887151] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722542029.887153] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2c5a210 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722542029.887154] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2c5a210 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722542029.887155] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2c5a210 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722542029.887159] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722542029.887790] [acn04:3207472:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722542029.887811] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722542029.887826] [acn04:3207472:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x22d2c30 md->flags=0x3f013f flush_rkey=0x12600
[1722542029.887996] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.887999] [acn04:3207472:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722542029.888000] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x230ab00 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722542029.888001] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x230ab00 [id=51 ref 1] uct_ib_async_event_handler()
[1722542029.888003] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x230ab00 [id=51 ref 0] uct_ib_async_event_handler()
[1722542029.888332] [acn04:3207472:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x22d2010 md->flags=0x3f013f flush_rkey=0x12100
[1722542029.888526] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.888528] [acn04:3207472:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722542029.888529] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x219b010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722542029.888529] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x219b010 [id=56 ref 1] uct_ib_async_event_handler()
[1722542029.888531] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x219b010 [id=56 ref 0] uct_ib_async_event_handler()
[1722542029.888844] [acn04:3207472:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2a98db0 md->flags=0x3f013f flush_rkey=0x13900
[1722542029.889005] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.889006] [acn04:3207472:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722542029.889008] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x284a010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722542029.889009] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x284a010 [id=58 ref 1] uct_ib_async_event_handler()
[1722542029.889011] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x284a010 [id=58 ref 0] uct_ib_async_event_handler()
[1722542029.889303] [acn04:3207472:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x23083d0 md->flags=0x3f013f flush_rkey=0x13e00
[1722542029.889469] [acn04:3207472:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722542029.889470] [acn04:3207472:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722542029.889471] [acn04:3207472:0]           async.c:156  UCX  DEBUG removed async handler 0x2abc010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722542029.889472] [acn04:3207472:0]           async.c:546  UCX  DEBUG removing async handler 0x2abc010 [id=60 ref 1] uct_ib_async_event_handler()
[1722542029.889474] [acn04:3207472:0]           async.c:171  UCX  DEBUG release async handler 0x2abc010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3207472]Completed Succesfully
parsing arguments: 1.60
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.91

[1722542030.894355] [acn04:3207472:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722542030.894360] [acn04:3207472:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722542030.894361] [acn04:3207472:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
