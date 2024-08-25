[1722543107.687832] [acn04:3213033:0]           debug.c:1154 UCX  DEBUG using signal stack 0x146e58672000 size 141824
[1722543107.703193] [acn04:3213033:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.002 MHz after 1.00 ms
[1722543107.703210] [acn04:3213033:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x146e58f23000
[1722543107.703221] [acn04:3213033:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722543107.703229] [acn04:3213033:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722543107.703231] [acn04:3213033:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722543108.588183] [acn04:3213033:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445002000.00 Hz
[1722543108.588258] [acn04:3213033:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543108.588265] [acn04:3213033:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543108.588266] [acn04:3213033:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722543108.588269] [acn04:3213033:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543108.588277] [acn04:3213033:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543108.588280] [acn04:3213033:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543108.588286] [acn04:3213033:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543108.588287] [acn04:3213033:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543108.588287] [acn04:3213033:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543108.588288] [acn04:3213033:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543108.588304] [acn04:3213033:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722543108.589976] [acn04:3213033:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722543108.590607] [acn04:3213033:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722543108.590624] [acn04:3213033:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543108.591050] [acn04:3213033:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x146e52adf1c0) from libuct_cuda.so.0 (0x146e52ad8000), expected in libuct_cuda_gdrcopy.so.0 (146e52acf000)
[1722543108.591060] [acn04:3213033:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722543108.591072] [acn04:3213033:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x146e52adf1c0) from libuct_cuda.so.0 (0x146e52ad8000), expected in libuct_cuda_gdrcopy.so.0 (146e52acf000)
[1722543108.591094] [acn04:3213033:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722543109.125377] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 4c:00.0
[1722543109.125384] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722543109.125464] [acn04:3213033:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543109.125991] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543109.125998] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722543109.126000] [acn04:3213033:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543109.129132] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.129136] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722543109.129137] [acn04:3213033:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.129535] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.129537] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722543109.129538] [acn04:3213033:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.131274] [acn04:3213033:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543109.131275] [acn04:3213033:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543109.131291] [acn04:3213033:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543109.131574] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543109.134952] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.134957] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.134972] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543109.135272] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543109.135402] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.137753] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2362010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722543109.137854] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722543109.137858] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543109.137865] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543109.137868] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543109.137876] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543109.137881] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.137977] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543109.138355] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.138565] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543109.138703] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ae00 for remote flush
[1722543109.138704] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.139462] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.142589] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.142603] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.142617] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543109.143114] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543109.143239] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.143374] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2369010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722543109.143379] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722543109.143380] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543109.143384] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543109.143386] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543109.143390] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543109.143391] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.143475] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543109.143827] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.144022] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543109.144135] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18c00 for remote flush
[1722543109.144137] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.144850] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.148162] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543109.148165] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722543109.148167] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543109.148177] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543109.148662] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543109.148791] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.148932] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x235e010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722543109.148938] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722543109.148939] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543109.148942] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543109.148944] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543109.148949] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543109.148951] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.149134] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543109.149490] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.149697] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543109.149830] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722543109.149831] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.150573] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.166617] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543109.166622] [acn04:3213033:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722543109.166623] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543109.166633] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543109.167058] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543109.167187] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.167328] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x28a6010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722543109.167333] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722543109.167334] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543109.167337] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543109.167339] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543109.167343] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543109.167345] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.167432] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543109.167781] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.167976] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543109.168113] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722543109.168114] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.168835] [acn04:3213033:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543109.168873] [acn04:3213033:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543109.168904] [acn04:3213033:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543109.168906] [acn04:3213033:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543109.168906] [acn04:3213033:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543109.168907] [acn04:3213033:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543109.168908] [acn04:3213033:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543109.168908] [acn04:3213033:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543109.168938] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543109.170620] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2b1f010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722543109.170627] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722543109.170676] [acn04:3213033:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722543109.170700] [acn04:3213033:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722543109.226055] [acn04:3213033:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2354900 0x2354900 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722543109.230691] [acn04:3213033:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722543109.230722] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543109.230741] [acn04:3213033:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722543109.230751] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x146e40bc6018 of 4296680 bytes with 512 elements
[1722543109.231381] [acn04:3213033:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bf04c0 FIFO id 0xaf0002 va 0x146e500eb000 size 36864 (128 x 256 elems)
[1722543109.231405] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2bf04c0 using sysv/memory on worker 0x2a9d7e0
[1722543109.231472] [acn04:3213033:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x146e500e2000 length 36864
[1722543109.231480] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722543109.232498] [acn04:3213033:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722543109.232506] [acn04:3213033:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x146e407ad000 length 4296704
[1722543109.232510] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x146e407ad018 of 4296680 bytes with 512 elements
[1722543109.232751] [acn04:3213033:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bf11b0 FIFO id 0xc0000010803106e9 va 0x146e500e2000 size 36864 (128 x 256 elems)
[1722543109.232756] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2bf11b0 using posix/memory on worker 0x2a9d7e0
[1722543109.232912] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.233267] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.233294] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.233295] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.233304] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.233452] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.233454] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.233659] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ca8aa0: created RC QP 0xba2e on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.234031] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2ca8aa0 using rc_verbs/mlx5_0:1 on worker 0x2a9d7e0
[1722543109.234185] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.234199] [acn04:3213033:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722543109.234291] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c42010 of 8176 bytes with 127 elements
[1722543109.234983] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.234986] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.234988] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.235039] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.235249] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.235256] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.235464] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.235465] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.237767] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2ca5590 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.237776] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722543109.237824] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x29cf7a0 using rc_mlx5/mlx5_0:1 on worker 0x2a9d7e0
[1722543109.237944] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.238237] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.238383] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fc9d30: created UD QP 0xba31 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.238614] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.238819] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e5005c018 of 544744 bytes with 128 elements
[1722543109.238821] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.238835] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543109.238847] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543109.238854] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543109.238860] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543109.238867] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543109.238872] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543109.238879] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543109.238886] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc9d30: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543109.238971] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.241355] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3051fc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.241362] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722543109.241396] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2fc9d30 using ud_verbs/mlx5_0:1 on worker 0x2a9d7e0
[1722543109.242243] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722543109.242546] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.242687] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bf23f0: created UD QP 0xba34 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.242690] [acn04:3213033:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.242909] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.243096] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e40728018 of 544744 bytes with 128 elements
[1722543109.243098] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.243110] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722543109.243117] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722543109.243123] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722543109.243128] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722543109.243133] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722543109.243139] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722543109.243144] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722543109.243149] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bf23f0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722543109.243151] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.243160] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.245896] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2c00510 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.245903] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722543109.245936] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2bf23f0 using ud_mlx5/mlx5_0:1 on worker 0x2a9d7e0
[1722543109.246085] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.246396] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.246399] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.246400] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.246409] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.246547] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.246548] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.246690] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33907c0: created RC QP 0xb6b9 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.246923] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x33907c0 using rc_verbs/mlx5_1:1 on worker 0x2a9d7e0
[1722543109.247069] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.247169] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c1f010 of 8176 bytes with 127 elements
[1722543109.247686] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.247689] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.247690] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.247698] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.247900] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.247903] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.248113] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.248114] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.248118] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2b16e90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.248123] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722543109.248151] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2c15800 using rc_mlx5/mlx5_1:1 on worker 0x2a9d7e0
[1722543109.248257] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.248549] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.248722] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x338ec30: created UD QP 0xb6bc on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.248931] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.249098] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e406a3018 of 544744 bytes with 128 elements
[1722543109.249101] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.249112] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543109.249121] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543109.249127] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543109.249132] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543109.249138] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543109.249150] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543109.249156] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543109.249161] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338ec30: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543109.249235] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.249237] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3345670 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.249241] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722543109.249264] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x338ec30 using ud_verbs/mlx5_1:1 on worker 0x2a9d7e0
[1722543109.250085] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722543109.250510] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.250640] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30511d0: created UD QP 0xb6be on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.250642] [acn04:3213033:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.250852] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.251029] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e4061e018 of 544744 bytes with 128 elements
[1722543109.251032] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.251044] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722543109.251050] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722543109.251056] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722543109.251061] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722543109.251067] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722543109.251072] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722543109.251078] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722543109.251083] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x30511d0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722543109.251085] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.251092] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.251094] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x343c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.251099] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722543109.251121] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x30511d0 using ud_mlx5/mlx5_1:1 on worker 0x2a9d7e0
[1722543109.251263] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.251769] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.251773] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.251774] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.251820] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.252027] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.252028] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.252213] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3221cb0: created RC QP 0xb505 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.252474] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x3221cb0 using rc_verbs/mlx5_2:1 on worker 0x2a9d7e0
[1722543109.252629] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.252752] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c9e010 of 8176 bytes with 127 elements
[1722543109.253443] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.253446] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.253447] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.253495] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.253713] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.253715] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.253913] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.253915] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.253919] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x35e8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.253924] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722543109.253953] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3365280 using rc_mlx5/mlx5_2:1 on worker 0x2a9d7e0
[1722543109.254061] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.254494] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.254675] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x338f720: created UD QP 0xb508 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.254899] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.255083] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e40599018 of 544744 bytes with 128 elements
[1722543109.255086] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.255098] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543109.255114] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543109.255120] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543109.255126] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543109.255131] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543109.255136] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543109.255141] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543109.255147] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x338f720: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543109.255222] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.255225] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3754010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.255230] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722543109.255253] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x338f720 using ud_verbs/mlx5_2:1 on worker 0x2a9d7e0
[1722543109.256066] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722543109.256490] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.256656] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31f9010: created UD QP 0xb50b on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.256657] [acn04:3213033:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.256876] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.257052] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e40514018 of 544744 bytes with 128 elements
[1722543109.257055] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.257066] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722543109.257073] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722543109.257078] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722543109.257083] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722543109.257088] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722543109.257094] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722543109.257099] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722543109.257104] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x31f9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722543109.257106] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.257114] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.257115] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2fc7010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.257120] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722543109.257143] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x31f9010 using ud_mlx5/mlx5_2:1 on worker 0x2a9d7e0
[1722543109.257290] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.257791] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722543109.257801] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722543109.257802] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.257848] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.258084] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.258086] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722543109.258288] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x37f6010: created RC QP 0xb505 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722543109.258569] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x37f6010 using rc_verbs/mlx5_3:1 on worker 0x2a9d7e0
[1722543109.258722] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.258820] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c45010 of 8176 bytes with 127 elements
[1722543109.259528] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722543109.259532] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722543109.259533] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722543109.259580] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722543109.259799] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722543109.259801] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.259998] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722543109.259999] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722543109.260003] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x30de010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722543109.260008] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722543109.260037] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3941030 using rc_mlx5/mlx5_3:1 on worker 0x2a9d7e0
[1722543109.260145] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.260575] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.260754] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fabdc0: created UD QP 0xb507 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.260976] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.261168] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e4048f018 of 544744 bytes with 128 elements
[1722543109.261170] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.261182] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543109.261189] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543109.261195] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543109.261200] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543109.261206] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543109.261211] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543109.261216] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543109.261221] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fabdc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543109.261298] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.261300] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3b4f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722543109.261304] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722543109.261327] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2fabdc0 using ud_verbs/mlx5_3:1 on worker 0x2a9d7e0
[1722543109.262187] [acn04:3213033:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722543109.262625] [acn04:3213033:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722543109.262788] [acn04:3213033:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3173020: created UD QP 0xb50b on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722543109.262789] [acn04:3213033:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722543109.263011] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722543109.263202] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e4040a018 of 544744 bytes with 128 elements
[1722543109.263204] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722543109.263215] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722543109.263222] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722543109.263228] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722543109.263233] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722543109.263238] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722543109.263243] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722543109.263248] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722543109.263254] [acn04:3213033:0]        ud_iface.c:380  UCX  DEBUG iface 0x3173020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722543109.263255] [acn04:3213033:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722543109.263263] [acn04:3213033:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.920711 usec wanted: 2500.000000 usec
[1722543109.263264] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3be9010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722543109.263270] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722543109.263292] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x3173020 using ud_mlx5/mlx5_3:1 on worker 0x2a9d7e0
[1722543109.263327] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543109.263338] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2bf6230 using cma/memory on worker 0x2a9d7e0
[1722543109.263359] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722543109.263364] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2bf6780 using knem/memory on worker 0x2a9d7e0
[1722543109.263389] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722543109.263394] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x30a8400 using cuda_copy/cuda on worker 0x2a9d7e0
[1722543109.263409] [acn04:3213033:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2fcb060 using gdr_copy/cuda on worker 0x2a9d7e0
[1722543109.263411] [acn04:3213033:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722543109.267401] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3173b40 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267410] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722543109.267436] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2b13010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267439] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722543109.267442] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x33456b0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267444] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722543109.267461] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x33456f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267464] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722543109.267480] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3345730 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267482] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722543109.267486] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x325b8b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267488] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722543109.267495] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3345770 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267537] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722543109.267541] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x33457b0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267543] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722543109.267554] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x28a55c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267556] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722543109.267559] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x28a5470 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267560] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722543109.267572] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x28a51e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722543109.267574] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722543109.268610] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x2ca3a00 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722543109.268617] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722543109.268622] [acn04:3213033:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x338dcd0 with event_channel 0x3e85200 (fd=94)
[1722543109.268639] [acn04:3213033:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x343c7a0
[1722543109.268716] [acn04:3213033:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146e50039000 to <no debug data> mem_type_ep:cuda
[1722543109.268797] [acn04:3213033:0]          wireup.c:1223 UCX  DEBUG   ep 0x146e50039000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722543109.268801] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.268802] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722543109.268803] [acn04:3213033:0]          wireup.c:1249 UCX  DEBUG   ep 0x146e50039000: err mode 0, flags 0x1
[1722543109.268820] [acn04:3213033:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146e50039040 to <no debug data> mem_type_ep:cuda-managed
[1722543109.268849] [acn04:3213033:0]          wireup.c:1223 UCX  DEBUG   ep 0x146e50039040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722543109.268850] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.268851] [acn04:3213033:0]          wireup.c:1249 UCX  DEBUG   ep 0x146e50039040: err mode 0, flags 0x1
[1722543109.268855] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722543109.268856] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722543109.268856] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722543109.268860] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722543109.268860] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722543109.268861] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722543109.268862] [acn04:3213033:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722543109.269080] [acn04:3213033:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722543109.269080] [acn04:3213033:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722543109.269082] [acn04:3213033:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722543109.269891] [acn04:3213033:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722543109.269894] [acn04:3213033:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722543109.269895] [acn04:3213033:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722543109.269898] [acn04:3213033:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722543109.269899] [acn04:3213033:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722543109.269900] [acn04:3213033:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722543109.269901] [acn04:3213033:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722543109.269902] [acn04:3213033:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722543109.269902] [acn04:3213033:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722543109.269903] [acn04:3213033:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722543109.270141] [acn04:3213033:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722543109.271439] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722543109.271442] [acn04:3213033:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722543109.277468] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.277471] [acn04:3213033:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.278200] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.278202] [acn04:3213033:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.281558] [acn04:3213033:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722543109.281559] [acn04:3213033:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722543109.281573] [acn04:3213033:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722543109.281797] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722543109.285468] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722543109.285471] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722543109.285485] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722543109.285831] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722543109.285983] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.286153] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3362010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722543109.286160] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722543109.286161] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722543109.286170] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722543109.286173] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722543109.286179] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722543109.286180] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.286270] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722543109.286640] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.286845] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722543109.286977] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28d00 for remote flush
[1722543109.286978] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.287777] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.291132] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722543109.291136] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722543109.291147] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722543109.291756] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722543109.291901] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.292042] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x3c24c10 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722543109.292047] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722543109.292048] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722543109.292051] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722543109.292053] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722543109.292058] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722543109.292060] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.292147] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722543109.292510] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.292732] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722543109.292849] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25e00 for remote flush
[1722543109.292850] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.293587] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.296892] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722543109.296896] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722543109.296906] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722543109.297293] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722543109.297421] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.297559] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x30ed010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722543109.297564] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722543109.297565] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722543109.297568] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722543109.297571] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722543109.297575] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722543109.297577] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.297671] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722543109.298031] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.298239] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722543109.298372] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x25b00 for remote flush
[1722543109.298373] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.299094] [acn04:3213033:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722543109.302440] [acn04:3213033:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722543109.302444] [acn04:3213033:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722543109.302455] [acn04:3213033:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722543109.302965] [acn04:3213033:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722543109.303105] [acn04:3213033:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722543109.303247] [acn04:3213033:0]           async.c:231  UCX  DEBUG added async handler 0x308d010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722543109.303252] [acn04:3213033:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722543109.303253] [acn04:3213033:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722543109.303256] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722543109.303258] [acn04:3213033:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722543109.303263] [acn04:3213033:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722543109.303264] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722543109.303358] [acn04:3213033:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722543109.303713] [acn04:3213033:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722543109.303912] [acn04:3213033:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722543109.304039] [acn04:3213033:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff800 for remote flush
[1722543109.304040] [acn04:3213033:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722543109.304765] [acn04:3213033:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722543109.304794] [acn04:3213033:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722543109.304819] [acn04:3213033:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722543109.304820] [acn04:3213033:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722543109.304821] [acn04:3213033:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722543109.304821] [acn04:3213033:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722543109.304822] [acn04:3213033:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722543109.304823] [acn04:3213033:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722543109.304831] [acn04:3213033:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722543109.304858] [acn04:3213033:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3aad470 0x3aad470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722543109.305118] [acn04:3213033:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146e50039080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebc698
protocols: 
0x2de45c0 proto: reconfig, max_len: 18446744073709551615
[1722543109.309806] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x146e2d800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd2c0
protocols: 
0x2de4e80 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebceb8
protocols: 
0x308d1e0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdae0
protocols: 
0x308d2f0 proto: rndv/ats, max_len: 0
[1722543109.309990] [acn04:3213033:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543109.309990] [acn04:3213033:0]   | 0x2354900 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543109.309991] [acn04:3213033:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.309991] [acn04:3213033:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543109.309991] [acn04:3213033:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.309992] [acn04:3213033:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.309992] [acn04:3213033:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.309992] [acn04:3213033:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe248
protocols: 
0x2b13310 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdae0
protocols: 
0x308d2f0 proto: rndv/ats, max_len: 0
[1722543109.310052] [acn04:3213033:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722543109.310052] [acn04:3213033:0]   | 0x2354900 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543109.310052] [acn04:3213033:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.310052] [acn04:3213033:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722543109.310053] [acn04:3213033:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.310053] [acn04:3213033:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.310053] [acn04:3213033:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.310053] [acn04:3213033:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe248
protocols: 
0x2ba0c60 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebc698
protocols: 
0x2de45c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd2c0
protocols: 
0x3567160 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebceb8
protocols: 
0x308d1e0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdae0
protocols: 
0x30dd710 proto: rndv/ats, max_len: 0
[1722543109.310302] [acn04:3213033:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722543109.310302] [acn04:3213033:0]   | 0x2354900 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543109.310303] [acn04:3213033:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722543109.310303] [acn04:3213033:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722543109.310303] [acn04:3213033:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543109.310303] [acn04:3213033:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543109.310304] [acn04:3213033:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.310304] [acn04:3213033:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe248
protocols: 
0x30dd620 proto: egr/short, max_len: 92
[1722543109.310307] [acn04:3213033:0]      ucp_worker.c:1887 UCX  INFO    0x2354900 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722543109.310310] [acn04:3213033:0]          wireup.c:1223 UCX  DEBUG   ep 0x146e50039080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722543109.310319] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543109.310320] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.310322] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543109.310323] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543109.310324] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543109.310325] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543109.310326] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e50039080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722543109.310327] [acn04:3213033:0]          wireup.c:1249 UCX  DEBUG   ep 0x146e50039080: err mode 0, flags 0x1
[1722543109.310345] [acn04:3213033:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2e05010: attached remote segment id 0xaf0002 at 0x146e50156000 cookie (nil)
[1722543109.310370] [acn04:3213033:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2e05010, connected to remote FIFO id 0xaf0002
[1722543109.311428] [acn04:3213033:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722543109.311529] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3051ec0
[1722543109.311535] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e50039080: wireup_ep 0x37dd450 created next_ep 0x3051ec0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543109.312458] [acn04:3213033:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722543109.312545] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29cf6a0
[1722543109.317025] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146e2b000018 of 39845864 bytes with 4752 elements
[1722543109.317093] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e50039080: wireup_ep 0x30e9d00 created next_ep 0x29cf6a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543109.318127] [acn04:3213033:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722543109.318220] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2392370
[1722543109.322802] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146e28800018 of 39845864 bytes with 4752 elements
[1722543109.322876] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e50039080: wireup_ep 0x2bf59a0 created next_ep 0x2392370 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543109.323892] [acn04:3213033:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722543109.323982] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x238b630
[1722543109.328552] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x146e26000018 of 39845864 bytes with 4752 elements
[1722543109.328623] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e50039080: wireup_ep 0x2b13f80 created next_ep 0x238b630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543109.328648] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.328657] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.328673] [acn04:3213033:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2f074f0 iface=0x2bf23f0 id=0
[1722543109.328678] [acn04:3213033:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xba34 epid 0 ep 0x2f074f0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xba34
[1722543109.328680] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.328684] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.329386] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x146e25800018 of 6291432 bytes with 1489 elements
[1722543109.332083] [acn04:3213033:0]           async.c:231  UCX  DEBUG   added async handler 0x33846b0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722543109.332098] [acn04:3213033:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x146e50039080: wireup_ep 0x2b13f80 created aux_ep 0x2f074f0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543109.332103] [acn04:3213033:0]          wireup.c:1674 UCX  DEBUG ep 0x146e50039080: send wireup request (flags=0x80)
[1722543109.332149] [acn04:3213033:a]        ib_iface.c:844  UCX  DEBUG iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.332175] [acn04:3213033:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2f074f0(iface=0x2bf23f0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722543109.355507] [acn04:3213033:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x146e24200018 of 20971496 bytes with 4964 elements
[1722543109.355567] [acn04:3213033:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x146e500390c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebc698
protocols: 
0x3c22200 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd2c0
protocols: 
0x329ca50 proto: rndv/am/bcopy, max_len: 6026
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebceb8
protocols: 
0x32305c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdae0
protocols: 
0x32306d0 proto: rndv/ats, max_len: 0
[1722543109.355927] [acn04:3213033:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543109.355928] [acn04:3213033:0]   | 0x2354900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722543109.355928] [acn04:3213033:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.355929] [acn04:3213033:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543109.355929] [acn04:3213033:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.355929] [acn04:3213033:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.355929] [acn04:3213033:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.355930] [acn04:3213033:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe248
protocols: 
0x413bb10 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdae0
protocols: 
0x32306d0 proto: rndv/ats, max_len: 0
[1722543109.355987] [acn04:3213033:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722543109.355995] [acn04:3213033:0]   | 0x2354900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722543109.355995] [acn04:3213033:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722543109.355996] [acn04:3213033:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722543109.355996] [acn04:3213033:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722543109.355996] [acn04:3213033:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722543109.355996] [acn04:3213033:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.355997] [acn04:3213033:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe248
protocols: 
0x3eae360 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebc698
protocols: 
0x3c22200 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd2c0
protocols: 
0x3c241d0 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebceb8
protocols: 
0x32305c0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdae0
protocols: 
0x3c23780 proto: rndv/ats, max_len: 0
[1722543109.356234] [acn04:3213033:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543109.356234] [acn04:3213033:0]   | 0x2354900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722543109.356235] [acn04:3213033:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722543109.356235] [acn04:3213033:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722543109.356235] [acn04:3213033:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722543109.356235] [acn04:3213033:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722543109.356236] [acn04:3213033:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722543109.356236] [acn04:3213033:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe248
protocols: 
0x3c23690 proto: egr/short, max_len: 92
[1722543109.356239] [acn04:3213033:0]      ucp_worker.c:1887 UCX  INFO    0x2354900 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722543109.356241] [acn04:3213033:0]          wireup.c:1223 UCX  DEBUG   ep 0x146e500390c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722543109.356243] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e500390c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722543109.356245] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e500390c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722543109.356246] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e500390c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722543109.356247] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e500390c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722543109.356248] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e500390c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722543109.356249] [acn04:3213033:0]          wireup.c:1246 UCX  DEBUG   ep 0x146e500390c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722543109.356250] [acn04:3213033:0]          wireup.c:1249 UCX  DEBUG   ep 0x146e500390c0: err mode 0, flags 0x2
[1722543109.356258] [acn04:3213033:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3c82c90: attached remote segment id 0xaf0000 at 0x146e50030000 cookie (nil)
[1722543109.356274] [acn04:3213033:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3c82c90, connected to remote FIFO id 0xaf0000
[1722543109.356580] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e16eb0
[1722543109.356582] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e500390c0: wireup_ep 0x3090a10 created next_ep 0x3e16eb0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722543109.356861] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e4ed90
[1722543109.356863] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e500390c0: wireup_ep 0x239f1c0 created next_ep 0x3e4ed90 to <no debug data> using rc_mlx5/mlx5_1:1
[1722543109.357202] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e55fe0
[1722543109.357203] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e500390c0: wireup_ep 0x2386710 created next_ep 0x3e55fe0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722543109.357516] [acn04:3213033:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x238fd70
[1722543109.357518] [acn04:3213033:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x146e500390c0: wireup_ep 0x20a7dc0 created next_ep 0x238fd70 to <no debug data> using rc_mlx5/mlx5_3:1
[1722543109.357530] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357532] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357535] [acn04:3213033:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3c24c50 iface=0x2bf23f0 id=1
[1722543109.357537] [acn04:3213033:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xba34 epid 1 ep 0x3c24c50 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xba32
[1722543109.357538] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357540] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357542] [acn04:3213033:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x146e500390c0: wireup_ep 0x20a7dc0 created aux_ep 0x3c24c50 to <no debug data> using ud_mlx5/mlx5_0:1
[1722543109.357547] [acn04:3213033:0]          wireup.c:1674 UCX  DEBUG ep 0x146e500390c0: send wireup request (flags=0x40)
[1722543109.357698] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x29cf7a0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.357867] [acn04:3213033:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xba37 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xba37 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.357869] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c15800: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543109.358009] [acn04:3213033:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb6c1 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb6c1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.358016] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3365280: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543109.358185] [acn04:3213033:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb50e on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb50e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.358187] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3941030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543109.358343] [acn04:3213033:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb50e on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb50e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.358348] [acn04:3213033:0]        ib_iface.c:844  UCX  DEBUG iface 0x2bf23f0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.358351] [acn04:3213033:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3c24c50(iface=0x2bf23f0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722543109.358586] [acn04:3213033:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3e2fbb4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffc8eebe970, size: 8 
param memory type: 144 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3213033'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffc8eebe978, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2bf04c0, md: 0x2346d10, ops: 0x146e5e6eff40 comp: 0x146e5e6efe40, name: 0x146e5e6efe40: 
j: 0, ep context name: sysv 
fnc ptr: 0x146e5e6d0730
 uct_sm_ep_put_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0760
 uct_sm_ep_put_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d0770
 uct_sm_ep_get_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x146e5e6d2b50
 uct_mm_ep_am_short : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d2c70
 uct_mm_ep_am_short_iov : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d2df0
 uct_mm_ep_am_bcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x146e5e6d0980
 uct_sm_ep_atomic_cswap64 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d09a0
 uct_sm_ep_atomic_cswap32 : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d07a0
 uct_sm_ep_atomic32_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0800
 uct_sm_ep_atomic64_post : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d08f0
 uct_sm_ep_atomic32_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0860
 uct_sm_ep_atomic64_fetch : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d3080
 uct_mm_ep_pending_add : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d3170
 uct_mm_ep_pending_purge : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d31c0
 uct_mm_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d3210
 uct_mm_ep_check : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d2a80
 uct_mm_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d2b20
 uct_mm_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d0b40
 uct_mm_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6ce560
 uct_base_iface_progress_enable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6ce570
 uct_base_iface_progress_disable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d1170
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0b60
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0f20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0ef0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0d20
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0b10
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6ce290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x2bf6780, md: 0x2374950, ops: 0x146e52af4560 comp: 0x146e52af4460, name: 0x146e52af4460: 
j: 1, ep context name: knem 
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d4d20
 uct_scopy_ep_put_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d4ef0
 uct_scopy_ep_get_zcopy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
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
fnc ptr: 0x146e58f60ef0
 ucs_empty_function_return_busy : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5e6d51c0
 uct_scopy_ep_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0ae0
 uct_sm_ep_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: (nil)
fnc ptr: 0x146e52af0300
 uct_knem_ep_t_new : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e52af03a0
 uct_knem_ep_t_delete : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5e6d4c90
 uct_scopy_iface_flush : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e5e6d0ad0
 uct_sm_iface_fence : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e58f60e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60e00
 ucs_empty_function : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5e6d4c00
 uct_scopy_iface_progress : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e58f60e80
 ucs_empty_function_return_unsupported : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5e6d4c70
 uct_scopy_iface_event_arm : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e52af0690
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x146e52af0650
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_knem.so.0
fnc ptr: 0x146e5e6d0aa0
 uct_sm_iface_get_device_address : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
fnc ptr: 0x146e58f60e70
 ucs_empty_function_return_success : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5e6ce290
 uct_base_iface_is_reachable : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libuct.so.0
get md comp base: 0x3090a18, md: 0x3e16eb0, ops: 0x29cf7a0 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7ced00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0xa80
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7cf760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7ced00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c76e4e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf4a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x666e692f6564756c
fnc ptr: 0x2f646e6162696e69
fnc ptr: 0x682e7362726576
fnc ptr: 0x146e5c7cede0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e8c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf2e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x666e692f6564756c
fnc ptr: 0x2f646e6162696e69
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x239f1c8, md: 0x3e4ed90, ops: 0x2c15800 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7ced00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x2384930
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7cf760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7ced00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c76e4e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf4a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x51a0000102b
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5c7cede0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e8c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf2e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
get md comp base: 0x2386718, md: 0x3e55fe0, ops: 0x3365280 comp: (nil), name: (nil): 
j: 4, ep context name: (null) 
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7ced00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x23160e0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7cf760
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c7ced00
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e58f60ec0
 ucs_empty_function_return_ptr_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c76e4e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e58f60ea0
 ucs_empty_function_return_no_resource : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf570
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf500
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf4a0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e530
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf340
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0xffffffffffffffff
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5c7cede0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e8c0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c7cf2e0
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: (nil)
fnc ptr: (nil)
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
fnc ptr: 0x146e5c76e540
 (null) : /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
#                 lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_0:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2bf04c0, md: 0x2346d10, ops: 0x146e5e6eff40 comp: 0x146e5e6efe40, name: 0x146e5e6efe40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2bf6780, md: 0x2374950, ops: 0x146e52af4560 comp: 0x146e52af4460, name: 0x146e52af4460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x3090a18, md: 0x3e16eb0, ops: 0x29cf7a0 comp: (nil), name: (nil): 
get md comp base: 0x239f1c8, md: 0x3e4ed90, ops: 0x2c15800 comp: (nil), name: (nil): 
get md comp base: 0x2386718, md: 0x3e55fe0, ops: 0x3365280 comp: (nil), name: (nil): 
[1722543109.360126] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e50039080: destroy wireup ep 0x37dd450
[1722543109.360130] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e50039080: destroy wireup ep 0x30e9d00
[1722543109.360131] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e50039080: destroy wireup ep 0x2bf59a0
[1722543109.360132] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e50039080: destroy wireup ep 0x2b13f80
[pid:3213033]NDEV: 2 localrank: 1 hostname: acn04 
[pid:3213033]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722543109.369914] [acn04:3213033:a]        ib_iface.c:844  UCX  DEBUG   iface 0x29cf7a0: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722543109.370104] [acn04:3213033:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xba3c on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xba3b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.370106] [acn04:3213033:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2c15800: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722543109.372321] [acn04:3213033:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb6c6 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xb6c5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.372324] [acn04:3213033:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3365280: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722543109.372874] [acn04:3213033:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb513 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0xb512 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722543109.372877] [acn04:3213033:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3941030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722543109.386513] [acn04:3213033:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xb513 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0xb512 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:3213033]CUDA FIRST INT: 94649159
BEGIN ITER 0x146e11200000 0x146e1120a000
Create request no 0
IRECV from 0 0x146e1120a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x146e1120a000, size: 40960 
param memory type: 3170921 set: 0
Memory type: 1 Dev: 1
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:3213033'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2354900 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2354900 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
[1722543109.644643] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x2bf23f0 ud_mlx5/mlx5_0:1
[1722543109.644648] [acn04:3213033:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2f074f0: disconnect
[1722543109.644656] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e500390c0: destroy wireup ep 0x3090a10
[1722543109.644657] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e500390c0: destroy wireup ep 0x239f1c0
[1722543109.644658] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e500390c0: destroy wireup ep 0x2386710
[1722543109.644659] [acn04:3213033:0]       wireup_ep.c:415  UCX  DEBUG ep 0x146e500390c0: destroy wireup ep 0x20a7dc0
[1722543109.644674] [acn04:3213033:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3c82c90: attached remote segment id 0xaf0001 at 0x146e1e9c6000 cookie 0x3d002b2d2d2d2d2d
[1722543109.644679] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x2bf23f0 ud_mlx5/mlx5_0:1
[1722543109.644684] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x33846b0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722543109.644686] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x33846b0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722543109.644694] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x33846b0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722543109.644701] [acn04:3213033:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3c24c50: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd288
protocols: 
0x4b65980 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdeb0
protocols: 
0x4b68330 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722543109.650006] [acn04:3213033:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd248
protocols: 
0x4b5e510 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebde70
protocols: 
0x4b616e0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebd2b0
protocols: 
0x4b616e0 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffc8eebdaa8
protocols: 
0x4b635b0 proto: reconfig, max_len: 0
[1722543109.650749] [acn04:3213033:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722543109.650750] [acn04:3213033:0]   | 0x2354900 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722543109.650750] [acn04:3213033:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722543109.650750] [acn04:3213033:0]   |                          0 | no data fetch                        |                                                     |
[1722543109.650751] [acn04:3213033:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543109.650751] [acn04:3213033:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722543109.650751] [acn04:3213033:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722543109.650751] [acn04:3213033:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffc8eebe678
protocols: 
0x4b63400 proto: rndv/ats, max_len: 0
[1722543109.652773] [acn04:3213033:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146e1120a000..0x146e11214000 lkey 0x28d518 offset 0x570 on mlx5_0 rkey 0x2b5400
[1722543109.652876] [acn04:3213033:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146e1120a000..0x146e11214000 lkey 0x231975 offset 0x460 on mlx5_1 rkey 0x234600
[1722543109.652998] [acn04:3213033:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146e1120a000..0x146e11214000 lkey 0x203b41 offset 0x1c8 on mlx5_2 rkey 0x202100
[1722543109.653118] [acn04:3213033:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x146e1120a000..0x146e11214000 lkey 0x2b4b51 offset 0x378 on mlx5_3 rkey 0x2bb000
DONE ITER
[pid:3213033]CUDA RECV INT: 75330479 FROM 0
[1722543109.654266] [acn04:3213033:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x146e50039080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722543109.654270] [acn04:3213033:0]           flush.c:381  UCX  DEBUG close ep 0x146e50039080
[1722543109.654283] [acn04:3213033:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x146e500390c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722543109.654283] [acn04:3213033:0]           flush.c:381  UCX  DEBUG close ep 0x146e500390c0
[1722543109.675531] [acn04:3213033:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2a9d7e0
[1722543109.675532] [acn04:3213033:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2a9d7e0: destroy all endpoints
[1722543109.675534] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[0]=0x2e05010
[1722543109.675536] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[1]=0x28a3020
[1722543109.675537] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[2]=0x3051ec0
[1722543109.675537] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[3]=0x29cf6a0
[1722543109.675538] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[4]=0x2392370
[1722543109.675538] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[5]=0x238b630
[1722543109.675539] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039080: purge uct_ep[6]=0x2b13ee0
[1722543109.675541] [acn04:3213033:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146e50039080: destroy
[1722543109.675542] [acn04:3213033:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146e50039080: cleanup lanes
[1722543109.675543] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[0]=0x2e05010
[1722543109.675544] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x2bf04c0 sysv/memory
[1722543109.675631] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[1]=0x28a3020
[1722543109.675632] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x2bf6780 knem/memory
[1722543109.675637] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[2]=0x3051ec0
[1722543109.675638] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x29cf7a0 rc_mlx5/mlx5_0:1
[1722543109.675642] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3051f08 num 0xba37 to state 6
[1722543109.675972] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3051ec0
[1722543109.675975] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[3]=0x29cf6a0
[1722543109.675976] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x2c15800 rc_mlx5/mlx5_1:1
[1722543109.675977] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x29cf6e8 num 0xb6c1 to state 6
[1722543109.676245] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29cf6a0
[1722543109.676246] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[4]=0x2392370
[1722543109.676247] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x3365280 rc_mlx5/mlx5_2:1
[1722543109.676248] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x23923b8 num 0xb50e to state 6
[1722543109.676514] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2392370
[1722543109.676515] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[5]=0x238b630
[1722543109.676516] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x3941030 rc_mlx5/mlx5_3:1
[1722543109.676517] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x238b678 num 0xb50e to state 6
[1722543109.676791] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x238b630
[1722543109.676792] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039080: pending & destroy uct_ep[6]=0x2b13ee0
[1722543109.676793] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039080: unprogress iface 0x30a8400 cuda_copy/cuda
[1722543109.676802] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e500390c0: purge uct_ep[0]=0x3c82c90
[1722543109.676802] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e500390c0: purge uct_ep[1]=0x3e4ed40
[1722543109.676803] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e500390c0: purge uct_ep[2]=0x3e16eb0
[1722543109.676804] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e500390c0: purge uct_ep[3]=0x3e4ed90
[1722543109.676804] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e500390c0: purge uct_ep[4]=0x3e55fe0
[1722543109.676805] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e500390c0: purge uct_ep[5]=0x238fd70
[1722543109.676805] [acn04:3213033:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146e500390c0: destroy
[1722543109.676806] [acn04:3213033:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146e500390c0: cleanup lanes
[1722543109.676807] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e500390c0: pending & destroy uct_ep[0]=0x3c82c90
[1722543109.676807] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x2bf04c0 sysv/memory
[1722543109.676881] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e500390c0: pending & destroy uct_ep[1]=0x3e4ed40
[1722543109.676882] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x2bf6780 knem/memory
[1722543109.676883] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e500390c0: pending & destroy uct_ep[2]=0x3e16eb0
[1722543109.676883] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x29cf7a0 rc_mlx5/mlx5_0:1
[1722543109.676884] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3e16ef8 num 0xba3c to state 6
[1722543109.677139] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e16eb0
[1722543109.677140] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e500390c0: pending & destroy uct_ep[3]=0x3e4ed90
[1722543109.677141] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x2c15800 rc_mlx5/mlx5_1:1
[1722543109.677142] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3e4edd8 num 0xb6c6 to state 6
[1722543109.677399] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e4ed90
[1722543109.677400] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e500390c0: pending & destroy uct_ep[4]=0x3e55fe0
[1722543109.677400] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x3365280 rc_mlx5/mlx5_2:1
[1722543109.677401] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3e56028 num 0xb513 to state 6
[1722543109.677676] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e55fe0
[1722543109.677677] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e500390c0: pending & destroy uct_ep[5]=0x238fd70
[1722543109.677678] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e500390c0: unprogress iface 0x3941030 rc_mlx5/mlx5_3:1
[1722543109.677679] [acn04:3213033:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x238fdb8 num 0xb513 to state 6
[1722543109.677900] [acn04:3213033:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x238fd70
[1722543109.677909] [acn04:3213033:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2a9d7e0: destroy internal endpoints
[1722543109.677910] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039000: purge uct_ep[0]=0x2af5410
[1722543109.677911] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039000: purge uct_ep[1]=0x29bf1b0
[1722543109.677911] [acn04:3213033:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146e50039000: destroy
[1722543109.677912] [acn04:3213033:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146e50039000: cleanup lanes
[1722543109.677913] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039000: pending & destroy uct_ep[0]=0x2af5410
[1722543109.677913] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039000: unprogress iface 0x30a8400 cuda_copy/cuda
[1722543109.677915] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039000: pending & destroy uct_ep[1]=0x29bf1b0
[1722543109.677915] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039000: unprogress iface 0x2fcb060 gdr_copy/cuda
[1722543109.677920] [acn04:3213033:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x146e50039040: purge uct_ep[0]=0x2beecd0
[1722543109.677920] [acn04:3213033:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x146e50039040: destroy
[1722543109.677921] [acn04:3213033:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x146e50039040: cleanup lanes
[1722543109.677922] [acn04:3213033:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x146e50039040: pending & destroy uct_ep[0]=0x2beecd0
[1722543109.677922] [acn04:3213033:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x146e50039040: unprogress iface 0x30a8400 cuda_copy/cuda
[1722543109.677924] [acn04:3213033:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2a9d7e0: remove active message handlers
[1722543109.677947] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722543109.677949] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543109.677950] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543109.677951] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722543109.677951] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722543109.677958] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722543109.677965] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca3a00 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722543109.677966] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca3a00 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722543109.677970] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2ca3a00 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722543109.677980] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3173b40 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.677981] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3173b40 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.677983] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3173b40 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.678275] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543109.678341] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2b13010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.678342] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2b13010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.678345] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2b13010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.678824] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722543109.678841] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x33456b0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.678842] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x33456b0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.678845] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x33456b0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.678849] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.678997] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.678997] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.678998] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.678999] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.679529] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x33456f0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.679530] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x33456f0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.679531] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x33456f0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.680333] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2ca5590 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.680334] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2ca5590 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.680336] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2ca5590 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.680341] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.680343] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.680702] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.680703] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.680807] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.680808] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.681087] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3051fc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.681088] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3051fc0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.681090] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3051fc0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.681093] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fc9d30): cep cleanup
[1722543109.681094] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.681182] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.681554] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fc9d30): ptr_array cleanup
[1722543109.681737] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2c00510 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.681738] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2c00510 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.681739] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2c00510 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.681747] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x2bf23f0): cep cleanup
[1722543109.681815] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.681983] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.682368] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x2bf23f0): ptr_array cleanup
[1722543109.682554] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3345730 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.682555] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3345730 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.682557] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3345730 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.682559] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.682716] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.682716] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.682717] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.682718] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.682978] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x325b8b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.682979] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x325b8b0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.682981] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x325b8b0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.684457] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2b16e90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.684458] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2b16e90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.684459] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2b16e90 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.684465] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.684465] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.684967] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.684969] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.685087] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.685088] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.685570] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3345670 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.685571] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3345670 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.685574] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3345670 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.685575] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x338ec30): cep cleanup
[1722543109.685576] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.685661] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.686126] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x338ec30): ptr_array cleanup
[1722543109.686306] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x343c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.686307] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x343c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.686309] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x343c010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.686310] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x30511d0): cep cleanup
[1722543109.686310] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.686376] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.686800] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x30511d0): ptr_array cleanup
[1722543109.686989] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3345770 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.686990] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3345770 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.686992] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3345770 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.686994] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.687128] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.687129] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.687129] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.687130] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.687366] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x33457b0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.687367] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x33457b0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.687368] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x33457b0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.688713] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x35e8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.688714] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x35e8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.688716] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x35e8010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.688721] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.688722] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.689069] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.689069] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.689168] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.689169] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.689467] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3754010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.689468] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3754010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.689470] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3754010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.689471] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x338f720): cep cleanup
[1722543109.689471] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.689556] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.689909] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x338f720): ptr_array cleanup
[1722543109.690101] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2fc7010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.690102] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2fc7010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.690104] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2fc7010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.690111] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x31f9010): cep cleanup
[1722543109.690112] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.690179] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.690580] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x31f9010): ptr_array cleanup
[1722543109.690756] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x28a55c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.690757] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x28a55c0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.690759] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x28a55c0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.690761] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722543109.690896] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.690897] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.690897] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.690898] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.691148] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x28a5470 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.691149] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x28a5470 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.691151] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x28a5470 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.692337] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x30de010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722543109.692338] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x30de010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.692339] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x30de010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722543109.692345] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722543109.692345] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722543109.692698] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722543109.692699] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722543109.692799] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722543109.692801] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722543109.693086] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3b4f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722543109.693087] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3b4f010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722543109.693089] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3b4f010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722543109.693090] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fabdc0): cep cleanup
[1722543109.693091] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.693172] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.693534] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fabdc0): ptr_array cleanup
[1722543109.693719] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x3be9010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722543109.693720] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x3be9010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722543109.693721] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x3be9010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722543109.693723] [acn04:3213033:0]        ud_iface.c:602  UCX  DEBUG iface(0x3173020): cep cleanup
[1722543109.693723] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722543109.693799] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722543109.694145] [acn04:3213033:0]        ud_iface.c:609  UCX  DEBUG iface(0x3173020): ptr_array cleanup
[1722543109.694330] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543109.694334] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722543109.694335] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x28a51e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722543109.694336] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x28a51e0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722543109.694338] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x28a51e0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722543109.694342] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722543109.695047] [acn04:3213033:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722543109.695070] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722543109.695087] [acn04:3213033:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x21f7660 md->flags=0x3f013f flush_rkey=0x1ae00
[1722543109.695267] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.695271] [acn04:3213033:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722543109.695274] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2362010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722543109.695275] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2362010 [id=51 ref 1] uct_ib_async_event_handler()
[1722543109.695277] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2362010 [id=51 ref 0] uct_ib_async_event_handler()
[1722543109.695648] [acn04:3213033:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x21fe780 md->flags=0x3f013f flush_rkey=0x18c00
[1722543109.695839] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.695840] [acn04:3213033:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722543109.695841] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x2369010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722543109.695842] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x2369010 [id=56 ref 1] uct_ib_async_event_handler()
[1722543109.695844] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x2369010 [id=56 ref 0] uct_ib_async_event_handler()
[1722543109.696190] [acn04:3213033:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2200820 md->flags=0x3f013f flush_rkey=0x13900
[1722543109.696370] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.696371] [acn04:3213033:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722543109.696372] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x235e010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722543109.696373] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x235e010 [id=58 ref 1] uct_ib_async_event_handler()
[1722543109.696375] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x235e010 [id=58 ref 0] uct_ib_async_event_handler()
[1722543109.696756] [acn04:3213033:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2360b50 md->flags=0x3f013f flush_rkey=0x16f00
[1722543109.696938] [acn04:3213033:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722543109.696939] [acn04:3213033:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722543109.696940] [acn04:3213033:0]           async.c:156  UCX  DEBUG removed async handler 0x28a6010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722543109.696941] [acn04:3213033:0]           async.c:546  UCX  DEBUG removing async handler 0x28a6010 [id=60 ref 1] uct_ib_async_event_handler()
[1722543109.696943] [acn04:3213033:0]           async.c:171  UCX  DEBUG release async handler 0x28a6010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3213033]Completed Succesfully
parsing arguments: 1.02
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.32

[1722543110.702130] [acn04:3213033:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722543110.702134] [acn04:3213033:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722543110.702135] [acn04:3213033:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
