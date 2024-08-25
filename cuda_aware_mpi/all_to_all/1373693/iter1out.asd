[1721822226.683472] [acn26:1473759:0]           debug.c:1154 UCX  DEBUG using signal stack 0x152a62a99000 size 141824
[1721822226.698235] [acn26:1473759:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.986 MHz after 0.86 ms
[1721822226.698251] [acn26:1473759:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x152a6334a000
[1721822226.698264] [acn26:1473759:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721822226.698273] [acn26:1473759:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721822226.698275] [acn26:1473759:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721822227.773779] [acn26:1473759:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444986046.51 Hz
[1721822227.773854] [acn26:1473759:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721822227.773860] [acn26:1473759:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721822227.773861] [acn26:1473759:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721822227.773864] [acn26:1473759:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721822227.773872] [acn26:1473759:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721822227.773875] [acn26:1473759:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721822227.773880] [acn26:1473759:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721822227.773880] [acn26:1473759:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721822227.773881] [acn26:1473759:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721822227.773882] [acn26:1473759:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721822227.773896] [acn26:1473759:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721822227.774678] [acn26:1473759:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721822227.775103] [acn26:1473759:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721822227.775116] [acn26:1473759:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721822227.775293] [acn26:1473759:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152a60f071c0) from libuct_cuda.so.0 (0x152a60f00000), expected in libuct_cuda_gdrcopy.so.0 (152a60ef7000)
[1721822227.775302] [acn26:1473759:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721822227.775314] [acn26:1473759:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x152a60f071c0) from libuct_cuda.so.0 (0x152a60f00000), expected in libuct_cuda_gdrcopy.so.0 (152a60ef7000)
[1721822227.775339] [acn26:1473759:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721822228.392631] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1721822228.392636] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1721822228.392704] [acn26:1473759:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721822228.393464] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721822228.393470] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721822228.393472] [acn26:1473759:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721822228.397294] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.397297] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721822228.397298] [acn26:1473759:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.397655] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.397658] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721822228.397659] [acn26:1473759:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.399335] [acn26:1473759:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721822228.399336] [acn26:1473759:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721822228.399352] [acn26:1473759:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721822228.399606] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721822228.414856] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.414861] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.414876] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721822228.415181] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721822228.415309] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.417662] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x229f010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721822228.417755] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721822228.417759] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721822228.417765] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721822228.417768] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721822228.417777] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721822228.417786] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.417889] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721822228.418275] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.418673] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721822228.418807] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27c200 for remote flush
[1721822228.418808] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.419680] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.423176] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.423189] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.423200] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721822228.424201] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721822228.424343] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.424489] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2a7fba0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721822228.424495] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721822228.424496] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721822228.424499] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721822228.424502] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721822228.424506] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721822228.424507] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.424706] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721822228.425420] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.425734] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721822228.425864] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fdf00 for remote flush
[1721822228.425865] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.426661] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.430112] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721822228.430116] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721822228.430118] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721822228.430130] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721822228.430965] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721822228.431128] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.431274] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x294d010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721822228.431278] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721822228.431279] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721822228.431282] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721822228.431285] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721822228.431289] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721822228.431291] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.431551] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721822228.432259] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.432586] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721822228.432706] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc000 for remote flush
[1721822228.432707] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.433537] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.436748] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721822228.436752] [acn26:1473759:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721822228.436753] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721822228.436765] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721822228.437336] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721822228.437487] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.437624] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bc7010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721822228.437629] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721822228.437630] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721822228.437633] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721822228.437635] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721822228.437640] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721822228.437641] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.437907] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721822228.438611] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.438928] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721822228.439053] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fdf00 for remote flush
[1721822228.439054] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.439770] [acn26:1473759:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721822228.439805] [acn26:1473759:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721822228.439839] [acn26:1473759:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721822228.439841] [acn26:1473759:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721822228.439841] [acn26:1473759:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721822228.439842] [acn26:1473759:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721822228.439843] [acn26:1473759:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721822228.439843] [acn26:1473759:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721822228.439875] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721822228.442189] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bbf010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721822228.442196] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721822228.442247] [acn26:1473759:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721822228.442278] [acn26:1473759:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721822228.497735] [acn26:1473759:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x23eaae0 0x23eaae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721822228.503979] [acn26:1473759:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721822228.504021] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721822228.504044] [acn26:1473759:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721822228.504054] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152a602c5018 of 4296680 bytes with 512 elements
[1721822228.504584] [acn26:1473759:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c98750 FIFO id 0x510037 va 0x152a606de000 size 36864 (128 x 256 elems)
[1721822228.504607] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2c98750 using sysv/memory on worker 0x2b44140
[1721822228.504689] [acn26:1473759:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152a602bc000 length 36864
[1721822228.504698] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721822228.505439] [acn26:1473759:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721822228.505442] [acn26:1473759:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x152a589fb000 length 4296704
[1721822228.505446] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152a589fb018 of 4296680 bytes with 512 elements
[1721822228.505720] [acn26:1473759:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c99100 FIFO id 0xc000001080167cdf va 0x152a602bc000 size 36864 (128 x 256 elems)
[1721822228.505726] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2c99100 using posix/memory on worker 0x2b44140
[1721822228.505936] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.506447] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.506474] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.506475] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.506483] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.507356] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.507359] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.507582] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d50550: created RC QP 0x35d7 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.507976] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2d50550 using rc_verbs/mlx5_0:1 on worker 0x2b44140
[1721822228.508151] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.508168] [acn26:1473759:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721822228.508270] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b88010 of 8176 bytes with 127 elements
[1721822228.508997] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.509002] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.509003] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.509043] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.509282] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.509290] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.509500] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.509502] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.511729] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2e64010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.511737] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721822228.511789] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2c89010 using rc_mlx5/mlx5_0:1 on worker 0x2b44140
[1721822228.511915] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.512236] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.512382] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b87470: created UD QP 0x35d8 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.512623] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.512802] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a60236018 of 544744 bytes with 128 elements
[1721822228.512804] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.512928] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80::88e9:a4ff:ff02:e17c to hash on device mlx5_0 port 1 index 0)
[1721822228.512939] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721822228.512948] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721822228.512956] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721822228.512962] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721822228.512969] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721822228.512976] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721822228.512982] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b87470: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721822228.513149] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.515656] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2d5b000 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.515664] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721822228.515706] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2b87470 using ud_verbs/mlx5_0:1 on worker 0x2b44140
[1721822228.516658] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.517009] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.517168] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32d9be0: created UD QP 0x35db on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.517171] [acn26:1473759:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.517414] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.517573] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a601b1018 of 544744 bytes with 128 elements
[1721822228.517575] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.517587] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80::88e9:a4ff:ff02:e17c to hash on device mlx5_0 port 1 index 0)
[1721822228.517595] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721822228.517601] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721822228.517608] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721822228.517614] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721822228.517621] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721822228.517627] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721822228.517633] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d9be0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721822228.517635] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.517646] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.520554] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2d5f2c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.520561] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721822228.520594] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x32d9be0 using ud_mlx5/mlx5_0:1 on worker 0x2b44140
[1721822228.520766] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.521220] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.521224] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.521225] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.521235] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.522050] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.522051] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.522243] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32a20c0: created RC QP 0x3455 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.522523] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x32a20c0 using rc_verbs/mlx5_1:1 on worker 0x2b44140
[1721822228.522685] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.522788] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2d46010 of 8176 bytes with 127 elements
[1721822228.523402] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.523405] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.523406] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.523417] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.523624] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.523626] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.523829] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.523830] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.523835] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bc69e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.523840] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721822228.523869] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2a657b0 using rc_mlx5/mlx5_1:1 on worker 0x2b44140
[1721822228.523979] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.524302] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.524465] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3437240: created UD QP 0x3456 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.525350] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.525516] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a6012b018 of 544744 bytes with 128 elements
[1721822228.525518] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.525529] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80::88e9:a4ff:ff02:f134 to hash on device mlx5_1 port 1 index 0)
[1721822228.525537] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721822228.525544] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721822228.525551] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721822228.525558] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721822228.525573] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721822228.525579] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721822228.525586] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3437240: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721822228.525745] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.525746] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x328a010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.525751] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721822228.525774] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3437240 using ud_verbs/mlx5_1:1 on worker 0x2b44140
[1721822228.526634] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.527039] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.527180] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32da5f0: created UD QP 0x3458 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.527181] [acn26:1473759:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.527399] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.527541] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a600a6018 of 544744 bytes with 128 elements
[1721822228.527543] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.527554] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80::88e9:a4ff:ff02:f134 to hash on device mlx5_1 port 1 index 0)
[1721822228.527560] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721822228.527565] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721822228.527571] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721822228.527576] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721822228.527581] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721822228.527586] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721822228.527591] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x32da5f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721822228.527593] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.527600] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.527602] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x306e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.527606] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721822228.527628] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x32da5f0 using ud_mlx5/mlx5_1:1 on worker 0x2b44140
[1721822228.527811] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.528410] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.528414] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.528415] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.528454] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.529325] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.529327] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.529528] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x340d7d0: created RC QP 0x3294 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.529770] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x340d7d0 using rc_verbs/mlx5_2:1 on worker 0x2b44140
[1721822228.529934] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.530042] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3193010 of 8176 bytes with 127 elements
[1721822228.530785] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.530789] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.530790] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.530829] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.531061] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.531063] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.531259] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.531260] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.531265] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x36f1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.531270] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721822228.531299] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x33cd110 using rc_mlx5/mlx5_2:1 on worker 0x2b44140
[1721822228.531408] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.531818] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.531985] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x306e050: created UD QP 0x3295 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.532875] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.533042] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a60020018 of 544744 bytes with 128 elements
[1721822228.533044] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.533055] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80::88e9:a4ff:ff02:e180 to hash on device mlx5_2 port 1 index 0)
[1721822228.533069] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721822228.533076] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721822228.533083] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721822228.533089] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721822228.533096] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721822228.533102] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721822228.533109] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x306e050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721822228.533265] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.533268] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x37bb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.533272] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721822228.533294] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x306e050 using ud_verbs/mlx5_2:1 on worker 0x2b44140
[1721822228.534177] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.534597] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.534760] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cc82e0: created UD QP 0x3298 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.534762] [acn26:1473759:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.534981] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.535142] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a58976018 of 544744 bytes with 128 elements
[1721822228.535145] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.535155] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80::88e9:a4ff:ff02:e180 to hash on device mlx5_2 port 1 index 0)
[1721822228.535162] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721822228.535168] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721822228.535174] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721822228.535180] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721822228.535186] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721822228.535192] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721822228.535197] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cc82e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721822228.535199] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.535207] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.535208] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x32f9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.535213] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721822228.535234] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2cc82e0 using ud_mlx5/mlx5_2:1 on worker 0x2b44140
[1721822228.535397] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.535882] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.535892] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.535893] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.535933] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.536936] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.536938] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.537133] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x389f060: created RC QP 0x3294 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.537370] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x389f060 using rc_verbs/mlx5_3:1 on worker 0x2b44140
[1721822228.537522] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.537621] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x328b010 of 8176 bytes with 127 elements
[1721822228.538360] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.538364] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.538365] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.538403] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.538617] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.538620] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.538831] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.538832] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.538837] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x33edbe0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.538842] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721822228.538874] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x39ea030 using rc_mlx5/mlx5_3:1 on worker 0x2b44140
[1721822228.538980] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.539441] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.539627] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x321fff0: created UD QP 0x3295 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.540540] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.540705] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a588f1018 of 544744 bytes with 128 elements
[1721822228.540708] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.540719] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80::88e9:a4ff:ff02:f124 to hash on device mlx5_3 port 1 index 0)
[1721822228.540727] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721822228.540734] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721822228.540740] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721822228.540747] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721822228.540753] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721822228.540759] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721822228.540766] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x321fff0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721822228.540928] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.540929] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x33edc20 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.540934] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721822228.540958] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x321fff0 using ud_verbs/mlx5_3:1 on worker 0x2b44140
[1721822228.541826] [acn26:1473759:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.542257] [acn26:1473759:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.542413] [acn26:1473759:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3072820: created UD QP 0x3299 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.542414] [acn26:1473759:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.542625] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.542762] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a5886c018 of 544744 bytes with 128 elements
[1721822228.542764] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.542775] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80::88e9:a4ff:ff02:f124 to hash on device mlx5_3 port 1 index 0)
[1721822228.542781] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721822228.542786] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721822228.542791] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721822228.542796] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721822228.542801] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721822228.542806] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721822228.542811] [acn26:1473759:0]        ud_iface.c:380  UCX  DEBUG iface 0x3072820: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721822228.542813] [acn26:1473759:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.542820] [acn26:1473759:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.943098 usec wanted: 2499.999952 usec
[1721822228.542822] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x321b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.542827] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721822228.542848] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x3072820 using ud_mlx5/mlx5_3:1 on worker 0x2b44140
[1721822228.542885] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721822228.542899] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2cc6ab0 using cma/memory on worker 0x2b44140
[1721822228.542921] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721822228.542926] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x31917f0 using knem/memory on worker 0x2b44140
[1721822228.542957] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721822228.542962] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x3192280 using cuda_copy/cuda on worker 0x2b44140
[1721822228.542977] [acn26:1473759:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2c9d0b0 using gdr_copy/cuda on worker 0x2b44140
[1721822228.542980] [acn26:1473759:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721822228.548962] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x3192ee0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.548972] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721822228.549001] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x33edc60 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549004] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721822228.549008] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x33edca0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549010] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721822228.549027] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x33edce0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549029] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721822228.549046] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x33edd20 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549048] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721822228.549052] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x303dad0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549054] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721822228.549061] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x3f17c60 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549070] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721822228.549074] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x3f17ca0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549076] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721822228.549087] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bc5350 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549088] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721822228.549091] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bbc4a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549093] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721822228.549105] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bc52e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549107] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721822228.550155] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2bc5760 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721822228.550162] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721822228.550165] [acn26:1473759:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x33e6140 with event_channel 0x3f2f620 (fd=94)
[1721822228.550179] [acn26:1473759:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2faf050
[1721822228.550235] [acn26:1473759:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152a5884c000 to <no debug data> mem_type_ep:cuda
[1721822228.550302] [acn26:1473759:0]          wireup.c:1223 UCX  DEBUG   ep 0x152a5884c000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721822228.550304] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.550306] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721822228.550307] [acn26:1473759:0]          wireup.c:1249 UCX  DEBUG   ep 0x152a5884c000: err mode 0, flags 0x1
[1721822228.550319] [acn26:1473759:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152a5884c040 to <no debug data> mem_type_ep:cuda-managed
[1721822228.550347] [acn26:1473759:0]          wireup.c:1223 UCX  DEBUG   ep 0x152a5884c040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721822228.550349] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.550350] [acn26:1473759:0]          wireup.c:1249 UCX  DEBUG   ep 0x152a5884c040: err mode 0, flags 0x1
[1721822228.550353] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721822228.550354] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721822228.550355] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721822228.550357] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721822228.550358] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721822228.550359] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721822228.550360] [acn26:1473759:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721822228.550572] [acn26:1473759:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721822228.550572] [acn26:1473759:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721822228.550573] [acn26:1473759:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721822228.551398] [acn26:1473759:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721822228.551402] [acn26:1473759:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721822228.551403] [acn26:1473759:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721822228.551405] [acn26:1473759:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721822228.551407] [acn26:1473759:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721822228.551408] [acn26:1473759:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721822228.551408] [acn26:1473759:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721822228.551409] [acn26:1473759:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721822228.551410] [acn26:1473759:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721822228.551410] [acn26:1473759:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721822228.551649] [acn26:1473759:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721822228.552883] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721822228.552887] [acn26:1473759:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721822228.558681] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.558683] [acn26:1473759:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.559379] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.559381] [acn26:1473759:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.562623] [acn26:1473759:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721822228.562625] [acn26:1473759:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721822228.562638] [acn26:1473759:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721822228.562889] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721822228.579181] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.579185] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.579200] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721822228.579554] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721822228.579712] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.579888] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x3b56bf0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721822228.579893] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721822228.579894] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721822228.579900] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721822228.579903] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721822228.579908] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721822228.579910] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.580005] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721822228.580374] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.580609] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721822228.580737] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27c900 for remote flush
[1721822228.580738] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.581501] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.584856] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.584860] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.584872] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721822228.585589] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721822228.585742] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.585889] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x2d4b690 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721822228.585895] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721822228.585896] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721822228.585898] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721822228.585901] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721822228.585906] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721822228.585908] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.586000] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721822228.586377] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.586600] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721822228.586737] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc900 for remote flush
[1721822228.586738] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.587484] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.590801] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721822228.590805] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721822228.590816] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721822228.591207] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721822228.591331] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.591464] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x3f1b010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721822228.591469] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721822228.591470] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721822228.591473] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721822228.591475] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721822228.591480] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721822228.591481] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.591572] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721822228.591956] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.592191] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721822228.592323] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1721822228.592324] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.593066] [acn26:1473759:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.596348] [acn26:1473759:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721822228.596352] [acn26:1473759:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721822228.596362] [acn26:1473759:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721822228.596841] [acn26:1473759:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721822228.596968] [acn26:1473759:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.597102] [acn26:1473759:0]           async.c:231  UCX  DEBUG added async handler 0x32ff010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721822228.597107] [acn26:1473759:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721822228.597108] [acn26:1473759:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721822228.597111] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721822228.597113] [acn26:1473759:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721822228.597117] [acn26:1473759:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721822228.597119] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.597245] [acn26:1473759:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721822228.597600] [acn26:1473759:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.597826] [acn26:1473759:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721822228.597939] [acn26:1473759:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fcc00 for remote flush
[1721822228.597941] [acn26:1473759:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.598681] [acn26:1473759:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721822228.598710] [acn26:1473759:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721822228.598735] [acn26:1473759:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721822228.598736] [acn26:1473759:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721822228.598736] [acn26:1473759:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721822228.598737] [acn26:1473759:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721822228.598738] [acn26:1473759:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721822228.598738] [acn26:1473759:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721822228.598747] [acn26:1473759:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721822228.598774] [acn26:1473759:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x34313c0 0x34313c0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721822228.599032] [acn26:1473759:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152a5884c080 to <no debug data> from api call
[1721822228.603932] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x152a47800018 of 39845864 bytes with 4752 elements
[1721822228.604157] [acn26:1473759:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721822228.604158] [acn26:1473759:0]   | 0x23eaae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721822228.604158] [acn26:1473759:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604158] [acn26:1473759:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721822228.604159] [acn26:1473759:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.604159] [acn26:1473759:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.604159] [acn26:1473759:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.604159] [acn26:1473759:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604220] [acn26:1473759:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721822228.604221] [acn26:1473759:0]   | 0x23eaae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721822228.604221] [acn26:1473759:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604221] [acn26:1473759:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721822228.604222] [acn26:1473759:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.604222] [acn26:1473759:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.604222] [acn26:1473759:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.604222] [acn26:1473759:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604498] [acn26:1473759:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721822228.604499] [acn26:1473759:0]   | 0x23eaae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721822228.604499] [acn26:1473759:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721822228.604500] [acn26:1473759:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721822228.604500] [acn26:1473759:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721822228.604500] [acn26:1473759:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721822228.604500] [acn26:1473759:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.604500] [acn26:1473759:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721822228.604504] [acn26:1473759:0]      ucp_worker.c:1887 UCX  INFO    0x23eaae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721822228.604507] [acn26:1473759:0]          wireup.c:1223 UCX  DEBUG   ep 0x152a5884c080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721822228.604509] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721822228.604510] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.604512] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1721822228.604513] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1721822228.604514] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721822228.604515] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721822228.604516] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721822228.604517] [acn26:1473759:0]          wireup.c:1249 UCX  DEBUG   ep 0x152a5884c080: err mode 0, flags 0x1
[1721822228.604547] [acn26:1473759:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c9c010: attached remote segment id 0x510037 at 0x152a60749000 cookie 0x3de2898e2d922830
[1721822228.604598] [acn26:1473759:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c9c010, connected to remote FIFO id 0x510037
[1721822228.605757] [acn26:1473759:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721822228.605860] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x30f9930
[1721822228.605867] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c080: wireup_ep 0x3434010 created next_ep 0x30f9930 to <no debug data> using rc_mlx5/mlx5_2:1
[1721822228.606932] [acn26:1473759:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721822228.607019] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a76fd0
[1721822228.611844] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152a45000018 of 39845864 bytes with 4752 elements
[1721822228.611933] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c080: wireup_ep 0x2b9b380 created next_ep 0x2a76fd0 to <no debug data> using rc_mlx5/mlx5_3:1
[1721822228.613220] [acn26:1473759:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721822228.613308] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24393a0
[1721822228.618170] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152a42800018 of 39845864 bytes with 4752 elements
[1721822228.618254] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c080: wireup_ep 0x3073430 created next_ep 0x24393a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721822228.619401] [acn26:1473759:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721822228.619489] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2432660
[1721822228.624381] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x152a2d800018 of 39845864 bytes with 4752 elements
[1721822228.624461] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c080: wireup_ep 0x25719d0 created next_ep 0x2432660 to <no debug data> using rc_mlx5/mlx5_1:1
[1721822228.624486] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.624495] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.624506] [acn26:1473759:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3886a80 iface=0x2cc82e0 id=0
[1721822228.624510] [acn26:1473759:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1079 qpn 0x3298 epid 0 ep 0x3886a80 connected to IFACE lid 1079 fe80::pkey 0xffff  qpn 0x3298
[1721822228.624511] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.624514] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.625317] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x152a58200018 of 6291432 bytes with 1489 elements
[1721822228.627952] [acn26:1473759:0]           async.c:231  UCX  DEBUG   added async handler 0x3cc61d0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721822228.627971] [acn26:1473759:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152a5884c080: wireup_ep 0x25719d0 created aux_ep 0x3886a80 to <no debug data> using ud_mlx5/mlx5_2:1
[1721822228.627980] [acn26:1473759:0]          wireup.c:1674 UCX  DEBUG ep 0x152a5884c080: send wireup request (flags=0x80)
[1721822228.628050] [acn26:1473759:a]        ib_iface.c:844  UCX  DEBUG iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.628079] [acn26:1473759:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3886a80(iface=0x2cc82e0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721822228.646676] [acn26:1473759:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152a41200018 of 20971496 bytes with 4964 elements
[1721822228.646755] [acn26:1473759:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x152a5884c0c0 to <no debug data> from api call
[1721822228.647178] [acn26:1473759:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721822228.647179] [acn26:1473759:0]   | 0x23eaae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721822228.647179] [acn26:1473759:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.647179] [acn26:1473759:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721822228.647180] [acn26:1473759:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.647180] [acn26:1473759:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.647180] [acn26:1473759:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.647180] [acn26:1473759:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.647237] [acn26:1473759:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721822228.647237] [acn26:1473759:0]   | 0x23eaae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721822228.647237] [acn26:1473759:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.647237] [acn26:1473759:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721822228.647238] [acn26:1473759:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.647238] [acn26:1473759:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.647238] [acn26:1473759:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.647238] [acn26:1473759:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.647465] [acn26:1473759:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721822228.647466] [acn26:1473759:0]   | 0x23eaae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721822228.647466] [acn26:1473759:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721822228.647466] [acn26:1473759:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721822228.647467] [acn26:1473759:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721822228.647467] [acn26:1473759:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721822228.647467] [acn26:1473759:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.647467] [acn26:1473759:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721822228.647482] [acn26:1473759:0]      ucp_worker.c:1887 UCX  INFO    0x23eaae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721822228.647485] [acn26:1473759:0]          wireup.c:1223 UCX  DEBUG   ep 0x152a5884c0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721822228.647487] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721822228.647489] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.647490] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1721822228.647491] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1721822228.647492] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721822228.647493] [acn26:1473759:0]          wireup.c:1246 UCX  DEBUG   ep 0x152a5884c0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721822228.647494] [acn26:1473759:0]          wireup.c:1249 UCX  DEBUG   ep 0x152a5884c0c0: err mode 0, flags 0x2
[1721822228.647507] [acn26:1473759:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a748f0: attached remote segment id 0x510039 at 0x152a60016000 cookie 0x3d002b2d2d2d2d2d
[1721822228.647527] [acn26:1473759:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a748f0, connected to remote FIFO id 0x510039
[1721822228.647931] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3e4e890
[1721822228.647934] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c0c0: wireup_ep 0x3cc5d10 created next_ep 0x3e4e890 to <no debug data> using rc_mlx5/mlx5_2:1
[1721822228.648250] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3ef1470
[1721822228.648252] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c0c0: wireup_ep 0x2b9ad00 created next_ep 0x3ef1470 to <no debug data> using rc_mlx5/mlx5_3:1
[1721822228.648617] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3ef8750
[1721822228.648619] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c0c0: wireup_ep 0x24461a0 created next_ep 0x3ef8750 to <no debug data> using rc_mlx5/mlx5_0:1
[1721822228.648898] [acn26:1473759:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2436da0
[1721822228.648899] [acn26:1473759:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x152a5884c0c0: wireup_ep 0x242d6d0 created next_ep 0x2436da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721822228.648912] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.648914] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.648917] [acn26:1473759:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3886950 iface=0x2cc82e0 id=1
[1721822228.648919] [acn26:1473759:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1079 qpn 0x3298 epid 1 ep 0x3886950 connected to IFACE lid 1079 fe80::pkey 0xffff  qpn 0x329b
[1721822228.648920] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.648922] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cc82e0: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.648924] [acn26:1473759:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x152a5884c0c0: wireup_ep 0x242d6d0 created aux_ep 0x3886950 to <no debug data> using ud_mlx5/mlx5_2:1
[1721822228.648929] [acn26:1473759:0]          wireup.c:1674 UCX  DEBUG ep 0x152a5884c0c0: send wireup request (flags=0x40)
[1721822228.649128] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33cd110: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.649399] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x329e on mlx5_2:1/IB to lid 1079(+0) sl 0 remote_qp 0x329e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.649401] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x39ea030: ah_attr dlid=1073 sl=0 port=1 src_path_bits=0
[1721822228.649638] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x329e on mlx5_3:1/IB to lid 1073(+0) sl 0 remote_qp 0x329e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.649639] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c89010: ah_attr dlid=1075 sl=0 port=1 src_path_bits=0
[1721822228.649934] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x35e1 on mlx5_0:1/IB to lid 1075(+0) sl 0 remote_qp 0x35e1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.649935] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a657b0: ah_attr dlid=1100 sl=0 port=1 src_path_bits=0
[1721822228.650178] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3460 on mlx5_1:1/IB to lid 1100(+0) sl 0 remote_qp 0x3460 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.650369] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c080: destroy wireup ep 0x3434010
[1721822228.650372] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c080: destroy wireup ep 0x2b9b380
[1721822228.650373] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c080: destroy wireup ep 0x3073430
[1721822228.650374] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c080: destroy wireup ep 0x25719d0
[1721822228.650384] [acn26:1473759:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3f1e0d4 of 57428 bytes with 128 elements
[1721822228.650547] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x2cc82e0 ud_mlx5/mlx5_2:1
[1721822228.650549] [acn26:1473759:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3886a80: disconnect
Enter ucp tag send nbx 
[1721822228.656358] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33cd110: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.656528] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x32a2 on mlx5_2:1/IB to lid 1079(+0) sl 0 remote_qp 0x32a3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.656530] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x39ea030: ah_attr dlid=1073 sl=0 port=1 src_path_bits=0
[1721822228.656677] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x32a2 on mlx5_3:1/IB to lid 1073(+0) sl 0 remote_qp 0x32a3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.656678] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c89010: ah_attr dlid=1075 sl=0 port=1 src_path_bits=0
[1721822228.656845] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x35e5 on mlx5_0:1/IB to lid 1075(+0) sl 0 remote_qp 0x35e6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.656847] [acn26:1473759:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a657b0: ah_attr dlid=1100 sl=0 port=1 src_path_bits=0
[1721822228.656989] [acn26:1473759:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3463 on mlx5_1:1/IB to lid 1100(+0) sl 0 remote_qp 0x3464 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.656994] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c0c0: destroy wireup ep 0x3cc5d10
[1721822228.656995] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c0c0: destroy wireup ep 0x2b9ad00
[1721822228.656995] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c0c0: destroy wireup ep 0x24461a0
[1721822228.657005] [acn26:1473759:0]       wireup_ep.c:415  UCX  DEBUG ep 0x152a5884c0c0: destroy wireup ep 0x242d6d0
[1721822228.657014] [acn26:1473759:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2a748f0: attached remote segment id 0x51003a at 0x152a40de3000 cookie (nil)
[1721822228.657019] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x2cc82e0 ud_mlx5/mlx5_2:1
[1721822228.657023] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x3cc61d0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721822228.657024] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x3cc61d0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721822228.657030] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x3cc61d0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721822228.657035] [acn26:1473759:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3886950: disconnect
[pid:1473759]NDEV: 2 localrank: 1 hostname: acn26 
[pid:1473759]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1473759]CUDA FIRST INT: 1942165862
BEGIN ITER 0x152a1b200000 0x152a1b20a000
Create request no 0
IRECV from 0 0x152a1b20a000 
[1721822228.946373] [acn26:1473759:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721822228.947087] [acn26:1473759:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721822228.947088] [acn26:1473759:0]   | 0x23eaae0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721822228.947088] [acn26:1473759:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721822228.947088] [acn26:1473759:0]   |                          0 | no data fetch                        |                                                     |
[1721822228.947089] [acn26:1473759:0]   |                     1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1721822228.947089] [acn26:1473759:0]   |                  222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1721822228.947089] [acn26:1473759:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_2:1 and 30% on rc_mlx5/mlx5_3:1 |
[1721822228.947089] [acn26:1473759:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1721822228.949350] [acn26:1473759:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152a1b20a000..0x152a1b214000 lkey 0x27f88b offset 0x610 on mlx5_0 rkey 0x27fa00
[1721822228.949449] [acn26:1473759:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152a1b20a000..0x152a1b214000 lkey 0x1ffb7c offset 0x6f8 on mlx5_1 rkey 0x1ffe00
[1721822228.949553] [acn26:1473759:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152a1b20a000..0x152a1b214000 lkey 0x1ff478 offset 0x600 on mlx5_2 rkey 0x1ff500
[1721822228.949649] [acn26:1473759:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x152a1b20a000..0x152a1b214000 lkey 0x1ff474 offset 0x6f8 on mlx5_3 rkey 0x1ff600
DONE ITER
[pid:1473759]CUDA RECV INT: -1256063990 FROM 0
[1721822228.950696] [acn26:1473759:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152a5884c080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721822228.950700] [acn26:1473759:0]           flush.c:381  UCX  DEBUG close ep 0x152a5884c080
[1721822228.950708] [acn26:1473759:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x152a5884c0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721822228.950709] [acn26:1473759:0]           flush.c:381  UCX  DEBUG close ep 0x152a5884c0c0
[1721822228.972697] [acn26:1473759:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2b44140
[1721822228.972699] [acn26:1473759:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2b44140: destroy all endpoints
[1721822228.972702] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[0]=0x2c9c010
[1721822228.972705] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[1]=0x2d4a220
[1721822228.972706] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[2]=0x30f9930
[1721822228.972706] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[3]=0x2a76fd0
[1721822228.972707] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[4]=0x24393a0
[1721822228.972708] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[5]=0x2432660
[1721822228.972708] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c080: purge uct_ep[6]=0x2d48740
[1721822228.972710] [acn26:1473759:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152a5884c080: destroy
[1721822228.972712] [acn26:1473759:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152a5884c080: cleanup lanes
[1721822228.972713] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[0]=0x2c9c010
[1721822228.972714] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x2c98750 sysv/memory
[1721822228.972807] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[1]=0x2d4a220
[1721822228.972808] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x31917f0 knem/memory
[1721822228.972813] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[2]=0x30f9930
[1721822228.972814] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x33cd110 rc_mlx5/mlx5_2:1
[1721822228.972819] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x30f9978 num 0x329e to state 6
[1721822228.973378] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30f9930
[1721822228.973381] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[3]=0x2a76fd0
[1721822228.973382] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x39ea030 rc_mlx5/mlx5_3:1
[1721822228.973383] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2a77018 num 0x329e to state 6
[1721822228.973711] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2a76fd0
[1721822228.973712] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[4]=0x24393a0
[1721822228.973713] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x2c89010 rc_mlx5/mlx5_0:1
[1721822228.973714] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x24393e8 num 0x35e1 to state 6
[1721822228.974112] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24393a0
[1721822228.974113] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[5]=0x2432660
[1721822228.974113] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x2a657b0 rc_mlx5/mlx5_1:1
[1721822228.974114] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24326a8 num 0x3460 to state 6
[1721822228.974424] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2432660
[1721822228.974425] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c080: pending & destroy uct_ep[6]=0x2d48740
[1721822228.974426] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c080: unprogress iface 0x3192280 cuda_copy/cuda
[1721822228.974436] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c0c0: purge uct_ep[0]=0x2a748f0
[1721822228.974436] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c0c0: purge uct_ep[1]=0x2bb58c0
[1721822228.974446] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c0c0: purge uct_ep[2]=0x3e4e890
[1721822228.974447] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c0c0: purge uct_ep[3]=0x3ef1470
[1721822228.974448] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c0c0: purge uct_ep[4]=0x3ef8750
[1721822228.974448] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c0c0: purge uct_ep[5]=0x2436da0
[1721822228.974449] [acn26:1473759:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152a5884c0c0: destroy
[1721822228.974449] [acn26:1473759:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152a5884c0c0: cleanup lanes
[1721822228.974450] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c0c0: pending & destroy uct_ep[0]=0x2a748f0
[1721822228.974451] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x2c98750 sysv/memory
[1721822228.974541] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c0c0: pending & destroy uct_ep[1]=0x2bb58c0
[1721822228.974541] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x31917f0 knem/memory
[1721822228.974543] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c0c0: pending & destroy uct_ep[2]=0x3e4e890
[1721822228.974543] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x33cd110 rc_mlx5/mlx5_2:1
[1721822228.974544] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3e4e8d8 num 0x32a2 to state 6
[1721822228.974799] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e4e890
[1721822228.974800] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c0c0: pending & destroy uct_ep[3]=0x3ef1470
[1721822228.974801] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x39ea030 rc_mlx5/mlx5_3:1
[1721822228.974802] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3ef14b8 num 0x32a2 to state 6
[1721822228.975048] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3ef1470
[1721822228.975049] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c0c0: pending & destroy uct_ep[4]=0x3ef8750
[1721822228.975049] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x2c89010 rc_mlx5/mlx5_0:1
[1721822228.975050] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3ef8798 num 0x35e5 to state 6
[1721822228.975282] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3ef8750
[1721822228.975283] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c0c0: pending & destroy uct_ep[5]=0x2436da0
[1721822228.975283] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c0c0: unprogress iface 0x2a657b0 rc_mlx5/mlx5_1:1
[1721822228.975284] [acn26:1473759:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2436de8 num 0x3463 to state 6
[1721822228.975507] [acn26:1473759:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2436da0
[1721822228.975509] [acn26:1473759:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2b44140: destroy internal endpoints
[1721822228.975510] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c000: purge uct_ep[0]=0x2b9cd40
[1721822228.975510] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c000: purge uct_ep[1]=0x2bc1c00
[1721822228.975511] [acn26:1473759:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152a5884c000: destroy
[1721822228.975511] [acn26:1473759:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152a5884c000: cleanup lanes
[1721822228.975512] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c000: pending & destroy uct_ep[0]=0x2b9cd40
[1721822228.975513] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c000: unprogress iface 0x3192280 cuda_copy/cuda
[1721822228.975514] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c000: pending & destroy uct_ep[1]=0x2bc1c00
[1721822228.975515] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c000: unprogress iface 0x2c9d0b0 gdr_copy/cuda
[1721822228.975519] [acn26:1473759:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x152a5884c040: purge uct_ep[0]=0x3cc6ab0
[1721822228.975519] [acn26:1473759:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x152a5884c040: destroy
[1721822228.975520] [acn26:1473759:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x152a5884c040: cleanup lanes
[1721822228.975520] [acn26:1473759:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x152a5884c040: pending & destroy uct_ep[0]=0x3cc6ab0
[1721822228.975521] [acn26:1473759:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x152a5884c040: unprogress iface 0x3192280 cuda_copy/cuda
[1721822228.975522] [acn26:1473759:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2b44140: remove active message handlers
[1721822228.975547] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721822228.975550] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721822228.975551] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721822228.975551] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721822228.975552] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721822228.975557] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721822228.975562] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc5760 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721822228.975563] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc5760 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721822228.975568] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2bc5760 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721822228.975575] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x3192ee0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.975575] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x3192ee0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.975578] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x3192ee0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.975828] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721822228.975900] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x33edc60 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.975901] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x33edc60 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.975904] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x33edc60 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.976275] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721822228.976290] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x33edca0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.976291] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x33edca0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.976293] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x33edca0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.976297] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.977001] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.977002] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.977003] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.977004] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.977345] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x33edce0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.977352] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x33edce0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.977354] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x33edce0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.978218] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2e64010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.978219] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2e64010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.978220] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2e64010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.978225] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.978227] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.978556] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.978557] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.978646] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.978647] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.978926] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2d5b000 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.978926] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2d5b000 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.978929] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2d5b000 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.978932] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b87470): cep cleanup
[1721822228.978933] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.978992] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.979365] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b87470): ptr_array cleanup
[1721822228.979537] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2d5f2c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.979538] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2d5f2c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.979540] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2d5f2c0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.979541] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x32d9be0): cep cleanup
[1721822228.979542] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.979597] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.979996] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x32d9be0): ptr_array cleanup
[1721822228.980205] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x33edd20 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.980206] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x33edd20 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.980208] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x33edd20 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.980210] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.980875] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.980875] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.980876] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.980877] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.981171] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x303dad0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.981172] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x303dad0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.981174] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x303dad0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.982007] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc69e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.982008] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc69e0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.982009] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2bc69e0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.982016] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.982016] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.982333] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.982334] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.982415] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.982416] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.982690] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x328a010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.982691] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x328a010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.982693] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x328a010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.982694] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x3437240): cep cleanup
[1721822228.982695] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.982758] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.983174] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x3437240): ptr_array cleanup
[1721822228.983359] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x306e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.983360] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x306e010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.983362] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x306e010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.983363] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x32da5f0): cep cleanup
[1721822228.983364] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.983419] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.983817] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x32da5f0): ptr_array cleanup
[1721822228.983988] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x3f17c60 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.983989] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x3f17c60 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.983991] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x3f17c60 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.983993] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.984679] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.984686] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.984687] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.984688] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.985006] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x3f17ca0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.985007] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x3f17ca0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.985008] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x3f17ca0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.985817] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x36f1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.985818] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x36f1010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.985819] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x36f1010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.985823] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.985824] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.986134] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.986135] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.986214] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.986215] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.986487] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x37bb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.986488] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x37bb010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.986490] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x37bb010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.986491] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x306e050): cep cleanup
[1721822228.986492] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.986545] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.986962] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x306e050): ptr_array cleanup
[1721822228.987136] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x32f9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.987137] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x32f9010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.987139] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x32f9010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.987146] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cc82e0): cep cleanup
[1721822228.987193] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.987325] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.987719] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cc82e0): ptr_array cleanup
[1721822228.987889] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc5350 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.987890] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc5350 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.987892] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2bc5350 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.987894] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.988762] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.988763] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.988763] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.988764] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.988943] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2bbc4a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.988944] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2bbc4a0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.988946] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2bbc4a0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.989771] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x33edbe0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.989772] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x33edbe0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.989774] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x33edbe0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.989778] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.989778] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.990094] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.990095] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.990173] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.990174] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.990448] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x33edc20 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.990449] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x33edc20 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.990451] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x33edc20 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.990452] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x321fff0): cep cleanup
[1721822228.990453] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.990506] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.990906] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x321fff0): ptr_array cleanup
[1721822228.991077] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x321b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.991078] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x321b010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.991079] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x321b010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.991080] [acn26:1473759:0]        ud_iface.c:602  UCX  DEBUG iface(0x3072820): cep cleanup
[1721822228.991081] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.991136] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.991527] [acn26:1473759:0]        ud_iface.c:609  UCX  DEBUG iface(0x3072820): ptr_array cleanup
[1721822228.991713] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721822228.991717] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721822228.991718] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc52e0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.991726] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc52e0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.991728] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2bc52e0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.991733] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721822228.992365] [acn26:1473759:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721822228.992387] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721822228.992404] [acn26:1473759:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x240bd80 md->flags=0x3f013f flush_rkey=0x27c200
[1721822228.992577] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.992581] [acn26:1473759:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721822228.992582] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x229f010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721822228.992583] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x229f010 [id=51 ref 1] uct_ib_async_event_handler()
[1721822228.992585] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x229f010 [id=51 ref 0] uct_ib_async_event_handler()
[1721822228.992938] [acn26:1473759:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2b9bde0 md->flags=0x3f013f flush_rkey=0x1fdf00
[1721822228.993112] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.993113] [acn26:1473759:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721822228.993115] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2a7fba0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721822228.993115] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2a7fba0 [id=56 ref 1] uct_ib_async_event_handler()
[1721822228.993117] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2a7fba0 [id=56 ref 0] uct_ib_async_event_handler()
[1721822228.993444] [acn26:1473759:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x229f380 md->flags=0x3f013f flush_rkey=0x1fc000
[1721822228.993613] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.993614] [acn26:1473759:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721822228.993617] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x294d010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721822228.993617] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x294d010 [id=58 ref 1] uct_ib_async_event_handler()
[1721822228.993619] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x294d010 [id=58 ref 0] uct_ib_async_event_handler()
[1721822228.993934] [acn26:1473759:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2a76440 md->flags=0x3f013f flush_rkey=0x1fdf00
[1721822228.994099] [acn26:1473759:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.994100] [acn26:1473759:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721822228.994102] [acn26:1473759:0]           async.c:156  UCX  DEBUG removed async handler 0x2bc7010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721822228.994102] [acn26:1473759:0]           async.c:546  UCX  DEBUG removing async handler 0x2bc7010 [id=60 ref 1] uct_ib_async_event_handler()
[1721822228.994104] [acn26:1473759:0]           async.c:171  UCX  DEBUG release async handler 0x2bc7010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1473759]Completed Succesfully
parsing arguments: 1.24
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.56

[1721822229.998495] [acn26:1473759:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721822229.998499] [acn26:1473759:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721822229.998500] [acn26:1473759:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
