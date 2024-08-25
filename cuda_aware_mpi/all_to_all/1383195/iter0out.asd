[1722258861.732661] [acn23:1312202:0]           debug.c:1154 UCX  DEBUG using signal stack 0x154c71927000 size 141824
[1722258861.735080] [acn23:1312202:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.568 MHz after 0.96 ms
[1722258861.735092] [acn23:1312202:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x154c721d8000
[1722258861.735103] [acn23:1312202:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722258861.735109] [acn23:1312202:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722258861.735111] [acn23:1312202:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722258862.810051] [acn23:1312202:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443567991.63 Hz
[1722258862.810128] [acn23:1312202:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722258862.810133] [acn23:1312202:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722258862.810134] [acn23:1312202:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722258862.810137] [acn23:1312202:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722258862.810144] [acn23:1312202:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722258862.810146] [acn23:1312202:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722258862.810153] [acn23:1312202:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722258862.810154] [acn23:1312202:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722258862.810155] [acn23:1312202:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722258862.810156] [acn23:1312202:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722258862.810170] [acn23:1312202:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722258862.811464] [acn23:1312202:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722258862.812894] [acn23:1312202:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722258862.812907] [acn23:1312202:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722258862.813175] [acn23:1312202:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x154c701941c0) from libuct_cuda.so.0 (0x154c7018d000), expected in libuct_cuda_gdrcopy.so.0 (154c70184000)
[1722258862.813183] [acn23:1312202:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722258862.813194] [acn23:1312202:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x154c701941c0) from libuct_cuda.so.0 (0x154c7018d000), expected in libuct_cuda_gdrcopy.so.0 (154c70184000)
[1722258862.813426] [acn23:1312202:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722258863.536400] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722258863.536406] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722258863.536463] [acn23:1312202:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722258863.536919] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722258863.536925] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722258863.536927] [acn23:1312202:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722258863.539856] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.539860] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722258863.539861] [acn23:1312202:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.540210] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.540212] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722258863.540212] [acn23:1312202:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.541843] [acn23:1312202:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722258863.541849] [acn23:1312202:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722258863.541863] [acn23:1312202:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722258863.542094] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722258863.557417] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.557422] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.557434] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722258863.557792] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722258863.557936] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.560005] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0xc31010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722258863.560080] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722258863.560083] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722258863.560089] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722258863.560091] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722258863.560098] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722258863.560103] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.560221] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722258863.560630] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.560896] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722258863.561021] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28df00 for remote flush
[1722258863.561022] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.562107] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.565927] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.565940] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.565950] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722258863.566434] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722258863.566569] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.566712] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x14120e0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722258863.566718] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722258863.566718] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722258863.566721] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722258863.566723] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722258863.566727] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722258863.566728] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.566832] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722258863.567226] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.567457] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722258863.567584] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20a500 for remote flush
[1722258863.567585] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.568521] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.572160] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722258863.572164] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722258863.572165] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722258863.572174] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722258863.572697] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722258863.572828] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.572959] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x12df010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722258863.572964] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722258863.572965] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722258863.572967] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722258863.572970] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722258863.572973] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722258863.572974] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.573083] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722258863.573458] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.573685] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722258863.573795] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20c500 for remote flush
[1722258863.573796] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.574752] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.578803] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722258863.578808] [acn23:1312202:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722258863.578809] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722258863.578821] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722258863.579778] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722258863.579964] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.580130] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1559010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722258863.580134] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722258863.580135] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722258863.580138] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722258863.580140] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722258863.580145] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722258863.580147] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.580393] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722258863.581338] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.582011] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722258863.582178] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20d100 for remote flush
[1722258863.582178] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.584378] [acn23:1312202:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722258863.584410] [acn23:1312202:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722258863.584443] [acn23:1312202:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722258863.584445] [acn23:1312202:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722258863.584446] [acn23:1312202:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722258863.584446] [acn23:1312202:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722258863.584447] [acn23:1312202:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722258863.584447] [acn23:1312202:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722258863.584475] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722258863.588079] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1552010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722258863.588086] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722258863.588132] [acn23:1312202:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722258863.588155] [acn23:1312202:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722258863.643611] [acn23:1312202:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xd7cae0 0xd7cae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722258863.649879] [acn23:1312202:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722258863.649914] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722258863.649942] [acn23:1312202:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722258863.649952] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154c5bbe6018 of 4296680 bytes with 512 elements
[1722258863.650465] [acn23:1312202:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x162dff0 FIFO id 0x233802e va 0x154c70006000 size 36864 (128 x 256 elems)
[1722258863.650484] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x162dff0 using sysv/memory on worker 0x14d6680
[1722258863.650547] [acn23:1312202:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154c6836f000 length 36864
[1722258863.650557] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722258863.651312] [acn23:1312202:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722258863.651315] [acn23:1312202:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x154c5b7cd000 length 4296704
[1722258863.651318] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x154c5b7cd018 of 4296680 bytes with 512 elements
[1722258863.651534] [acn23:1312202:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x162ece0 FIFO id 0xc0000010801405ca va 0x154c6836f000 size 36864 (128 x 256 elems)
[1722258863.651538] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x162ece0 using posix/memory on worker 0x14d6680
[1722258863.651904] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.652710] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.652732] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.652733] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.652744] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.653296] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.653298] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.653850] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16e3e40: created RC QP 0x1ca36 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.654524] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x16e3e40 using rc_verbs/mlx5_0:1 on worker 0x14d6680
[1722258863.654717] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.654733] [acn23:1312202:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722258863.654908] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x167f010 of 8176 bytes with 127 elements
[1722258863.655877] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.655880] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.655881] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.655919] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.656187] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.656193] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.656628] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.656629] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.658665] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x162ce10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.658674] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722258863.658718] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x16d3020 using rc_mlx5/mlx5_0:1 on worker 0x14d6680
[1722258863.658870] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.659271] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.659511] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15291b0: created UD QP 0x1ca39 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.660484] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.661014] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c682ea018 of 544744 bytes with 128 elements
[1722258863.661016] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.661142] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722258863.661153] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722258863.661162] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722258863.661170] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722258863.661178] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722258863.661186] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722258863.661194] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722258863.661202] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15291b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722258863.661402] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.663533] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1552b40 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.663540] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722258863.663567] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x15291b0 using ud_verbs/mlx5_0:1 on worker 0x14d6680
[1722258863.664853] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722258863.665193] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.665348] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15145c0: created UD QP 0x1ca3c on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.665351] [acn23:1312202:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.665629] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.665799] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c68265018 of 544744 bytes with 128 elements
[1722258863.665802] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.665812] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722258863.665819] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722258863.665826] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722258863.665833] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722258863.665839] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722258863.665860] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722258863.665866] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722258863.665873] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x15145c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722258863.665875] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.665885] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.668370] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x16f4f60 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.668377] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722258863.668406] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x15145c0 using ud_mlx5/mlx5_0:1 on worker 0x14d6680
[1722258863.668775] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.669481] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.669485] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.669486] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.669494] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.670656] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.670657] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.671142] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b1b600: created RC QP 0x1c0b9 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.671762] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1b1b600 using rc_verbs/mlx5_1:1 on worker 0x14d6680
[1722258863.671960] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.672133] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x19dc010 of 8176 bytes with 127 elements
[1722258863.672862] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.672864] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.672865] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.672873] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.673112] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.673113] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.673507] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.673508] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.673512] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x162cda0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.673516] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722258863.673545] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1dcecc0 using rc_mlx5/mlx5_1:1 on worker 0x14d6680
[1722258863.673655] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.674035] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.674232] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dcd130: created UD QP 0x1c0bb on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.675328] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.675527] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c681e0018 of 544744 bytes with 128 elements
[1722258863.675529] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.675539] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722258863.675545] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722258863.675551] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722258863.675557] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722258863.675563] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722258863.675577] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722258863.675584] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722258863.675591] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dcd130: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722258863.675788] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.675789] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d31010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.675794] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722258863.675815] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1dcd130 using ud_verbs/mlx5_1:1 on worker 0x14d6680
[1722258863.677055] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722258863.677568] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.677725] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1862260: created UD QP 0x1c0c2 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.677726] [acn23:1312202:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.678012] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.678245] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c6815b018 of 544744 bytes with 128 elements
[1722258863.678247] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.678257] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722258863.678263] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722258863.678268] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722258863.678273] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722258863.678278] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722258863.678282] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722258863.678287] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722258863.678292] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1862260: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722258863.678293] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.678300] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.678302] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1dd8fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.678306] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722258863.678326] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1862260 using ud_mlx5/mlx5_1:1 on worker 0x14d6680
[1722258863.678656] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.679540] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.679544] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.679545] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.679554] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.680539] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.680541] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.681083] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d52010: created RC QP 0x1bdfb on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.681703] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1d52010 using rc_verbs/mlx5_2:1 on worker 0x14d6680
[1722258863.681887] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.682067] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1523010 of 8176 bytes with 127 elements
[1722258863.682953] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.682956] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.682957] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.682996] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.683242] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.683243] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.683620] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.683621] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.683625] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d83b10 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.683629] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722258863.683658] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1f74030 using rc_mlx5/mlx5_2:1 on worker 0x14d6680
[1722258863.683769] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.684273] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.684468] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1513010: created UD QP 0x1bdfd on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.685594] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.685947] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c680d6018 of 544744 bytes with 128 elements
[1722258863.685950] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.685960] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722258863.685972] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722258863.685977] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722258863.685982] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722258863.685987] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722258863.685992] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722258863.685996] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722258863.686001] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1513010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722258863.686085] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.686087] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x2182010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.686091] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722258863.686112] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1513010 using ud_verbs/mlx5_2:1 on worker 0x14d6680
[1722258863.687280] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722258863.687767] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.687972] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16f6120: created UD QP 0x1be00 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.687973] [acn23:1312202:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.688254] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.688638] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c68051018 of 544744 bytes with 128 elements
[1722258863.688641] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.688649] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722258863.688655] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722258863.688660] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722258863.688665] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722258863.688669] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722258863.688674] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722258863.688678] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722258863.688683] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x16f6120: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722258863.688684] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.688691] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.688693] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x221c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.688697] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722258863.688717] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x16f6120 using ud_mlx5/mlx5_2:1 on worker 0x14d6680
[1722258863.688897] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.689858] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722258863.689866] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722258863.689867] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.689904] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.690887] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.690889] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722258863.691435] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x223d010: created RC QP 0x1bdd3 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722258863.692101] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x223d010 using rc_verbs/mlx5_3:1 on worker 0x14d6680
[1722258863.692249] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.692396] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b26010 of 8176 bytes with 127 elements
[1722258863.693259] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722258863.693262] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722258863.693263] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722258863.693300] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722258863.693543] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722258863.693545] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.693964] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722258863.693965] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722258863.693969] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d83b50 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722258863.693974] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722258863.694005] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2388030 using rc_mlx5/mlx5_3:1 on worker 0x14d6680
[1722258863.694116] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.694848] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.695143] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1717190: created UD QP 0x1bdd6 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.696159] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.696339] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c5b748018 of 544744 bytes with 128 elements
[1722258863.696341] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.696350] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722258863.696357] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722258863.696362] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722258863.696368] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722258863.696373] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722258863.696378] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722258863.696384] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722258863.696389] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1717190: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722258863.696573] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.696575] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x2596010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722258863.696579] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722258863.696599] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1717190 using ud_verbs/mlx5_3:1 on worker 0x14d6680
[1722258863.697728] [acn23:1312202:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722258863.698203] [acn23:1312202:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722258863.698379] [acn23:1312202:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1841220: created UD QP 0x1bdd9 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722258863.698380] [acn23:1312202:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722258863.698651] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722258863.698949] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c5b6c3018 of 544744 bytes with 128 elements
[1722258863.698951] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722258863.698960] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722258863.698966] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722258863.698971] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722258863.698975] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722258863.698980] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722258863.698985] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722258863.698989] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722258863.698994] [acn23:1312202:0]        ud_iface.c:380  UCX  DEBUG iface 0x1841220: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722258863.698995] [acn23:1312202:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722258863.699002] [acn23:1312202:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.934147 usec wanted: 2500.000009 usec
[1722258863.699003] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x2630010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722258863.699008] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722258863.699027] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1841220 using ud_mlx5/mlx5_3:1 on worker 0x14d6680
[1722258863.699058] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722258863.699065] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1a0e050 using cma/memory on worker 0x14d6680
[1722258863.699085] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722258863.699089] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1639400 using knem/memory on worker 0x14d6680
[1722258863.699107] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722258863.699111] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1bae3d0 using cuda_copy/cuda on worker 0x14d6680
[1722258863.699123] [acn23:1312202:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1639960 using gdr_copy/cuda on worker 0x14d6680
[1722258863.699125] [acn23:1312202:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722258863.705783] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1a8ed20 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705793] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722258863.705815] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d83b90 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705819] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722258863.705822] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d83bd0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705824] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722258863.705840] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d83c10 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705841] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722258863.705869] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x23a8fd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705871] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722258863.705875] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1f94fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705876] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722258863.705884] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1d83c50 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705892] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722258863.705896] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x28ac760 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705898] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722258863.705908] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0xc374c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705910] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722258863.705913] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1627530 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705914] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722258863.705925] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1627c00 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722258863.705927] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722258863.706904] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1627250 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722258863.706910] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722258863.706916] [acn23:1312202:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x19e7d20 with event_channel 0x28c40c0 (fd=94)
[1722258863.706932] [acn23:1312202:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x24d3860
[1722258863.707009] [acn23:1312202:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154c68031000 to <no debug data> mem_type_ep:cuda
[1722258863.707088] [acn23:1312202:0]          wireup.c:1223 UCX  DEBUG   ep 0x154c68031000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722258863.707092] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.707093] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722258863.707094] [acn23:1312202:0]          wireup.c:1249 UCX  DEBUG   ep 0x154c68031000: err mode 0, flags 0x1
[1722258863.707110] [acn23:1312202:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154c68031040 to <no debug data> mem_type_ep:cuda-managed
[1722258863.707139] [acn23:1312202:0]          wireup.c:1223 UCX  DEBUG   ep 0x154c68031040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722258863.707141] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.707141] [acn23:1312202:0]          wireup.c:1249 UCX  DEBUG   ep 0x154c68031040: err mode 0, flags 0x1
[1722258863.707145] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722258863.707146] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722258863.707147] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722258863.707149] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722258863.707150] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722258863.707151] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722258863.707152] [acn23:1312202:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722258863.707364] [acn23:1312202:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722258863.707364] [acn23:1312202:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722258863.707365] [acn23:1312202:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722258863.708103] [acn23:1312202:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722258863.708106] [acn23:1312202:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722258863.708107] [acn23:1312202:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722258863.708109] [acn23:1312202:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722258863.708111] [acn23:1312202:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722258863.708112] [acn23:1312202:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722258863.708112] [acn23:1312202:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722258863.708113] [acn23:1312202:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722258863.708114] [acn23:1312202:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722258863.708114] [acn23:1312202:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722258863.708331] [acn23:1312202:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722258863.709771] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722258863.709775] [acn23:1312202:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722258863.715770] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.715772] [acn23:1312202:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.716499] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.716501] [acn23:1312202:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.719800] [acn23:1312202:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722258863.719801] [acn23:1312202:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722258863.719815] [acn23:1312202:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722258863.720078] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722258863.725394] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722258863.725398] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722258863.725411] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722258863.725896] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722258863.726067] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.726254] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x194eb90 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722258863.726260] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722258863.726261] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722258863.726268] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722258863.726272] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722258863.726278] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722258863.726279] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.726459] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722258863.727118] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.727724] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722258863.727916] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x293700 for remote flush
[1722258863.727917] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.729500] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.734344] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722258863.734348] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722258863.734359] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722258863.734797] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722258863.734942] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.735086] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1624010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722258863.735091] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722258863.735092] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722258863.735095] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722258863.735098] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722258863.735102] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722258863.735103] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.735263] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722258863.735906] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.736406] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722258863.736592] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20ea00 for remote flush
[1722258863.736593] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.737957] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.742733] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722258863.742737] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722258863.742747] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722258863.743197] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722258863.743339] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.743477] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x19e5010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722258863.743482] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722258863.743483] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722258863.743486] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722258863.743488] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722258863.743492] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722258863.743493] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.743649] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722258863.744221] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.744820] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722258863.744973] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210200 for remote flush
[1722258863.744974] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.746346] [acn23:1312202:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722258863.751382] [acn23:1312202:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722258863.751385] [acn23:1312202:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722258863.751396] [acn23:1312202:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722258863.752019] [acn23:1312202:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722258863.752156] [acn23:1312202:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722258863.752291] [acn23:1312202:0]           async.c:231  UCX  DEBUG added async handler 0x1dbe010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722258863.752296] [acn23:1312202:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722258863.752297] [acn23:1312202:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722258863.752300] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722258863.752302] [acn23:1312202:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722258863.752305] [acn23:1312202:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722258863.752307] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722258863.752468] [acn23:1312202:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722258863.753035] [acn23:1312202:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722258863.753588] [acn23:1312202:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722258863.753730] [acn23:1312202:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210300 for remote flush
[1722258863.753731] [acn23:1312202:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722258863.755196] [acn23:1312202:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722258863.755223] [acn23:1312202:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722258863.755246] [acn23:1312202:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722258863.755247] [acn23:1312202:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722258863.755248] [acn23:1312202:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722258863.755248] [acn23:1312202:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722258863.755249] [acn23:1312202:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722258863.755249] [acn23:1312202:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722258863.755257] [acn23:1312202:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722258863.755282] [acn23:1312202:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x161f020 0x161f020 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722258863.755510] [acn23:1312202:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154c68031080 to <no debug data> from api call
[1722258863.758999] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x154c59000018 of 39845864 bytes with 4752 elements
[1722258863.759155] [acn23:1312202:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722258863.759156] [acn23:1312202:0]   | 0xd7cae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722258863.759156] [acn23:1312202:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.759156] [acn23:1312202:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722258863.759157] [acn23:1312202:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.759157] [acn23:1312202:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.759157] [acn23:1312202:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.759157] [acn23:1312202:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.759213] [acn23:1312202:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722258863.759213] [acn23:1312202:0]   | 0xd7cae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722258863.759213] [acn23:1312202:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.759214] [acn23:1312202:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722258863.759214] [acn23:1312202:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.759214] [acn23:1312202:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.759214] [acn23:1312202:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.759214] [acn23:1312202:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.759450] [acn23:1312202:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722258863.759451] [acn23:1312202:0]   | 0xd7cae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722258863.759451] [acn23:1312202:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722258863.759451] [acn23:1312202:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722258863.759451] [acn23:1312202:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722258863.759452] [acn23:1312202:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722258863.759452] [acn23:1312202:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.759452] [acn23:1312202:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722258863.759455] [acn23:1312202:0]      ucp_worker.c:1887 UCX  INFO    0xd7cae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722258863.759458] [acn23:1312202:0]          wireup.c:1223 UCX  DEBUG   ep 0x154c68031080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722258863.759460] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722258863.759461] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.759463] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722258863.759464] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722258863.759465] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722258863.759466] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722258863.759467] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c68031080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722258863.759468] [acn23:1312202:0]          wireup.c:1249 UCX  DEBUG   ep 0x154c68031080: err mode 0, flags 0x1
[1722258863.759487] [acn23:1312202:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1666d80: attached remote segment id 0x233802e at 0x154c70032000 cookie (nil)
[1722258863.759517] [acn23:1312202:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1666d80, connected to remote FIFO id 0x233802e
[1722258863.760946] [acn23:1312202:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722258863.761056] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1a8e080
[1722258863.761064] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c68031080: wireup_ep 0x19d1010 created next_ep 0x1a8e080 to <no debug data> using rc_mlx5/mlx5_2:1
[1722258863.762375] [acn23:1312202:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722258863.762471] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1409500
[1722258863.766766] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154c4b800018 of 39845864 bytes with 4752 elements
[1722258863.766814] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c68031080: wireup_ep 0xd5e2d0 created next_ep 0x1409500 to <no debug data> using rc_mlx5/mlx5_3:1
[1722258863.768925] [acn23:1312202:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722258863.769043] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xdcb3a0
[1722258863.773539] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154c49000018 of 39845864 bytes with 4752 elements
[1722258863.773587] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c68031080: wireup_ep 0xc39e50 created next_ep 0xdcb3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722258863.775481] [acn23:1312202:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722258863.775594] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xdc4660
[1722258863.779732] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x154c46800018 of 39845864 bytes with 4752 elements
[1722258863.779792] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c68031080: wireup_ep 0xf039d0 created next_ep 0xdc4660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722258863.779833] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.779852] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.779872] [acn23:1312202:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x24f45e0 iface=0x16f6120 id=0
[1722258863.779878] [acn23:1312202:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be00 epid 0 ep 0x24f45e0 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be00
[1722258863.779879] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.779883] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.780722] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x154c58800018 of 6291432 bytes with 1489 elements
[1722258863.783486] [acn23:1312202:0]           async.c:231  UCX  DEBUG   added async handler 0x26dd170 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722258863.783505] [acn23:1312202:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154c68031080: wireup_ep 0xf039d0 created aux_ep 0x24f45e0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722258863.783513] [acn23:1312202:0]          wireup.c:1674 UCX  DEBUG ep 0x154c68031080: send wireup request (flags=0x80)
[1722258863.783580] [acn23:1312202:a]        ib_iface.c:844  UCX  DEBUG iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.783608] [acn23:1312202:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x24f45e0(iface=0x16f6120 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722258863.802849] [acn23:1312202:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x154c45200018 of 20971496 bytes with 4964 elements
[1722258863.802919] [acn23:1312202:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x154c680310c0 to <no debug data> from api call
[1722258863.803310] [acn23:1312202:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722258863.803310] [acn23:1312202:0]   | 0xd7cae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722258863.803311] [acn23:1312202:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.803311] [acn23:1312202:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722258863.803311] [acn23:1312202:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.803311] [acn23:1312202:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.803312] [acn23:1312202:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.803312] [acn23:1312202:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.803364] [acn23:1312202:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722258863.803364] [acn23:1312202:0]   | 0xd7cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722258863.803365] [acn23:1312202:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.803365] [acn23:1312202:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722258863.803365] [acn23:1312202:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722258863.803365] [acn23:1312202:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722258863.803365] [acn23:1312202:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.803366] [acn23:1312202:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722258863.803574] [acn23:1312202:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722258863.803575] [acn23:1312202:0]   | 0xd7cae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722258863.803575] [acn23:1312202:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722258863.803575] [acn23:1312202:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722258863.803575] [acn23:1312202:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722258863.803576] [acn23:1312202:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722258863.803576] [acn23:1312202:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722258863.803576] [acn23:1312202:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722258863.803589] [acn23:1312202:0]      ucp_worker.c:1887 UCX  INFO    0xd7cae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722258863.803592] [acn23:1312202:0]          wireup.c:1223 UCX  DEBUG   ep 0x154c680310c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722258863.803594] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c680310c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722258863.803595] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c680310c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722258863.803596] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c680310c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722258863.803597] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c680310c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722258863.803598] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c680310c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722258863.803599] [acn23:1312202:0]          wireup.c:1246 UCX  DEBUG   ep 0x154c680310c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722258863.803600] [acn23:1312202:0]          wireup.c:1249 UCX  DEBUG   ep 0x154c680310c0: err mode 0, flags 0x2
[1722258863.803611] [acn23:1312202:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2660c20: attached remote segment id 0x233802f at 0x154c68028000 cookie 0x3de2898e2d922830
[1722258863.803631] [acn23:1312202:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2660c20, connected to remote FIFO id 0x233802f
[1722258863.804312] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f8d2d0
[1722258863.804314] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c680310c0: wireup_ep 0x16823b0 created next_ep 0x1f8d2d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722258863.804875] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2887f10
[1722258863.804876] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c680310c0: wireup_ep 0x26cad00 created next_ep 0x2887f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1722258863.805490] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x288f0f0
[1722258863.805491] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c680310c0: wireup_ep 0x19d66a0 created next_ep 0x288f0f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722258863.806033] [acn23:1312202:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xdc8da0
[1722258863.806034] [acn23:1312202:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x154c680310c0: wireup_ep 0x1d9cdf0 created next_ep 0xdc8da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722258863.806046] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.806048] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.806051] [acn23:1312202:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x20bfba0 iface=0x16f6120 id=1
[1722258863.806054] [acn23:1312202:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1002 qpn 0x1be00 epid 1 ep 0x20bfba0 connected to IFACE lid 1002 fe80::pkey 0xffff  qpn 0x1be01
[1722258863.806055] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.806056] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.806058] [acn23:1312202:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x154c680310c0: wireup_ep 0x1d9cdf0 created aux_ep 0x20bfba0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722258863.806064] [acn23:1312202:0]          wireup.c:1674 UCX  DEBUG ep 0x154c680310c0: send wireup request (flags=0x40)
[1722258863.806251] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f74030: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.806837] [acn23:1312202:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1be04 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1be04 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.806839] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2388030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722258863.807444] [acn23:1312202:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1bddd on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1bddd mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.807446] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16d3020: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722258863.808104] [acn23:1312202:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1ca40 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1ca40 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.808106] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1dcecc0: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722258863.808648] [acn23:1312202:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c0c8 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c0c8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722258863.808654] [acn23:1312202:0]        ib_iface.c:844  UCX  DEBUG iface 0x16f6120: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722258863.808657] [acn23:1312202:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x20bfba0(iface=0x16f6120 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722258863.808963] [acn23:1312202:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x28b2b94 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffd225876b8, size: 8 
param memory type: 1914407136 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1312202'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xd7cae0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xd7cae0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xd7cae0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xd7cae0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xd7cae0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xd7cae0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xd7cae0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xd7cae0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xd7cae0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xd7cae0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xd7cae0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xd7cae0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd225876b0, size: 8 
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
j: 2, ep context name: (null) 
