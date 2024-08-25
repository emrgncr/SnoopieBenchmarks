[1722541763.822953] [acn04:3205870:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15261b24e000 size 141824
[1722541763.838209] [acn04:3205870:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.590 MHz after 0.88 ms
[1722541763.838224] [acn04:3205870:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15261baff000
[1722541763.838236] [acn04:3205870:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722541763.838243] [acn04:3205870:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722541763.838245] [acn04:3205870:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722541764.850955] [acn04:3205870:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443590033.98 Hz
[1722541764.851035] [acn04:3205870:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722541764.851043] [acn04:3205870:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722541764.851044] [acn04:3205870:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722541764.851048] [acn04:3205870:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722541764.851057] [acn04:3205870:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722541764.851061] [acn04:3205870:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722541764.851067] [acn04:3205870:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722541764.851068] [acn04:3205870:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722541764.851069] [acn04:3205870:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722541764.851069] [acn04:3205870:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722541764.851088] [acn04:3205870:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722541764.852878] [acn04:3205870:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722541764.853669] [acn04:3205870:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722541764.853684] [acn04:3205870:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722541764.854026] [acn04:3205870:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1526196ba1c0) from libuct_cuda.so.0 (0x1526196b3000), expected in libuct_cuda_gdrcopy.so.0 (1526196aa000)
[1722541764.854035] [acn04:3205870:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722541764.854046] [acn04:3205870:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1526196ba1c0) from libuct_cuda.so.0 (0x1526196b3000), expected in libuct_cuda_gdrcopy.so.0 (1526196aa000)
[1722541764.854067] [acn04:3205870:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722541765.357590] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1722541765.357597] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722541765.357678] [acn04:3205870:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722541765.358481] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722541765.358487] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722541765.358489] [acn04:3205870:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722541765.361790] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.361793] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722541765.361794] [acn04:3205870:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.362158] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.362160] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722541765.362161] [acn04:3205870:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.363832] [acn04:3205870:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722541765.363833] [acn04:3205870:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722541765.363848] [acn04:3205870:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722541765.364104] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722541765.367415] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.367420] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.367438] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722541765.367750] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722541765.367877] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.370196] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x149b8f0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722541765.370298] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722541765.370303] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722541765.370314] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722541765.370317] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722541765.370326] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722541765.370337] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.370434] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722541765.370833] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.371044] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722541765.371174] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ae00 for remote flush
[1722541765.371176] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.371944] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.375201] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.375215] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.375230] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722541765.375739] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722541765.375865] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.376003] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1353010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722541765.376009] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722541765.376010] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722541765.376013] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722541765.376016] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722541765.376020] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722541765.376021] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.376110] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722541765.376469] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.376666] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722541765.376783] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18c00 for remote flush
[1722541765.376784] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.377510] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.380573] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722541765.380578] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722541765.380579] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722541765.380589] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722541765.380992] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722541765.381122] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.381263] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1c7c010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722541765.381268] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722541765.381269] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722541765.381272] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722541765.381275] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722541765.381278] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722541765.381280] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.381363] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722541765.381716] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.381913] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722541765.382023] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b000 for remote flush
[1722541765.382024] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.382762] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.385934] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722541765.385938] [acn04:3205870:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722541765.385940] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722541765.385949] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722541765.386392] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722541765.386519] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.386659] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1c74010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722541765.386663] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722541765.386664] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722541765.386668] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722541765.386670] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722541765.386674] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722541765.386675] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.386756] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722541765.387093] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.387274] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722541765.387386] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722541765.387387] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.388075] [acn04:3205870:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722541765.388107] [acn04:3205870:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722541765.388138] [acn04:3205870:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722541765.388139] [acn04:3205870:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722541765.388140] [acn04:3205870:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722541765.388140] [acn04:3205870:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722541765.388141] [acn04:3205870:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722541765.388141] [acn04:3205870:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722541765.388167] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722541765.389805] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1c6d010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722541765.389813] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722541765.389860] [acn04:3205870:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722541765.389883] [acn04:3205870:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722541765.445259] [acn04:3205870:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14a13c0 0x14a13c0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722541765.451536] [acn04:3205870:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722541765.451574] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722541765.451601] [acn04:3205870:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722541765.451611] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1525fb886018 of 4296680 bytes with 512 elements
[1722541765.452155] [acn04:3205870:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e14fe0 FIFO id 0xae0038 va 0x1525fbc9f000 size 36864 (128 x 256 elems)
[1722541765.452178] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1e14fe0 using sysv/memory on worker 0x1bfce50
[1722541765.452247] [acn04:3205870:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1525fb87d000 length 36864
[1722541765.452254] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722541765.453058] [acn04:3205870:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722541765.453061] [acn04:3205870:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1525fb464000 length 4296704
[1722541765.453064] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1525fb464018 of 4296680 bytes with 512 elements
[1722541765.453320] [acn04:3205870:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1e157c0 FIFO id 0xc00000108030eaee va 0x1525fb87d000 size 36864 (128 x 256 elems)
[1722541765.453325] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1e157c0 using posix/memory on worker 0x1bfce50
[1722541765.453523] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.454114] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.454142] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.454143] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.454153] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.455058] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.455060] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.455312] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e07000: created RC QP 0xb849 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.455736] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1e07000 using rc_verbs/mlx5_0:1 on worker 0x1bfce50
[1722541765.455916] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.455930] [acn04:3205870:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722541765.456036] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1da0010 of 8176 bytes with 127 elements
[1722541765.456876] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.456879] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.456880] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.456920] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.457141] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.457146] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.457420] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.457421] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.459542] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1e04210 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.459550] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722541765.459605] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1c45fe0 using rc_mlx5/mlx5_0:1 on worker 0x1bfce50
[1722541765.459723] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.460101] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.460262] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19fb650: created UD QP 0xb84b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.460526] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.460714] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb3df018 of 544744 bytes with 128 elements
[1722541765.460716] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.460730] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722541765.460744] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722541765.460753] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722541765.460762] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722541765.460771] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722541765.460780] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722541765.460789] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722541765.460800] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fb650: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722541765.460979] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.463252] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1a00c10 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.463259] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722541765.463291] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x19fb650 using ud_verbs/mlx5_0:1 on worker 0x1bfce50
[1722541765.464245] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722541765.464590] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.464731] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19fdaa0: created UD QP 0xb84f on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.464734] [acn04:3205870:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.464951] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.465114] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb35a018 of 544744 bytes with 128 elements
[1722541765.465116] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.465127] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722541765.465133] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722541765.465138] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722541765.465145] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722541765.465150] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722541765.465155] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722541765.465161] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722541765.465166] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fdaa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722541765.465168] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.465177] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.467710] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1d4ce00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.467716] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722541765.467746] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x19fdaa0 using ud_mlx5/mlx5_0:1 on worker 0x1bfce50
[1722541765.467911] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.468404] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.468408] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.468409] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.468417] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.469257] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.469258] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.469445] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x220a410: created RC QP 0xb4e4 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.469686] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x220a410 using rc_verbs/mlx5_1:1 on worker 0x1bfce50
[1722541765.469828] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.469927] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x224a010 of 8176 bytes with 127 elements
[1722541765.470549] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.470551] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.470552] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.470560] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.470774] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.470776] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.471047] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.471048] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.471052] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2006010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.471056] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722541765.471082] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2383b20 using rc_mlx5/mlx5_1:1 on worker 0x1bfce50
[1722541765.471188] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.471520] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.471683] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ebb390: created UD QP 0xb4e6 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.472307] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.472620] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb2d5018 of 544744 bytes with 128 elements
[1722541765.472623] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.472634] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722541765.472641] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722541765.472646] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722541765.472652] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722541765.472657] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722541765.472672] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722541765.472677] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722541765.472682] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ebb390: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722541765.472757] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.472759] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2108010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.472763] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722541765.472784] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1ebb390 using ud_verbs/mlx5_1:1 on worker 0x1bfce50
[1722541765.473566] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722541765.473975] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.474110] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x223e510: created UD QP 0xb4e9 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.474112] [acn04:3205870:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.474328] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.474460] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb250018 of 544744 bytes with 128 elements
[1722541765.474462] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.474472] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722541765.474478] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722541765.474483] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722541765.474488] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722541765.474493] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722541765.474498] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722541765.474507] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722541765.474512] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x223e510: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722541765.474514] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.474520] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.474521] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1df8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.474526] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722541765.474547] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x223e510 using ud_mlx5/mlx5_1:1 on worker 0x1bfce50
[1722541765.474706] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.475332] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.475336] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.475337] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.475375] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.476235] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.476236] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.476456] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21f0000: created RC QP 0xb330 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.476697] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x21f0000 using rc_verbs/mlx5_2:1 on worker 0x1bfce50
[1722541765.476846] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.476944] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d47010 of 8176 bytes with 127 elements
[1722541765.477639] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.477642] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.477643] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.477680] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.477898] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.477900] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.478091] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.478092] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.478096] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x27cb010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.478101] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722541765.478128] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x24d7290 using rc_mlx5/mlx5_2:1 on worker 0x1bfce50
[1722541765.478227] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.478630] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.478837] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24f0db0: created UD QP 0xb332 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.479522] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.479883] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb1cb018 of 544744 bytes with 128 elements
[1722541765.479885] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.479896] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722541765.479910] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722541765.479916] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722541765.479921] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722541765.479927] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722541765.479933] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722541765.479938] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722541765.479943] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x24f0db0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722541765.480014] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.480016] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2895010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.480020] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722541765.480041] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x24f0db0 using ud_verbs/mlx5_2:1 on worker 0x1bfce50
[1722541765.480836] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722541765.481277] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.481424] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23931b0: created UD QP 0xb337 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.481425] [acn04:3205870:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.481646] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.481843] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb146018 of 544744 bytes with 128 elements
[1722541765.481846] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.481855] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722541765.481861] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722541765.481866] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722541765.481871] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722541765.481876] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722541765.481880] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722541765.481885] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722541765.481891] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23931b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722541765.481892] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.481899] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.481900] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1d7e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.481905] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722541765.481925] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x23931b0 using ud_mlx5/mlx5_2:1 on worker 0x1bfce50
[1722541765.482072] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.482688] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722541765.482697] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722541765.482698] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.482734] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.483445] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.483447] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722541765.483660] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2969060: created RC QP 0xb331 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722541765.483920] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2969060 using rc_verbs/mlx5_3:1 on worker 0x1bfce50
[1722541765.484058] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.484162] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2359010 of 8176 bytes with 127 elements
[1722541765.484883] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722541765.484886] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722541765.484887] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722541765.484924] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722541765.485146] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722541765.485148] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.485408] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722541765.485409] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722541765.485413] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24a7670 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722541765.485418] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722541765.485445] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2ab4030 using rc_mlx5/mlx5_3:1 on worker 0x1bfce50
[1722541765.485562] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.485982] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.486138] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22098b0: created UD QP 0xb333 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.486746] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.486977] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb0c1018 of 544744 bytes with 128 elements
[1722541765.486980] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.486991] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722541765.486998] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722541765.487003] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722541765.487008] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722541765.487013] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722541765.487018] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722541765.487023] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722541765.487028] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x22098b0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722541765.487130] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.487132] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2cc2010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722541765.487136] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722541765.487160] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x22098b0 using ud_verbs/mlx5_3:1 on worker 0x1bfce50
[1722541765.487999] [acn04:3205870:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722541765.488461] [acn04:3205870:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722541765.488615] [acn04:3205870:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23ac1a0: created UD QP 0xb337 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722541765.488617] [acn04:3205870:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722541765.488888] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722541765.489050] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525fb03c018 of 544744 bytes with 128 elements
[1722541765.489052] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722541765.489061] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722541765.489067] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722541765.489072] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722541765.489077] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722541765.489082] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722541765.489087] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722541765.489091] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722541765.489096] [acn04:3205870:0]        ud_iface.c:380  UCX  DEBUG iface 0x23ac1a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722541765.489097] [acn04:3205870:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722541765.489104] [acn04:3205870:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.903181 usec wanted: 2499.999965 usec
[1722541765.489105] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2d5c010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722541765.489110] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722541765.489129] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x23ac1a0 using ud_mlx5/mlx5_3:1 on worker 0x1bfce50
[1722541765.489166] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722541765.489183] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x23a9250 using cma/memory on worker 0x1bfce50
[1722541765.489203] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722541765.489208] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x23a97a0 using knem/memory on worker 0x1bfce50
[1722541765.489246] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722541765.489251] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1da6230 using cuda_copy/cuda on worker 0x1bfce50
[1722541765.489266] [acn04:3205870:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x23ab690 using gdr_copy/cuda on worker 0x1bfce50
[1722541765.489268] [acn04:3205870:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722541765.493088] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x23ab650 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493097] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722541765.493125] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24a76b0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493128] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722541765.493131] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24a76f0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493133] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722541765.493152] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24a7730 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493154] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722541765.493173] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24a7770 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493175] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722541765.493178] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2ad4fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493180] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722541765.493187] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24a77b0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493196] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722541765.493199] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2fcf700 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493201] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722541765.493210] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x135a940 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493212] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722541765.493214] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1b38280 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493216] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722541765.493228] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1c72540 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722541765.493230] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722541765.494192] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x1c73660 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722541765.494199] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722541765.494205] [acn04:3205870:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x23a8220 with event_channel 0x2fe7060 (fd=94)
[1722541765.494221] [acn04:3205870:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x23a8790
[1722541765.494297] [acn04:3205870:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1525fb01c000 to <no debug data> mem_type_ep:cuda
[1722541765.494387] [acn04:3205870:0]          wireup.c:1223 UCX  DEBUG   ep 0x1525fb01c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722541765.494390] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.494391] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722541765.494392] [acn04:3205870:0]          wireup.c:1249 UCX  DEBUG   ep 0x1525fb01c000: err mode 0, flags 0x1
[1722541765.494411] [acn04:3205870:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1525fb01c040 to <no debug data> mem_type_ep:cuda-managed
[1722541765.494439] [acn04:3205870:0]          wireup.c:1223 UCX  DEBUG   ep 0x1525fb01c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722541765.494441] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.494441] [acn04:3205870:0]          wireup.c:1249 UCX  DEBUG   ep 0x1525fb01c040: err mode 0, flags 0x1
[1722541765.494445] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722541765.494446] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722541765.494447] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722541765.494450] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722541765.494451] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722541765.494452] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722541765.494453] [acn04:3205870:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722541765.494680] [acn04:3205870:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722541765.494680] [acn04:3205870:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722541765.494682] [acn04:3205870:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722541765.495417] [acn04:3205870:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722541765.495420] [acn04:3205870:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722541765.495421] [acn04:3205870:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722541765.495424] [acn04:3205870:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722541765.495426] [acn04:3205870:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722541765.495426] [acn04:3205870:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722541765.495427] [acn04:3205870:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722541765.495428] [acn04:3205870:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722541765.495428] [acn04:3205870:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722541765.495429] [acn04:3205870:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722541765.495656] [acn04:3205870:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722541765.496882] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722541765.496885] [acn04:3205870:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722541765.502472] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.502475] [acn04:3205870:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.503147] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.503149] [acn04:3205870:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.506236] [acn04:3205870:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722541765.506237] [acn04:3205870:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722541765.506249] [acn04:3205870:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722541765.506492] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722541765.510122] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722541765.510125] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722541765.510136] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722541765.510493] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722541765.510648] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.510823] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x24c4010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722541765.510829] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722541765.510830] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722541765.510839] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722541765.510842] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722541765.510848] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722541765.510849] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.510946] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722541765.511325] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.511555] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722541765.511702] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2c500 for remote flush
[1722541765.511703] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.512470] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.515682] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722541765.515685] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722541765.515697] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722541765.516249] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722541765.516394] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.516535] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2204fd0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722541765.516540] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722541765.516541] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722541765.516544] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722541765.516546] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722541765.516552] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722541765.516553] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.516646] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722541765.517014] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.517247] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722541765.517373] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25e00 for remote flush
[1722541765.517374] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.518101] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.521194] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722541765.521198] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722541765.521207] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722541765.521522] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722541765.521646] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.521778] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2d80fc0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722541765.521783] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722541765.521784] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722541765.521787] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722541765.521789] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722541765.521793] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722541765.521794] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.521881] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722541765.522219] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.522418] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722541765.522539] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23d00 for remote flush
[1722541765.522540] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.523238] [acn04:3205870:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722541765.526389] [acn04:3205870:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722541765.526392] [acn04:3205870:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722541765.526402] [acn04:3205870:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722541765.526690] [acn04:3205870:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722541765.526810] [acn04:3205870:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722541765.526941] [acn04:3205870:0]           async.c:231  UCX  DEBUG added async handler 0x2ad5ab0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722541765.526946] [acn04:3205870:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722541765.526947] [acn04:3205870:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722541765.526950] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722541765.526952] [acn04:3205870:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722541765.526956] [acn04:3205870:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722541765.526957] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722541765.527053] [acn04:3205870:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722541765.527388] [acn04:3205870:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722541765.527583] [acn04:3205870:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722541765.527714] [acn04:3205870:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1722541765.527715] [acn04:3205870:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722541765.528404] [acn04:3205870:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722541765.528431] [acn04:3205870:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722541765.528453] [acn04:3205870:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722541765.528454] [acn04:3205870:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722541765.528455] [acn04:3205870:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722541765.528456] [acn04:3205870:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722541765.528456] [acn04:3205870:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722541765.528457] [acn04:3205870:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722541765.528465] [acn04:3205870:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722541765.528491] [acn04:3205870:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23471c0 0x23471c0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722541765.528766] [acn04:3205870:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1525fb01c080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c19b58
protocols: 
0x251d2c0 proto: reconfig, max_len: 18446744073709551615
[1722541765.532305] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1525f8a00018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a780
protocols: 
0x28b6930 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a378
protocols: 
0x259ed40 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1afa0
protocols: 
0x259ee50 proto: rndv/ats, max_len: 0
[1722541765.532460] [acn04:3205870:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722541765.532461] [acn04:3205870:0]   | 0x14a13c0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722541765.532461] [acn04:3205870:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.532461] [acn04:3205870:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722541765.532462] [acn04:3205870:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.532462] [acn04:3205870:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.532462] [acn04:3205870:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.532462] [acn04:3205870:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd31c1b708
protocols: 
0x251de40 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1afa0
protocols: 
0x259ee50 proto: rndv/ats, max_len: 0
[1722541765.532521] [acn04:3205870:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722541765.532521] [acn04:3205870:0]   | 0x14a13c0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722541765.532522] [acn04:3205870:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.532522] [acn04:3205870:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722541765.532522] [acn04:3205870:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.532522] [acn04:3205870:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.532522] [acn04:3205870:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.532523] [acn04:3205870:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd31c1b708
protocols: 
0x23247c0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c19b58
protocols: 
0x251d2c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a780
protocols: 
0x2cdbd60 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a378
protocols: 
0x259ed40 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1afa0
protocols: 
0x2cdb2d0 proto: rndv/ats, max_len: 0
[1722541765.532752] [acn04:3205870:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722541765.532752] [acn04:3205870:0]   | 0x14a13c0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722541765.532753] [acn04:3205870:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722541765.532753] [acn04:3205870:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722541765.532753] [acn04:3205870:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722541765.532753] [acn04:3205870:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722541765.532753] [acn04:3205870:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.532754] [acn04:3205870:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd31c1b708
protocols: 
0x2cdb1e0 proto: egr/short, max_len: 92
[1722541765.532757] [acn04:3205870:0]      ucp_worker.c:1887 UCX  INFO    0x14a13c0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722541765.532759] [acn04:3205870:0]          wireup.c:1223 UCX  DEBUG   ep 0x1525fb01c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722541765.532768] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722541765.532770] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.532771] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722541765.532772] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722541765.532773] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722541765.532774] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722541765.532775] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722541765.532775] [acn04:3205870:0]          wireup.c:1249 UCX  DEBUG   ep 0x1525fb01c080: err mode 0, flags 0x1
[1722541765.532795] [acn04:3205870:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1b2d3f0: attached remote segment id 0xae0038 at 0x1525fbd0a000 cookie (nil)
[1722541765.532817] [acn04:3205870:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1b2d3f0, connected to remote FIFO id 0xae0038
[1722541765.533808] [acn04:3205870:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722541765.533909] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x21b1000
[1722541765.533916] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c080: wireup_ep 0x1b385f0 created next_ep 0x21b1000 to <no debug data> using rc_mlx5/mlx5_2:1
[1722541765.534878] [acn04:3205870:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722541765.534966] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1a008a0
[1722541765.538283] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1525f6200018 of 39845864 bytes with 4752 elements
[1722541765.538335] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c080: wireup_ep 0x1c53350 created next_ep 0x1a008a0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722541765.539440] [acn04:3205870:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722541765.539529] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14ed3a0
[1722541765.543768] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1525f3a00018 of 39845864 bytes with 4752 elements
[1722541765.543846] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c080: wireup_ep 0x1480270 created next_ep 0x14ed3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722541765.544852] [acn04:3205870:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722541765.544941] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14e6660
[1722541765.548547] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1525f1200018 of 39845864 bytes with 4752 elements
[1722541765.548623] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c080: wireup_ep 0x15096e0 created next_ep 0x14e6660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722541765.548646] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.548655] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.548672] [acn04:3205870:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2204ea0 iface=0x23931b0 id=0
[1722541765.548676] [acn04:3205870:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1115 qpn 0xb337 epid 0 ep 0x2204ea0 connected to IFACE lid 1115 fe80::pkey 0xffff  qpn 0xb337
[1722541765.548678] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.548682] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.549438] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1525f0a00018 of 6291432 bytes with 1489 elements
[1722541765.551976] [acn04:3205870:0]           async.c:231  UCX  DEBUG   added async handler 0x2eb22b0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722541765.551989] [acn04:3205870:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1525fb01c080: wireup_ep 0x15096e0 created aux_ep 0x2204ea0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722541765.551994] [acn04:3205870:0]          wireup.c:1674 UCX  DEBUG ep 0x1525fb01c080: send wireup request (flags=0x80)
[1722541765.552032] [acn04:3205870:a]        ib_iface.c:844  UCX  DEBUG iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.552051] [acn04:3205870:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2204ea0(iface=0x23931b0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722541765.571510] [acn04:3205870:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1525dea00018 of 20971496 bytes with 4964 elements
[1722541765.571574] [acn04:3205870:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1525fb01c0c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c19b58
protocols: 
0x32895a0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a780
protocols: 
0x2f1a630 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a378
protocols: 
0x147f970 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1afa0
protocols: 
0x147fa80 proto: rndv/ats, max_len: 0
[1722541765.571913] [acn04:3205870:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722541765.571914] [acn04:3205870:0]   | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722541765.571914] [acn04:3205870:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.571914] [acn04:3205870:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722541765.571915] [acn04:3205870:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.571915] [acn04:3205870:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.571915] [acn04:3205870:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.571915] [acn04:3205870:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd31c1b708
protocols: 
0x2eb26a0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1afa0
protocols: 
0x147fa80 proto: rndv/ats, max_len: 0
[1722541765.571968] [acn04:3205870:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722541765.571976] [acn04:3205870:0]   | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722541765.571976] [acn04:3205870:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722541765.571976] [acn04:3205870:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722541765.571977] [acn04:3205870:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722541765.571977] [acn04:3205870:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722541765.571977] [acn04:3205870:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.571977] [acn04:3205870:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd31c1b708
protocols: 
0x2e090a0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c19b58
protocols: 
0x32895a0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a780
protocols: 
0x1d52d20 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1a378
protocols: 
0x147f970 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffd31c1afa0
protocols: 
0x2d80210 proto: rndv/ats, max_len: 0
[1722541765.572191] [acn04:3205870:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722541765.572192] [acn04:3205870:0]   | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722541765.572192] [acn04:3205870:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722541765.572192] [acn04:3205870:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722541765.572193] [acn04:3205870:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722541765.572193] [acn04:3205870:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722541765.572193] [acn04:3205870:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722541765.572193] [acn04:3205870:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffd31c1b708
protocols: 
0x2d80120 proto: egr/short, max_len: 92
[1722541765.572196] [acn04:3205870:0]      ucp_worker.c:1887 UCX  INFO    0x14a13c0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722541765.572199] [acn04:3205870:0]          wireup.c:1223 UCX  DEBUG   ep 0x1525fb01c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722541765.572201] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722541765.572202] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722541765.572203] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722541765.572204] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722541765.572205] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722541765.572206] [acn04:3205870:0]          wireup.c:1246 UCX  DEBUG   ep 0x1525fb01c0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722541765.572207] [acn04:3205870:0]          wireup.c:1249 UCX  DEBUG   ep 0x1525fb01c0c0: err mode 0, flags 0x2
[1722541765.572215] [acn04:3205870:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2f32b90: attached remote segment id 0xae0037 at 0x1525f080e000 cookie 0x3de2898e2d922830
[1722541765.572231] [acn04:3205870:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2f32b90, connected to remote FIFO id 0xae0037
[1722541765.572563] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1dfead0
[1722541765.572566] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c0c0: wireup_ep 0x2ad4cd0 created next_ep 0x1dfead0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722541765.572883] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fa9530
[1722541765.572885] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c0c0: wireup_ep 0x2eb2d00 created next_ep 0x2fa9530 to <no debug data> using rc_mlx5/mlx5_3:1
[1722541765.573195] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fb0800
[1722541765.573196] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c0c0: wireup_ep 0x23b1800 created next_ep 0x2fb0800 to <no debug data> using rc_mlx5/mlx5_0:1
[1722541765.573462] [acn04:3205870:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14eada0
[1722541765.573464] [acn04:3205870:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1525fb01c0c0: wireup_ep 0x14fa1f0 created next_ep 0x14eada0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722541765.573475] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.573477] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.573480] [acn04:3205870:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2204d30 iface=0x23931b0 id=1
[1722541765.573483] [acn04:3205870:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1115 qpn 0xb337 epid 1 ep 0x2204d30 connected to IFACE lid 1115 fe80::pkey 0xffff  qpn 0xb336
[1722541765.573483] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.573485] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23931b0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.573487] [acn04:3205870:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1525fb01c0c0: wireup_ep 0x14fa1f0 created aux_ep 0x2204d30 to <no debug data> using ud_mlx5/mlx5_2:1
[1722541765.573493] [acn04:3205870:0]          wireup.c:1674 UCX  DEBUG ep 0x1525fb01c0c0: send wireup request (flags=0x40)
[1722541765.573660] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24d7290: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.573885] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb339 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb339 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.573887] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab4030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722541765.574136] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb339 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb339 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.574143] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c45fe0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722541765.574404] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb853 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb853 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.574405] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2383b20: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722541765.574608] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb4ed on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb4ed mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.574786] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c080: destroy wireup ep 0x1b385f0
[1722541765.574789] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c080: destroy wireup ep 0x1c53350
[1722541765.574790] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c080: destroy wireup ep 0x1480270
[1722541765.574791] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c080: destroy wireup ep 0x15096e0
[1722541765.574799] [acn04:3205870:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2fd5b34 of 57428 bytes with 128 elements
[1722541765.574962] [acn04:3205870:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1525fb01c080: unprogress iface 0x23931b0 ud_mlx5/mlx5_2:1
[1722541765.574964] [acn04:3205870:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2204ea0: disconnect
[1722541765.644411] [acn04:3205870:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2204d30 ca drop@cwnd = 3 in flight: 1
[1722541765.728781] [acn04:3205870:0]           ud_ep.c:93   UCX  DEBUG ep: 0x2204d30 ca drop@cwnd = 2 in flight: 1
[1722541765.891653] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x24d7290: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722541765.891884] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb33e on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb33f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.891885] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ab4030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722541765.892084] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb33e on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb33f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.892086] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c45fe0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722541765.892293] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb857 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xb858 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.892294] [acn04:3205870:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2383b20: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722541765.892459] [acn04:3205870:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb4f1 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb4f2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722541765.892463] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c0c0: destroy wireup ep 0x2ad4cd0
[1722541765.892463] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c0c0: destroy wireup ep 0x2eb2d00
[1722541765.892464] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c0c0: destroy wireup ep 0x23b1800
[1722541765.892465] [acn04:3205870:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1525fb01c0c0: destroy wireup ep 0x14fa1f0
[1722541765.892474] [acn04:3205870:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2f32b90: attached remote segment id 0xae003a at 0x1525f03f5000 cookie (nil)
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffd31c1be38, size: 8 
param memory type: 464386272 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3205870'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x14a13c0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x14a13c0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x14a13c0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x14a13c0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x14a13c0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x14a13c0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffd31c1be30, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x1e14fe0, md: 0x13232d0, ops: 0x1526212cbf40 comp: 0x1526212cbe40, name: 0x1526212cbe40: 
j: 0, ep context name: sysv 
i: 0, 0¢C!& : (null)
i: 1, 0¢C!& : (null)
i: 2, 0¢C!& : (null)
i: 3, 0¢C!& : (null)
i: 4, 0¢C!& : (null)
i: 5, 0¢C!& : (null)
i: 6, 0¢C!& : (null)
i: 7, 0¢C!& : (null)
i: 8, 0¢C!& : (null)
i: 9, 0¢C!& : (null)
i: 10, 0¢C!& : (null)
i: 11, 0¢C!& : (null)
i: 12, 0¢C!& : (null)
i: 13, 0¢C!& : (null)
i: 14, 0¢C!& : (null)
i: 15, 0¢C!& : (null)
i: 16, 0¢C!& : (null)
i: 17, 0¢C!& : (null)
i: 18, 0¢C!& : (null)
i: 19, 0¢C!& : (null)
i: 20, 0¢C!& : (null)
i: 21, 0¢C!& : (null)
i: 22, 0¢C!& : (null)
i: 23, 0¢C!& : (null)
i: 24, 0¢C!& : (null)
i: 25, 0¢C!& : (null)
i: 26, 0¢C!& : (null)
i: 27, 0¢C!& : (null)
i: 28, 0¢C!& : (null)
i: 29, 0¢C!& : (null)
i: 30, 0¢C!& : (null)
i: 31, 0¢C!& : (null)
i: 32, 0¢C!& : (null)
i: 33, 0¢C!& : (null)
i: 34, 0¢C!& : (null)
i: 35, 0¢C!& : (null)
i: 36, 0¢C!& : (null)
i: 37, 0¢C!& : (null)
i: 38, 0¢C!& : (null)
i: 39, 0¢C!& : (null)
i: 40, 0¢C!& : (null)
i: 41, 0¢C!& : (null)
i: 42, 0¢C!& : (null)
i: 43, 0¢C!& : (null)
i: 44, 0¢C!& : (null)
i: 45, 0¢C!& : (null)
i: 46, 0¢C!& : (null)
i: 47, 0¢C!& : (null)
i: 48, 0¢C!& : (null)
i: 49, 0¢C!& : (null)
get md comp base: 0x23a97a0, md: 0x14cf950, ops: 0x1526196cf560 comp: 0x1526196cf460, name: 0x1526196cf460: 
j: 1, ep context name: knem 
i: 0, 0¢C!& : (null)
i: 1, 0¢C!& : (null)
i: 2, 0¢C!& : (null)
i: 3, 0¢C!& : (null)
i: 4, 0¢C!& : (null)
i: 5, 0¢C!& : (null)
i: 6, 0¢C!& : (null)
i: 7, 0¢C!& : (null)
i: 8, 0¢C!& : (null)
i: 9, 0¢C!& : (null)
i: 10, 0¢C!& : (null)
i: 11, 0¢C!& : (null)
i: 12, 0¢C!& : (null)
i: 13, 0¢C!& : (null)
i: 14, 0¢C!& : (null)
i: 15, 0¢C!& : (null)
i: 16, 0¢C!& : (null)
i: 17, 0¢C!& : (null)
i: 18, 0¢C!& : (null)
i: 19, 0¢C!& : (null)
i: 20, 0¢C!& : (null)
i: 21, 0¢C!& : (null)
i: 22, 0¢C!& : (null)
i: 23, 0¢C!& : (null)
i: 24, 0¢C!& : (null)
i: 25, 0¢C!& : (null)
i: 26, 0¢C!& : (null)
i: 27, 0¢C!& : (null)
i: 28, 0¢C!& : (null)
i: 29, 0¢C!& : (null)
i: 30, 0¢C!& : (null)
i: 31, 0¢C!& : (null)
i: 32, 0¢C!& : (null)
i: 33, 0¢C!& : (null)
i: 34, 0¢C!& : (null)
i: 35, 0¢C!& : (null)
i: 36, 0¢C!& : (null)
i: 37, 0¢C!& : (null)
i: 38, 0¢C!& : (null)
i: 39, 0¢C!& : (null)
i: 40, 0¢C!& : (null)
i: 41, 0¢C!& : (null)
i: 42, 0¢C!& : (null)
i: 43, 0¢C!& : (null)
i: 44, 0¢C!& : (null)
i: 45, 0¢C!& : (null)
i: 46, 0¢C!& : (null)
i: 47, 0¢C!& : (null)
i: 48, 0¢C!& : (null)
i: 49, 0¢C!& : (null)
get md comp base: 0x24d7290, md: 0x148b520, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 2, ep context name: ib 
i: 0, 0¢C!& : (null)
i: 1, 0¢C!& : (null)
i: 2, 0¢C!& : (null)
i: 3, 0¢C!& : (null)
i: 4, 0¢C!& : (null)
i: 5, 0¢C!& : (null)
i: 6, 0¢C!& : (null)
i: 7, 0¢C!& : (null)
i: 8, 0¢C!& : (null)
i: 9, 0¢C!& : (null)
i: 10, 0¢C!& : (null)
i: 11, 0¢C!& : (null)
i: 12, 0¢C!& : (null)
i: 13, 0¢C!& : (null)
i: 14, 0¢C!& : (null)
i: 15, 0¢C!& : (null)
i: 16, 0¢C!& : (null)
i: 17, 0¢C!& : (null)
i: 18, 0¢C!& : (null)
i: 19, 0¢C!& : (null)
i: 20, 0¢C!& : (null)
i: 21, 0¢C!& : (null)
i: 22, 0¢C!& : (null)
i: 23, 0¢C!& : (null)
i: 24, 0¢C!& : (null)
i: 25, 0¢C!& : (null)
i: 26, 0¢C!& : (null)
i: 27, 0¢C!& : (null)
i: 28, 0¢C!& : (null)
i: 29, 0¢C!& : (null)
i: 30, 0¢C!& : (null)
i: 31, 0¢C!& : (null)
i: 32, 0¢C!& : (null)
i: 33, 0¢C!& : (null)
i: 34, 0¢C!& : (null)
i: 35, 0¢C!& : (null)
i: 36, 0¢C!& : (null)
i: 37, 0¢C!& : (null)
i: 38, 0¢C!& : (null)
i: 39, 0¢C!& : (null)
i: 40, 0¢C!& : (null)
i: 41, 0¢C!& : (null)
i: 42, 0¢C!& : (null)
i: 43, 0¢C!& : (null)
i: 44, 0¢C!& : (null)
i: 45, 0¢C!& : (null)
i: 46, 0¢C!& : (null)
i: 47, 0¢C!& : (null)
i: 48, 0¢C!& : (null)
i: 49, 0¢C!& : (null)
get md comp base: 0x2ab4030, md: 0x14bdf10, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 3, ep context name: ib 
i: 0, 0¢C!& : (null)
i: 1, 0¢C!& : (null)
i: 2, 0¢C!& : (null)
i: 3, 0¢C!& : (null)
i: 4, 0¢C!& : (null)
i: 5, 0¢C!& : (null)
i: 6, 0¢C!& : (null)
i: 7, 0¢C!& : (null)
i: 8, 0¢C!& : (null)
i: 9, 0¢C!& : (null)
i: 10, 0¢C!& : (null)
i: 11, 0¢C!& : (null)
i: 12, 0¢C!& : (null)
i: 13, 0¢C!& : (null)
i: 14, 0¢C!& : (null)
i: 15, 0¢C!& : (null)
i: 16, 0¢C!& : (null)
i: 17, 0¢C!& : (null)
i: 18, 0¢C!& : (null)
i: 19, 0¢C!& : (null)
i: 20, 0¢C!& : (null)
i: 21, 0¢C!& : (null)
i: 22, 0¢C!& : (null)
i: 23, 0¢C!& : (null)
i: 24, 0¢C!& : (null)
i: 25, 0¢C!& : (null)
i: 26, 0¢C!& : (null)
i: 27, 0¢C!& : (null)
i: 28, 0¢C!& : (null)
i: 29, 0¢C!& : (null)
i: 30, 0¢C!& : (null)
i: 31, 0¢C!& : (null)
i: 32, 0¢C!& : (null)
i: 33, 0¢C!& : (null)
i: 34, 0¢C!& : (null)
i: 35, 0¢C!& : (null)
i: 36, 0¢C!& : (null)
i: 37, 0¢C!& : (null)
i: 38, 0¢C!& : (null)
i: 39, 0¢C!& : (null)
i: 40, 0¢C!& : (null)
i: 41, 0¢C!& : (null)
i: 42, 0¢C!& : (null)
i: 43, 0¢C!& : (null)
i: 44, 0¢C!& : (null)
i: 45, 0¢C!& : (null)
i: 46, 0¢C!& : (null)
i: 47, 0¢C!& : (null)
i: 48, 0¢C!& : (null)
i: 49, 0¢C!& : (null)
get md comp base: 0x1c45fe0, md: 0x148ad50, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 4, ep context name: ib 
i: 0, 0¢C!& : (null)
i: 1, 0¢C!& : (null)
i: 2, 0¢C!& : (null)
i: 3, 0¢C!& : (null)
i: 4, 0¢C!& : (null)
i: 5, 0¢C!& : (null)
i: 6, 0¢C!& : (null)
i: 7, 0¢C!& : (null)
i: 8, 0¢C!& : (null)
i: 9, 0¢C!& : (null)
i: 10, 0¢C!& : (null)
i: 11, 0¢C!& : (null)
i: 12, 0¢C!& : (null)
i: 13, 0¢C!& : (null)
i: 14, 0¢C!& : (null)
i: 15, 0¢C!& : (null)
i: 16, 0¢C!& : (null)
i: 17, 0¢C!& : (null)
i: 18, 0¢C!& : (null)
i: 19, 0¢C!& : (null)
i: 20, 0¢C!& : (null)
i: 21, 0¢C!& : (null)
i: 22, 0¢C!& : (null)
i: 23, 0¢C!& : (null)
i: 24, 0¢C!& : (null)
i: 25, 0¢C!& : (null)
i: 26, 0¢C!& : (null)
i: 27, 0¢C!& : (null)
i: 28, 0¢C!& : (null)
i: 29, 0¢C!& : (null)
i: 30, 0¢C!& : (null)
i: 31, 0¢C!& : (null)
i: 32, 0¢C!& : (null)
i: 33, 0¢C!& : (null)
i: 34, 0¢C!& : (null)
i: 35, 0¢C!& : (null)
i: 36, 0¢C!& : (null)
i: 37, 0¢C!& : (null)
i: 38, 0¢C!& : (null)
i: 39, 0¢C!& : (null)
i: 40, 0¢C!& : (null)
i: 41, 0¢C!& : (null)
i: 42, 0¢C!& : (null)
i: 43, 0¢C!& : (null)
i: 44, 0¢C!& : (null)
i: 45, 0¢C!& : (null)
i: 46, 0¢C!& : (null)
i: 47, 0¢C!& : (null)
i: 48, 0¢C!& : (null)
i: 49, 0¢C!& : (null)
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
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
get md comp base: 0x1e14fe0, md: 0x13232d0, ops: 0x1526212cbf40 comp: 0x1526212cbe40, name: 0x1526212cbe40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x23a97a0, md: 0x14cf950, ops: 0x1526196cf560 comp: 0x1526196cf460, name: 0x1526196cf460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x24d7290, md: 0x148b520, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 2, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x2ab4030, md: 0x14bdf10, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 3, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
get md comp base: 0x1c45fe0, md: 0x148ad50, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 4, ep context name: ib 
Number of md elems: 4:
	 md_name: mlx5_0
	 md_name: mlx5_1
	 md_name: mlx5_2
	 md_name: mlx5_3
[1722541765.894153] [acn04:3205870:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1525fb01c0c0: unprogress iface 0x23931b0 ud_mlx5/mlx5_2:1
[1722541765.894158] [acn04:3205870:0]           async.c:156  UCX  DEBUG removed async handler 0x2eb22b0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722541765.894159] [acn04:3205870:0]           async.c:546  UCX  DEBUG removing async handler 0x2eb22b0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722541765.894164] [acn04:3205870:0]           async.c:171  UCX  DEBUG release async handler 0x2eb22b0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722541765.894169] [acn04:3205870:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2204d30: disconnect
[pid:3205870]NDEV: 2 localrank: 0 hostname: acn04 
[pid:3205870]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3205870]CUDA FIRST INT: -1995577280
BEGIN ITER 0x1525cb200000 0x1525cb20a000
Create request no 0
ISEND to 1 0x1525cb200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x1525cb200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x1e14fe0, md: 0x13232d0, ops: 0x1526212cbf40 comp: 0x1526212cbe40, name: 0x1526212cbe40: 
j: 0, ep context name: sysv 
i: 0, (null) : (null)
i: 1, (null) : (null)
i: 2, (null) : (null)
i: 3, (null) : (null)
i: 4, (null) : (null)
i: 5, (null) : (null)
i: 6, (null) : (null)
i: 7, (null) : (null)
i: 8, (null) : (null)
i: 9, (null) : (null)
i: 10, (null) : (null)
i: 11, (null) : (null)
i: 12, (null) : (null)
i: 13, (null) : (null)
i: 14, (null) : (null)
i: 15, (null) : (null)
i: 16, (null) : (null)
i: 17, (null) : (null)
i: 18, (null) : (null)
i: 19, (null) : (null)
i: 20, (null) : (null)
i: 21, (null) : (null)
i: 22, (null) : (null)
i: 23, (null) : (null)
i: 24, (null) : (null)
i: 25, (null) : (null)
i: 26, (null) : (null)
i: 27, (null) : (null)
i: 28, (null) : (null)
i: 29, (null) : (null)
i: 30, (null) : (null)
i: 31, (null) : (null)
i: 32, (null) : (null)
i: 33, (null) : (null)
i: 34, (null) : (null)
i: 35, (null) : (null)
i: 36, (null) : (null)
i: 37, (null) : (null)
i: 38, (null) : (null)
i: 39, (null) : (null)
i: 40, (null) : (null)
i: 41, (null) : (null)
i: 42, (null) : (null)
i: 43, (null) : (null)
i: 44, (null) : (null)
i: 45, (null) : (null)
i: 46, (null) : (null)
i: 47, (null) : (null)
i: 48, (null) : (null)
i: 49, (null) : (null)
get md comp base: 0x23a97a0, md: 0x14cf950, ops: 0x1526196cf560 comp: 0x1526196cf460, name: 0x1526196cf460: 
j: 1, ep context name: knem 
i: 0, (null) : (null)
i: 1, (null) : (null)
i: 2, (null) : (null)
i: 3, (null) : (null)
i: 4, (null) : (null)
i: 5, (null) : (null)
i: 6, (null) : (null)
i: 7, (null) : (null)
i: 8, (null) : (null)
i: 9, (null) : (null)
i: 10, (null) : (null)
i: 11, (null) : (null)
i: 12, (null) : (null)
i: 13, (null) : (null)
i: 14, (null) : (null)
i: 15, (null) : (null)
i: 16, (null) : (null)
i: 17, (null) : (null)
i: 18, (null) : (null)
i: 19, (null) : (null)
i: 20, (null) : (null)
i: 21, (null) : (null)
i: 22, (null) : (null)
i: 23, (null) : (null)
i: 24, (null) : (null)
i: 25, (null) : (null)
i: 26, (null) : (null)
i: 27, (null) : (null)
i: 28, (null) : (null)
i: 29, (null) : (null)
i: 30, (null) : (null)
i: 31, (null) : (null)
i: 32, (null) : (null)
i: 33, (null) : (null)
i: 34, (null) : (null)
i: 35, (null) : (null)
i: 36, (null) : (null)
i: 37, (null) : (null)
i: 38, (null) : (null)
i: 39, (null) : (null)
i: 40, (null) : (null)
i: 41, (null) : (null)
i: 42, (null) : (null)
i: 43, (null) : (null)
i: 44, (null) : (null)
i: 45, (null) : (null)
i: 46, (null) : (null)
i: 47, (null) : (null)
i: 48, (null) : (null)
i: 49, (null) : (null)
get md comp base: 0x24d7290, md: 0x148b520, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 2, ep context name: ib 
i: 0, (null) : (null)
i: 1, (null) : (null)
i: 2, (null) : (null)
i: 3, (null) : (null)
i: 4, (null) : (null)
i: 5, (null) : (null)
i: 6, (null) : (null)
i: 7, (null) : (null)
i: 8, (null) : (null)
i: 9, (null) : (null)
i: 10, (null) : (null)
i: 11, (null) : (null)
i: 12, (null) : (null)
i: 13, (null) : (null)
i: 14, (null) : (null)
i: 15, (null) : (null)
i: 16, (null) : (null)
i: 17, (null) : (null)
i: 18, (null) : (null)
i: 19, (null) : (null)
i: 20, (null) : (null)
i: 21, (null) : (null)
i: 22, (null) : (null)
i: 23, (null) : (null)
i: 24, (null) : (null)
i: 25, (null) : (null)
i: 26, (null) : (null)
i: 27, (null) : (null)
i: 28, (null) : (null)
i: 29, (null) : (null)
i: 30, (null) : (null)
i: 31, (null) : (null)
i: 32, (null) : (null)
i: 33, (null) : (null)
i: 34, (null) : (null)
i: 35, (null) : (null)
i: 36, (null) : (null)
i: 37, (null) : (null)
i: 38, (null) : (null)
i: 39, (null) : (null)
i: 40, (null) : (null)
i: 41, (null) : (null)
i: 42, (null) : (null)
i: 43, (null) : (null)
i: 44, (null) : (null)
i: 45, (null) : (null)
i: 46, (null) : (null)
i: 47, (null) : (null)
i: 48, (null) : (null)
i: 49, (null) : (null)
get md comp base: 0x2ab4030, md: 0x14bdf10, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 3, ep context name: ib 
i: 0, (null) : (null)
i: 1, (null) : (null)
i: 2, (null) : (null)
i: 3, (null) : (null)
i: 4, (null) : (null)
i: 5, (null) : (null)
i: 6, (null) : (null)
i: 7, (null) : (null)
i: 8, (null) : (null)
i: 9, (null) : (null)
i: 10, (null) : (null)
i: 11, (null) : (null)
i: 12, (null) : (null)
i: 13, (null) : (null)
i: 14, (null) : (null)
i: 15, (null) : (null)
i: 16, (null) : (null)
i: 17, (null) : (null)
i: 18, (null) : (null)
i: 19, (null) : (null)
i: 20, (null) : (null)
i: 21, (null) : (null)
i: 22, (null) : (null)
i: 23, (null) : (null)
i: 24, (null) : (null)
i: 25, (null) : (null)
i: 26, (null) : (null)
i: 27, (null) : (null)
i: 28, (null) : (null)
i: 29, (null) : (null)
i: 30, (null) : (null)
i: 31, (null) : (null)
i: 32, (null) : (null)
i: 33, (null) : (null)
i: 34, (null) : (null)
i: 35, (null) : (null)
i: 36, (null) : (null)
i: 37, (null) : (null)
i: 38, (null) : (null)
i: 39, (null) : (null)
i: 40, (null) : (null)
i: 41, (null) : (null)
i: 42, (null) : (null)
i: 43, (null) : (null)
i: 44, (null) : (null)
i: 45, (null) : (null)
i: 46, (null) : (null)
i: 47, (null) : (null)
i: 48, (null) : (null)
i: 49, (null) : (null)
get md comp base: 0x1c45fe0, md: 0x148ad50, ops: 0x15261eecdd00 comp: 0x15261eecce60, name: 0x15261eecce60: 
j: 4, ep context name: ib 
i: 0, (null) : (null)
i: 1, (null) : (null)
i: 2, (null) : (null)
i: 3, (null) : (null)
i: 4, (null) : (null)
i: 5, (null) : (null)
i: 6, (null) : (null)
i: 7, (null) : (null)
i: 8, (null) : (null)
i: 9, (null) : (null)
i: 10, (null) : (null)
i: 11, (null) : (null)
i: 12, (null) : (null)
i: 13, (null) : (null)
i: 14, (null) : (null)
i: 15, (null) : (null)
i: 16, (null) : (null)
i: 17, (null) : (null)
i: 18, (null) : (null)
i: 19, (null) : (null)
i: 20, (null) : (null)
i: 21, (null) : (null)
i: 22, (null) : (null)
i: 23, (null) : (null)
i: 24, (null) : (null)
i: 25, (null) : (null)
i: 26, (null) : (null)
i: 27, (null) : (null)
i: 28, (null) : (null)
i: 29, (null) : (null)
i: 30, (null) : (null)
i: 31, (null) : (null)
i: 32, (null) : (null)
i: 33, (null) : (null)
i: 34, (null) : (null)
i: 35, (null) : (null)
i: 36, (null) : (null)
i: 37, (null) : (null)
i: 38, (null) : (null)
i: 39, (null) : (null)
i: 40, (null) : (null)
i: 41, (null) : (null)
i: 42, (null) : (null)
i: 43, (null) : (null)
i: 44, (null) : (null)
i: 45, (null) : (null)
i: 46, (null) : (null)
i: 47, (null) : (null)
i: 48, (null) : (null)
i: 49, (null) : (null)
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
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x14a13c0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short   