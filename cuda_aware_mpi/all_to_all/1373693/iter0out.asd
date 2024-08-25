[1721822226.683474] [acn26:1473758:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14b4669be000 size 141824
[1721822226.698372] [acn26:1473758:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.508 MHz after 1.00 ms
[1721822226.698388] [acn26:1473758:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14b46726f000
[1721822226.698398] [acn26:1473758:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721822226.698405] [acn26:1473758:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721822226.698407] [acn26:1473758:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721822227.749988] [acn26:1473758:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443508000.00 Hz
[1721822227.750068] [acn26:1473758:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721822227.750075] [acn26:1473758:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721822227.750076] [acn26:1473758:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721822227.750080] [acn26:1473758:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721822227.750089] [acn26:1473758:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721822227.750092] [acn26:1473758:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721822227.750099] [acn26:1473758:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721822227.750099] [acn26:1473758:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721822227.750100] [acn26:1473758:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721822227.750101] [acn26:1473758:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721822227.750120] [acn26:1473758:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721822227.751388] [acn26:1473758:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721822227.752902] [acn26:1473758:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721822227.752918] [acn26:1473758:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721822227.753191] [acn26:1473758:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b464e2b1c0) from libuct_cuda.so.0 (0x14b464e24000), expected in libuct_cuda_gdrcopy.so.0 (14b464e1b000)
[1721822227.753200] [acn26:1473758:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721822227.753212] [acn26:1473758:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14b464e2b1c0) from libuct_cuda.so.0 (0x14b464e24000), expected in libuct_cuda_gdrcopy.so.0 (14b464e1b000)
[1721822227.753515] [acn26:1473758:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721822228.387936] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
[1721822228.387945] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1721822228.388054] [acn26:1473758:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721822228.388982] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721822228.388990] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721822228.388993] [acn26:1473758:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721822228.392014] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.392017] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721822228.392018] [acn26:1473758:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.392393] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.392396] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721822228.392397] [acn26:1473758:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.395324] [acn26:1473758:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721822228.395325] [acn26:1473758:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721822228.395341] [acn26:1473758:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721822228.395636] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721822228.412334] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.412340] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.412360] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721822228.412841] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721822228.412996] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.416912] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x1cf8010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721822228.417033] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721822228.417038] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721822228.417048] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721822228.417052] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721822228.417063] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721822228.417070] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.417356] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721822228.418136] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.418671] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721822228.418799] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27c100 for remote flush
[1721822228.418800] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.419654] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.423170] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.423187] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.423200] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721822228.424121] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721822228.424284] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.424428] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x23a0210 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721822228.424433] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721822228.424434] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721822228.424437] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721822228.424440] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721822228.424445] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721822228.424447] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.424705] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721822228.425414] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.425734] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721822228.425874] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc000 for remote flush
[1721822228.425875] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.426697] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.430112] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721822228.430116] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721822228.430118] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721822228.430130] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721822228.431049] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721822228.431187] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.431329] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x226d010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721822228.431334] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721822228.431335] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721822228.431338] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721822228.431340] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721822228.431344] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721822228.431345] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.431550] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721822228.432264] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.432573] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721822228.432698] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fdf00 for remote flush
[1721822228.432699] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.433465] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.448728] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721822228.448732] [acn26:1473758:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721822228.448734] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721822228.448743] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721822228.449183] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721822228.449309] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.449443] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x24e7010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721822228.449448] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721822228.449449] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721822228.449452] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721822228.449454] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721822228.449458] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721822228.449459] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.449556] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721822228.449903] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.450102] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721822228.450211] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc000 for remote flush
[1721822228.450212] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.450920] [acn26:1473758:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721822228.450952] [acn26:1473758:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721822228.450984] [acn26:1473758:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721822228.450985] [acn26:1473758:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721822228.450986] [acn26:1473758:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721822228.450986] [acn26:1473758:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721822228.450987] [acn26:1473758:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721822228.450987] [acn26:1473758:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721822228.451016] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721822228.452660] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x24e0010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721822228.452671] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721822228.452719] [acn26:1473758:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721822228.452741] [acn26:1473758:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721822228.508053] [acn26:1473758:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d0aae0 0x1d0aae0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721822228.512801] [acn26:1473758:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721822228.512834] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721822228.512852] [acn26:1473758:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721822228.512861] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b4641e9018 of 4296680 bytes with 512 elements
[1721822228.513407] [acn26:1473758:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x25b0750 FIFO id 0x510039 va 0x14b464602000 size 36864 (128 x 256 elems)
[1721822228.513431] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x25b0750 using sysv/memory on worker 0x25a5470
[1721822228.513503] [acn26:1473758:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b4641e0000 length 36864
[1721822228.513512] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721822228.514283] [acn26:1473758:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721822228.514286] [acn26:1473758:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14b45c9fb000 length 4296704
[1721822228.514289] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14b45c9fb018 of 4296680 bytes with 512 elements
[1721822228.514570] [acn26:1473758:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x25b10e0 FIFO id 0xc000001080167cde va 0x14b4641e0000 size 36864 (128 x 256 elems)
[1721822228.514575] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x25b10e0 using posix/memory on worker 0x25a5470
[1721822228.514738] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.515120] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.515144] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.515145] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.515159] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.515313] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.515315] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.515484] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2397770: created RC QP 0x35d9 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.515843] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2397770 using rc_verbs/mlx5_0:1 on worker 0x25a5470
[1721822228.516008] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.516022] [acn26:1473758:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721822228.516119] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2591010 of 8176 bytes with 127 elements
[1721822228.516843] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.516848] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.516849] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.516889] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.517130] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.517138] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.517361] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.517363] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.519638] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x226bbb0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.519646] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721822228.519698] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2670f60 using rc_mlx5/mlx5_0:1 on worker 0x25a5470
[1721822228.519821] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.520158] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.520306] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26690d0: created UD QP 0x35dc on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.520522] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.520684] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b46415a018 of 544744 bytes with 128 elements
[1721822228.520687] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.520703] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80::88e9:a4ff:ff02:e17c to hash on device mlx5_0 port 1 index 0)
[1721822228.520714] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721822228.520720] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721822228.520727] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721822228.520733] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721822228.520739] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721822228.520745] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721822228.520751] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26690d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721822228.520838] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.523241] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2679f50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.523249] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721822228.523281] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x26690d0 using ud_verbs/mlx5_0:1 on worker 0x25a5470
[1721822228.524156] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721822228.524488] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.524624] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26a42b0: created UD QP 0x35de on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.524628] [acn26:1473758:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.524847] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.524993] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b4640d5018 of 544744 bytes with 128 elements
[1721822228.524995] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.525006] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80::88e9:a4ff:ff02:e17c to hash on device mlx5_0 port 1 index 0)
[1721822228.525013] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721822228.525019] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721822228.525025] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721822228.525032] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721822228.525038] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721822228.525044] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721822228.525050] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x26a42b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721822228.525052] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.525061] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.527859] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2669a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.527867] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721822228.527899] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x26a42b0 using ud_mlx5/mlx5_0:1 on worker 0x25a5470
[1721822228.528045] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.528367] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.528371] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.528372] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.528380] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.528511] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.528512] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.528647] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d5c900: created RC QP 0x3459 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.528892] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2d5c900 using rc_verbs/mlx5_1:1 on worker 0x25a5470
[1721822228.529061] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.529163] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x25e7010 of 8176 bytes with 127 elements
[1721822228.529664] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.529671] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.529672] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.529680] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.529870] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.529871] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.530069] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.530071] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.530075] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2682170 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.530080] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721822228.530107] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2a73830 using rc_mlx5/mlx5_1:1 on worker 0x25a5470
[1721822228.530215] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.530492] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.530662] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d5ad70: created UD QP 0x345a on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.530886] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.531031] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b46404f018 of 544744 bytes with 128 elements
[1721822228.531034] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.531044] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80::88e9:a4ff:ff02:f134 to hash on device mlx5_1 port 1 index 0)
[1721822228.531051] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721822228.531057] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721822228.531062] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721822228.531067] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721822228.531081] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721822228.531086] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721822228.531091] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5ad70: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721822228.531170] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.531171] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2972010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.531176] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721822228.531198] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2d5ad70 using ud_verbs/mlx5_1:1 on worker 0x25a5470
[1721822228.532020] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721822228.532441] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.532580] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2590020: created UD QP 0x345c on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.532581] [acn26:1473758:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.532810] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.532954] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b45c976018 of 544744 bytes with 128 elements
[1721822228.532957] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.532966] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80::88e9:a4ff:ff02:f134 to hash on device mlx5_1 port 1 index 0)
[1721822228.532973] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721822228.532978] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721822228.532983] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721822228.532988] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721822228.532993] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721822228.532998] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721822228.533003] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2590020: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721822228.533005] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.533012] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.533014] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2a41010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.533019] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721822228.533040] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2590020 using ud_mlx5/mlx5_1:1 on worker 0x25a5470
[1721822228.533180] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.533643] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.533647] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.533648] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.533691] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.533880] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.533882] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.534044] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d118d0: created RC QP 0x3297 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.534287] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2d118d0 using rc_verbs/mlx5_2:1 on worker 0x25a5470
[1721822228.534435] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.534578] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c19010 of 8176 bytes with 127 elements
[1721822228.535182] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.535185] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.535186] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.535226] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.535429] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.535431] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.535619] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.535621] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.535625] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x3035010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.535629] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721822228.535657] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2d39370 using rc_mlx5/mlx5_2:1 on worker 0x25a5470
[1721822228.535773] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.536187] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.536342] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d5b860: created UD QP 0x3299 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.536554] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.536712] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b45c8f1018 of 544744 bytes with 128 elements
[1721822228.536714] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.536725] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80::88e9:a4ff:ff02:e180 to hash on device mlx5_2 port 1 index 0)
[1721822228.536738] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721822228.536745] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721822228.536751] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721822228.536756] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721822228.536762] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721822228.536768] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721822228.536773] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d5b860: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721822228.536846] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.536849] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x30ff010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.536853] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721822228.536876] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d5b860 using ud_verbs/mlx5_2:1 on worker 0x25a5470
[1721822228.537682] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721822228.538118] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.538271] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25c6560: created UD QP 0x329b on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.538272] [acn26:1473758:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.538486] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.538634] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b45c86c018 of 544744 bytes with 128 elements
[1721822228.538637] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.538646] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80::88e9:a4ff:ff02:e180 to hash on device mlx5_2 port 1 index 0)
[1721822228.538652] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721822228.538658] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721822228.538663] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721822228.538672] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721822228.538678] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721822228.538683] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721822228.538688] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x25c6560: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721822228.538690] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.538697] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.538699] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2a5c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.538703] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721822228.538725] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x25c6560 using ud_mlx5/mlx5_2:1 on worker 0x25a5470
[1721822228.538866] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.539356] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721822228.539360] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721822228.539361] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.539400] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.539602] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.539603] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721822228.539768] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x269b270: created RC QP 0x3296 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721822228.539995] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x269b270 using rc_verbs/mlx5_3:1 on worker 0x25a5470
[1721822228.540145] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.540246] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ab4010 of 8176 bytes with 127 elements
[1721822228.540944] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721822228.540947] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721822228.540948] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721822228.540987] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721822228.541199] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721822228.541201] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.541415] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721822228.541417] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721822228.541421] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2d11750 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721822228.541425] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721822228.541453] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x330e080 using rc_mlx5/mlx5_3:1 on worker 0x25a5470
[1721822228.541566] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.541954] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.542130] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b43d20: created UD QP 0x3298 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.542392] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.542529] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b45c7e7018 of 544744 bytes with 128 elements
[1721822228.542531] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.542541] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80::88e9:a4ff:ff02:f124 to hash on device mlx5_3 port 1 index 0)
[1721822228.542548] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721822228.542553] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721822228.542559] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721822228.542564] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721822228.542569] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721822228.542574] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721822228.542579] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b43d20: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721822228.542657] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.542659] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2d11790 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721822228.542664] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721822228.542705] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2b43d20 using ud_verbs/mlx5_3:1 on worker 0x25a5470
[1721822228.543530] [acn26:1473758:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721822228.543958] [acn26:1473758:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721822228.544120] [acn26:1473758:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a8e670: created UD QP 0x329b on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721822228.544121] [acn26:1473758:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721822228.544334] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721822228.544476] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b45c762018 of 544744 bytes with 128 elements
[1721822228.544478] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721822228.544488] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80::88e9:a4ff:ff02:f124 to hash on device mlx5_3 port 1 index 0)
[1721822228.544494] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721822228.544500] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721822228.544505] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721822228.544510] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721822228.544515] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721822228.544520] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721822228.544525] [acn26:1473758:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a8e670: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721822228.544527] [acn26:1473758:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721822228.544534] [acn26:1473758:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.018431 usec wanted: 2500.000000 usec
[1721822228.544535] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2d117d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721822228.544540] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721822228.544561] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a8e670 using ud_mlx5/mlx5_3:1 on worker 0x25a5470
[1721822228.544593] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721822228.544601] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2a1b020 using cma/memory on worker 0x25a5470
[1721822228.544623] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721822228.544627] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2464800 using knem/memory on worker 0x25a5470
[1721822228.544647] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721822228.544651] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x24b9630 using cuda_copy/cuda on worker 0x25a5470
[1721822228.544664] [acn26:1473758:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x260f020 using gdr_copy/cuda on worker 0x25a5470
[1721822228.544670] [acn26:1473758:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721822228.549015] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2b44630 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549023] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721822228.549040] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2a1b7e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549042] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721822228.549046] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2c18a50 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549048] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721822228.549059] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2d11810 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549061] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721822228.549073] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x32b5d00 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549075] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721822228.549078] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2c26060 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549080] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721822228.549087] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2d11850 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549095] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721822228.549098] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2d11890 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549100] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721822228.549111] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x267cc80 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549112] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721822228.549115] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2269af0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549117] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721822228.549126] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2269920 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721822228.549128] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721822228.550091] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x267aa60 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721822228.550098] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721822228.550103] [acn26:1473758:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2610070 with event_channel 0x3852370 (fd=94)
[1721822228.550119] [acn26:1473758:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x34fb1d0
[1721822228.550194] [acn26:1473758:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b46402d000 to <no debug data> mem_type_ep:cuda
[1721822228.550285] [acn26:1473758:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b46402d000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721822228.550288] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.550290] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721822228.550291] [acn26:1473758:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b46402d000: err mode 0, flags 0x1
[1721822228.550310] [acn26:1473758:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b46402d040 to <no debug data> mem_type_ep:cuda-managed
[1721822228.550339] [acn26:1473758:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b46402d040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721822228.550341] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.550342] [acn26:1473758:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b46402d040: err mode 0, flags 0x1
[1721822228.550345] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721822228.550346] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721822228.550347] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721822228.550350] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721822228.550351] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721822228.550352] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721822228.550353] [acn26:1473758:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721822228.550572] [acn26:1473758:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721822228.550572] [acn26:1473758:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721822228.550573] [acn26:1473758:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721822228.551398] [acn26:1473758:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721822228.551402] [acn26:1473758:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721822228.551403] [acn26:1473758:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721822228.551405] [acn26:1473758:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721822228.551407] [acn26:1473758:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721822228.551408] [acn26:1473758:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721822228.551408] [acn26:1473758:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721822228.551409] [acn26:1473758:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721822228.551410] [acn26:1473758:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721822228.551410] [acn26:1473758:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721822228.551649] [acn26:1473758:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721822228.552883] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721822228.552887] [acn26:1473758:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721822228.558681] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.558683] [acn26:1473758:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.559379] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.559381] [acn26:1473758:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.562623] [acn26:1473758:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721822228.562625] [acn26:1473758:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721822228.562639] [acn26:1473758:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721822228.562884] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721822228.579190] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721822228.579194] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721822228.579205] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721822228.579557] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721822228.579709] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.579886] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2a40010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721822228.579891] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721822228.579893] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721822228.579899] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721822228.579903] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721822228.579908] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721822228.579910] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.580002] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721822228.580371] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.580625] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721822228.580743] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27cd00 for remote flush
[1721822228.580744] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.581538] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.584877] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721822228.584881] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721822228.584891] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721822228.585857] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721822228.585991] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.586133] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x2390010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721822228.586138] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721822228.586139] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721822228.586142] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721822228.586144] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721822228.586148] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721822228.586150] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.586242] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721822228.586594] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.586787] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721822228.586902] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fce00 for remote flush
[1721822228.586903] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.587590] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.590830] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721822228.590833] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721822228.590843] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721822228.591709] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721822228.591843] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.591986] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x25bb010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721822228.591991] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721822228.591991] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721822228.591994] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721822228.591996] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721822228.592000] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721822228.592001] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.592108] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721822228.592450] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.592635] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721822228.592770] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc700 for remote flush
[1721822228.592772] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.593487] [acn26:1473758:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721822228.596701] [acn26:1473758:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721822228.596705] [acn26:1473758:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721822228.596715] [acn26:1473758:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721822228.597334] [acn26:1473758:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721822228.597470] [acn26:1473758:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721822228.597607] [acn26:1473758:0]           async.c:231  UCX  DEBUG added async handler 0x24b2010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721822228.597612] [acn26:1473758:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721822228.597613] [acn26:1473758:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721822228.597616] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721822228.597618] [acn26:1473758:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721822228.597622] [acn26:1473758:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721822228.597623] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721822228.597714] [acn26:1473758:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721822228.598066] [acn26:1473758:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721822228.598262] [acn26:1473758:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721822228.598385] [acn26:1473758:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc700 for remote flush
[1721822228.598386] [acn26:1473758:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721822228.599082] [acn26:1473758:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721822228.599110] [acn26:1473758:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721822228.599134] [acn26:1473758:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721822228.599135] [acn26:1473758:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721822228.599136] [acn26:1473758:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721822228.599136] [acn26:1473758:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721822228.599137] [acn26:1473758:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721822228.599137] [acn26:1473758:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721822228.599145] [acn26:1473758:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721822228.599171] [acn26:1473758:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3535670 0x3535670 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721822228.599371] [acn26:1473758:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b46402d080 to <no debug data> from api call
[1721822228.604279] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14b44d800018 of 39845864 bytes with 4752 elements
[1721822228.604467] [acn26:1473758:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721822228.604468] [acn26:1473758:0]   | 0x1d0aae0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721822228.604468] [acn26:1473758:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604469] [acn26:1473758:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721822228.604469] [acn26:1473758:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.604469] [acn26:1473758:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.604469] [acn26:1473758:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.604470] [acn26:1473758:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604529] [acn26:1473758:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721822228.604530] [acn26:1473758:0]   | 0x1d0aae0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721822228.604530] [acn26:1473758:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604530] [acn26:1473758:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721822228.604531] [acn26:1473758:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.604531] [acn26:1473758:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.604531] [acn26:1473758:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.604531] [acn26:1473758:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.604788] [acn26:1473758:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721822228.604789] [acn26:1473758:0]   | 0x1d0aae0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721822228.604789] [acn26:1473758:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721822228.604789] [acn26:1473758:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721822228.604790] [acn26:1473758:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721822228.604790] [acn26:1473758:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721822228.604790] [acn26:1473758:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.604790] [acn26:1473758:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721822228.604793] [acn26:1473758:0]      ucp_worker.c:1887 UCX  INFO    0x1d0aae0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721822228.604796] [acn26:1473758:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b46402d080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721822228.604798] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721822228.604800] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.604801] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1721822228.604802] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1721822228.604803] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721822228.604804] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721822228.604806] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721822228.604806] [acn26:1473758:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b46402d080: err mode 0, flags 0x1
[1721822228.604822] [acn26:1473758:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2c17400: attached remote segment id 0x510039 at 0x14b46466d000 cookie 0x3de2b97d835d548e
[1721822228.604852] [acn26:1473758:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2c17400, connected to remote FIFO id 0x510039
[1721822228.605829] [acn26:1473758:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721822228.605928] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a1b820
[1721822228.605934] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d080: wireup_ep 0x24dbf10 created next_ep 0x2a1b820 to <no debug data> using rc_mlx5/mlx5_2:1
[1721822228.606993] [acn26:1473758:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721822228.607079] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2397670
[1721822228.611831] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b42d800018 of 39845864 bytes with 4752 elements
[1721822228.611912] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d080: wireup_ep 0x1bc5770 created next_ep 0x2397670 to <no debug data> using rc_mlx5/mlx5_3:1
[1721822228.613198] [acn26:1473758:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721822228.613294] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d593a0
[1721822228.618153] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b42b000018 of 39845864 bytes with 4752 elements
[1721822228.618238] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d080: wireup_ep 0x1cecc30 created next_ep 0x1d593a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721822228.619362] [acn26:1473758:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721822228.619458] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d52660
[1721822228.624297] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14b428800018 of 39845864 bytes with 4752 elements
[1721822228.624387] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d080: wireup_ep 0x1e919d0 created next_ep 0x1d52660 to <no debug data> using rc_mlx5/mlx5_1:1
[1721822228.624421] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.624432] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.624452] [acn26:1473758:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2c26b60 iface=0x25c6560 id=0
[1721822228.624459] [acn26:1473758:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1079 qpn 0x329b epid 0 ep 0x2c26b60 connected to IFACE lid 1079 fe80::pkey 0xffff  qpn 0x329b
[1721822228.624461] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.624465] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.625266] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14b44d000018 of 6291432 bytes with 1489 elements
[1721822228.627953] [acn26:1473758:0]           async.c:231  UCX  DEBUG   added async handler 0x2d4c010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721822228.627971] [acn26:1473758:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b46402d080: wireup_ep 0x1e919d0 created aux_ep 0x2c26b60 to <no debug data> using ud_mlx5/mlx5_2:1
[1721822228.627980] [acn26:1473758:0]          wireup.c:1674 UCX  DEBUG ep 0x14b46402d080: send wireup request (flags=0x80)
[1721822228.628047] [acn26:1473758:a]        ib_iface.c:844  UCX  DEBUG iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.628079] [acn26:1473758:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2c26b60(iface=0x25c6560 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721822228.652677] [acn26:1473758:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14b440a00018 of 20971496 bytes with 4964 elements
[1721822228.652712] [acn26:1473758:a]        ib_iface.c:844  UCX  DEBUG iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.652716] [acn26:1473758:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14b424000d40 iface=0x25c6560 id=1
[1721822228.652720] [acn26:1473758:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1079 qpn 0x329b epid 1 connected to lid 1079 fe80::pkey 0xffff  qpn 0x3298 epid 1
[1721822228.652721] [acn26:1473758:a]        ib_iface.c:844  UCX  DEBUG iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.652722] [acn26:1473758:a]        ib_iface.c:844  UCX  DEBUG iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.652758] [acn26:1473758:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14b46402d0c0 to <no debug data> from api call
[1721822228.653128] [acn26:1473758:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721822228.653129] [acn26:1473758:0]   | 0x1d0aae0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721822228.653129] [acn26:1473758:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.653130] [acn26:1473758:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721822228.653130] [acn26:1473758:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.653130] [acn26:1473758:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.653130] [acn26:1473758:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.653130] [acn26:1473758:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.653189] [acn26:1473758:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721822228.653189] [acn26:1473758:0]   | 0x1d0aae0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721822228.653189] [acn26:1473758:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.653190] [acn26:1473758:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721822228.653190] [acn26:1473758:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721822228.653190] [acn26:1473758:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721822228.653190] [acn26:1473758:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.653191] [acn26:1473758:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721822228.653417] [acn26:1473758:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721822228.653418] [acn26:1473758:0]   | 0x1d0aae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721822228.653418] [acn26:1473758:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721822228.653427] [acn26:1473758:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721822228.653428] [acn26:1473758:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721822228.653428] [acn26:1473758:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721822228.653428] [acn26:1473758:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1721822228.653429] [acn26:1473758:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721822228.653432] [acn26:1473758:0]      ucp_worker.c:1887 UCX  INFO    0x1d0aae0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721822228.653434] [acn26:1473758:0]          wireup.c:1223 UCX  DEBUG   ep 0x14b46402d0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721822228.653436] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721822228.653438] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721822228.653439] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d0c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1721822228.653440] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d0c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1721822228.653441] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721822228.653442] [acn26:1473758:0]          wireup.c:1246 UCX  DEBUG   ep 0x14b46402d0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721822228.653443] [acn26:1473758:0]          wireup.c:1249 UCX  DEBUG   ep 0x14b46402d0c0: err mode 0, flags 0x2
[1721822228.653451] [acn26:1473758:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x25c8600: attached remote segment id 0x510037 at 0x14b464024000 cookie 0x3de2898e2d922830
[1721822228.653470] [acn26:1473758:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x25c8600, connected to remote FIFO id 0x510037
[1721822228.653812] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x364e240
[1721822228.653814] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d0c0: wireup_ep 0x2d4bd10 created next_ep 0x364e240 to <no debug data> using rc_mlx5/mlx5_2:1
[1721822228.654085] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x381b910
[1721822228.654087] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d0c0: wireup_ep 0x24b5d10 created next_ep 0x381b910 to <no debug data> using rc_mlx5/mlx5_3:1
[1721822228.654418] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3822be0
[1721822228.654419] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d0c0: wireup_ep 0x297f7e0 created next_ep 0x3822be0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721822228.654693] [acn26:1473758:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d56da0
[1721822228.654695] [acn26:1473758:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14b46402d0c0: wireup_ep 0x38897b0 created next_ep 0x1d56da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721822228.654707] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.654709] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.654711] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25c6560: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.654713] [acn26:1473758:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14b46402d0c0: wireup_ep 0x38897b0 created aux_ep 0x14b424000d40 to <no debug data> using ud_mlx5/mlx5_2:1
[1721822228.654718] [acn26:1473758:0]          wireup.c:1674 UCX  DEBUG ep 0x14b46402d0c0: send wireup request (flags=0x40)
[1721822228.654890] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d39370: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.655053] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x329f on mlx5_2:1/IB to lid 1079(+0) sl 0 remote_qp 0x329f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.655055] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x330e080: ah_attr dlid=1073 sl=0 port=1 src_path_bits=0
[1721822228.655197] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x329f on mlx5_3:1/IB to lid 1073(+0) sl 0 remote_qp 0x329f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.655198] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2670f60: ah_attr dlid=1075 sl=0 port=1 src_path_bits=0
[1721822228.655364] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x35e2 on mlx5_0:1/IB to lid 1075(+0) sl 0 remote_qp 0x35e2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.655365] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a73830: ah_attr dlid=1100 sl=0 port=1 src_path_bits=0
[1721822228.655508] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x345f on mlx5_1:1/IB to lid 1100(+0) sl 0 remote_qp 0x345f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.655535] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d39370: ah_attr dlid=1079 sl=0 port=1 src_path_bits=0
[1721822228.655698] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x32a3 on mlx5_2:1/IB to lid 1079(+0) sl 0 remote_qp 0x32a2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.655699] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x330e080: ah_attr dlid=1073 sl=0 port=1 src_path_bits=0
[1721822228.655835] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x32a3 on mlx5_3:1/IB to lid 1073(+0) sl 0 remote_qp 0x32a2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.655836] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2670f60: ah_attr dlid=1075 sl=0 port=1 src_path_bits=0
[1721822228.656001] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x35e6 on mlx5_0:1/IB to lid 1075(+0) sl 0 remote_qp 0x35e5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.656002] [acn26:1473758:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a73830: ah_attr dlid=1100 sl=0 port=1 src_path_bits=0
[1721822228.656142] [acn26:1473758:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3464 on mlx5_1:1/IB to lid 1100(+0) sl 0 remote_qp 0x3463 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721822228.656406] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3840e24 of 57428 bytes with 128 elements
Enter ucp tag send nbx 
[1721822228.657448] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d080: destroy wireup ep 0x24dbf10
[1721822228.657451] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d080: destroy wireup ep 0x1bc5770
[1721822228.657452] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d080: destroy wireup ep 0x1cecc30
[1721822228.657453] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d080: destroy wireup ep 0x1e919d0
[1721822228.657460] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d0c0: destroy wireup ep 0x2d4bd10
[1721822228.657461] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d0c0: destroy wireup ep 0x24b5d10
[1721822228.657462] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d0c0: destroy wireup ep 0x297f7e0
[1721822228.657470] [acn26:1473758:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14b46402d0c0: destroy wireup ep 0x38897b0
[pid:1473758]NDEV: 2 localrank: 0 hostname: acn26 
[pid:1473758]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1473758]CUDA FIRST INT: -1256063990
BEGIN ITER 0x14b415200000 0x14b41520a000
Create request no 0
ISEND to 1 0x14b415200000 
Enter ucp tag send nbx 
[1721822228.942046] [acn26:1473758:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721822228.942807] [acn26:1473758:0]   +----------------------------+----------------------------------------------------------+
[1721822228.942808] [acn26:1473758:0]   | 0x1d0aae0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721822228.942809] [acn26:1473758:0]   +----------------------------+-------------------------------------------------------+--+
[1721822228.942809] [acn26:1473758:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721822228.942809] [acn26:1473758:0]   +----------------------------+-------------------------------------------------------+--+
[1721822228.945294] [acn26:1473758:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b415200000..0x14b41520a000 lkey 0x27cf89 offset 0x608 on mlx5_0 rkey 0x27f300
[1721822228.945410] [acn26:1473758:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b415200000..0x14b41520a000 lkey 0x1ff37a offset 0x600 on mlx5_1 rkey 0x1ff500
[1721822228.945521] [acn26:1473758:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b415200000..0x14b41520a000 lkey 0x1fce76 offset 0x6f8 on mlx5_2 rkey 0x1ff100
[1721822228.945661] [acn26:1473758:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14b415200000..0x14b41520a000 lkey 0x1fce72 offset 0x600 on mlx5_3 rkey 0x1ff200
[1721822228.945681] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x25c6560 ud_mlx5/mlx5_2:1
[1721822228.945685] [acn26:1473758:0]           ud_ep.c:1783 UCX  DEBUG ep 0x14b424000d40: disconnect
[1721822228.945689] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x25c6560 ud_mlx5/mlx5_2:1
[1721822228.945694] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d4c010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721822228.945695] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d4c010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721822228.945702] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d4c010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721822228.945708] [acn26:1473758:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2c26b60: disconnect
[1721822228.949983] [acn26:1473758:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721822228.949984] [acn26:1473758:0]   | 0x1d0aae0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721822228.949984] [acn26:1473758:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721822228.949984] [acn26:1473758:0]   |                     0..inf | zero-copy fenced write to remote | 71% on rc_mlx5/mlx5_2:1 and 29% on rc_mlx5/mlx5_3:1 |
[1721822228.949985] [acn26:1473758:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:1473758]CUDA RECV INT: 0 FROM 1
[1721822228.950687] [acn26:1473758:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b46402d080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721822228.950693] [acn26:1473758:0]           flush.c:381  UCX  DEBUG close ep 0x14b46402d080
[1721822228.950708] [acn26:1473758:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14b46402d0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721822228.950708] [acn26:1473758:0]           flush.c:381  UCX  DEBUG close ep 0x14b46402d0c0
[1721822228.950712] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4507990 of 16472 bytes with 256 elements
[1721822228.950714] [acn26:1473758:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x450b9f0 of 16472 bytes with 256 elements
[1721822228.950719] [acn26:1473758:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14b46402d0c0: flags 0x497 close flushed callback for request 0x384ecc0
[1721822228.950722] [acn26:1473758:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14b46402d0c0: disconnected with request 0x384ecc0, Success
[1721822228.972699] [acn26:1473758:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x25a5470
[1721822228.972701] [acn26:1473758:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25a5470: destroy all endpoints
[1721822228.972703] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[0]=0x2c17400
[1721822228.972705] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[1]=0x24dfae0
[1721822228.972705] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[2]=0x2a1b820
[1721822228.972706] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[3]=0x2397670
[1721822228.972707] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[4]=0x1d593a0
[1721822228.972707] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[5]=0x1d52660
[1721822228.972708] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d080: purge uct_ep[6]=0x324c2b0
[1721822228.972710] [acn26:1473758:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b46402d080: destroy
[1721822228.972712] [acn26:1473758:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b46402d080: cleanup lanes
[1721822228.972713] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[0]=0x2c17400
[1721822228.972714] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x25b0750 sysv/memory
[1721822228.972807] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[1]=0x24dfae0
[1721822228.972808] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x2464800 knem/memory
[1721822228.972813] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[2]=0x2a1b820
[1721822228.972814] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x2d39370 rc_mlx5/mlx5_2:1
[1721822228.972819] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2a1b868 num 0x329f to state 6
[1721822228.973378] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2a1b820
[1721822228.973381] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[3]=0x2397670
[1721822228.973382] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x330e080 rc_mlx5/mlx5_3:1
[1721822228.973383] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x23976b8 num 0x329f to state 6
[1721822228.973709] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2397670
[1721822228.973710] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[4]=0x1d593a0
[1721822228.973711] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x2670f60 rc_mlx5/mlx5_0:1
[1721822228.973713] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1d593e8 num 0x35e2 to state 6
[1721822228.974111] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d593a0
[1721822228.974112] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[5]=0x1d52660
[1721822228.974125] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x2a73830 rc_mlx5/mlx5_1:1
[1721822228.974127] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d526a8 num 0x345f to state 6
[1721822228.974422] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d52660
[1721822228.974423] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d080: pending & destroy uct_ep[6]=0x324c2b0
[1721822228.974424] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d080: unprogress iface 0x24b9630 cuda_copy/cuda
[1721822228.974436] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d0c0: purge uct_ep[0]=0x25c8600
[1721822228.974436] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d0c0: purge uct_ep[1]=0x297f790
[1721822228.974437] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d0c0: purge uct_ep[2]=0x364e240
[1721822228.974438] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d0c0: purge uct_ep[3]=0x381b910
[1721822228.974438] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d0c0: purge uct_ep[4]=0x3822be0
[1721822228.974439] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d0c0: purge uct_ep[5]=0x1d56da0
[1721822228.974440] [acn26:1473758:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b46402d0c0: destroy
[1721822228.974440] [acn26:1473758:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b46402d0c0: cleanup lanes
[1721822228.974441] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d0c0: pending & destroy uct_ep[0]=0x25c8600
[1721822228.974441] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x25b0750 sysv/memory
[1721822228.974497] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d0c0: pending & destroy uct_ep[1]=0x297f790
[1721822228.974498] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x2464800 knem/memory
[1721822228.974499] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d0c0: pending & destroy uct_ep[2]=0x364e240
[1721822228.974500] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x2d39370 rc_mlx5/mlx5_2:1
[1721822228.974501] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x364e288 num 0x32a3 to state 6
[1721822228.974729] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x364e240
[1721822228.974730] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d0c0: pending & destroy uct_ep[3]=0x381b910
[1721822228.974731] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x330e080 rc_mlx5/mlx5_3:1
[1721822228.974732] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x381b958 num 0x32a3 to state 6
[1721822228.974974] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x381b910
[1721822228.974974] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d0c0: pending & destroy uct_ep[4]=0x3822be0
[1721822228.974975] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x2670f60 rc_mlx5/mlx5_0:1
[1721822228.974976] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3822c28 num 0x35e6 to state 6
[1721822228.975231] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3822be0
[1721822228.975232] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d0c0: pending & destroy uct_ep[5]=0x1d56da0
[1721822228.975232] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d0c0: unprogress iface 0x2a73830 rc_mlx5/mlx5_1:1
[1721822228.975233] [acn26:1473758:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d56de8 num 0x3464 to state 6
[1721822228.975436] [acn26:1473758:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d56da0
[1721822228.975438] [acn26:1473758:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x25a5470: destroy internal endpoints
[1721822228.975439] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d000: purge uct_ep[0]=0x24bd400
[1721822228.975439] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d000: purge uct_ep[1]=0x2b44fe0
[1721822228.975440] [acn26:1473758:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b46402d000: destroy
[1721822228.975440] [acn26:1473758:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b46402d000: cleanup lanes
[1721822228.975441] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d000: pending & destroy uct_ep[0]=0x24bd400
[1721822228.975442] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d000: unprogress iface 0x24b9630 cuda_copy/cuda
[1721822228.975443] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d000: pending & destroy uct_ep[1]=0x2b44fe0
[1721822228.975444] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d000: unprogress iface 0x260f020 gdr_copy/cuda
[1721822228.975448] [acn26:1473758:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14b46402d040: purge uct_ep[0]=0x24df880
[1721822228.975449] [acn26:1473758:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14b46402d040: destroy
[1721822228.975449] [acn26:1473758:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14b46402d040: cleanup lanes
[1721822228.975450] [acn26:1473758:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14b46402d040: pending & destroy uct_ep[0]=0x24df880
[1721822228.975451] [acn26:1473758:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14b46402d040: unprogress iface 0x24b9630 cuda_copy/cuda
[1721822228.975452] [acn26:1473758:0]      ucp_worker.c:237  UCX  DEBUG worker 0x25a5470: remove active message handlers
[1721822228.975478] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721822228.975481] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721822228.975482] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721822228.975482] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721822228.975483] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721822228.975488] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721822228.975496] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x267aa60 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721822228.975497] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x267aa60 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721822228.975501] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x267aa60 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721822228.975511] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2b44630 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.975511] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2b44630 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.975514] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2b44630 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.975769] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721822228.975844] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2a1b7e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.975845] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2a1b7e0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.975847] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2a1b7e0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.976227] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721822228.976242] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2c18a50 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.976243] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2c18a50 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.976251] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2c18a50 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.976255] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.976413] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.976414] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.976415] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.976415] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.976937] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d11810 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.976938] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d11810 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.976940] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d11810 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.977863] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x226bbb0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.977864] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x226bbb0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.977865] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x226bbb0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.977871] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.977873] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.978219] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.978220] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.978311] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.978313] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.978591] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2679f50 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.978592] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2679f50 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.978594] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2679f50 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.978599] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x26690d0): cep cleanup
[1721822228.978600] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.978661] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.979037] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x26690d0): ptr_array cleanup
[1721822228.979213] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2669a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.979214] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2669a70 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.979216] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2669a70 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.979217] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x26a42b0): cep cleanup
[1721822228.979218] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.979274] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.979659] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x26a42b0): ptr_array cleanup
[1721822228.979848] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x32b5d00 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.979849] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x32b5d00 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.979851] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x32b5d00 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.979853] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.979972] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.979973] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.979974] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.979974] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.980158] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2c26060 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.980159] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2c26060 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.980161] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2c26060 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.981329] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2682170 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.981330] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2682170 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.981331] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2682170 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.981336] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.981337] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.981679] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.981680] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.981780] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.981781] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.982057] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2972010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.982058] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2972010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.982060] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2972010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.982062] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d5ad70): cep cleanup
[1721822228.982062] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.982134] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.982506] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d5ad70): ptr_array cleanup
[1721822228.982680] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2a41010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.982681] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2a41010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.982683] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2a41010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.982684] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x2590020): cep cleanup
[1721822228.982685] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.982759] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.983243] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x2590020): ptr_array cleanup
[1721822228.983430] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d11850 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.983431] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d11850 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.983433] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d11850 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.983435] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.983577] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.983578] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.983579] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.983579] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.983804] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d11890 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.983805] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d11890 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.983806] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d11890 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.985043] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x3035010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.985044] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x3035010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.985046] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x3035010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.985051] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.985052] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.985378] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.985379] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.985463] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.985464] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.985726] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x30ff010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.985727] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x30ff010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.985728] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x30ff010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.985729] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d5b860): cep cleanup
[1721822228.985730] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.985783] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.986133] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d5b860): ptr_array cleanup
[1721822228.986309] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2a5c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.986310] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2a5c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.986312] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2a5c010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.986320] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x25c6560): cep cleanup
[1721822228.986367] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.986505] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.986894] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x25c6560): ptr_array cleanup
[1721822228.987079] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x267cc80 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.987080] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x267cc80 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.987081] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x267cc80 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.987084] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721822228.987202] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.987203] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.987204] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.987205] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.987387] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2269af0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.987388] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2269af0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.987389] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2269af0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.988532] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d11750 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721822228.988533] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d11750 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.988534] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d11750 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721822228.988539] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721822228.988540] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721822228.988872] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721822228.988873] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721822228.988955] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721822228.988956] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721822228.989217] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d11790 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721822228.989218] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d11790 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721822228.989220] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d11790 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721822228.989222] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b43d20): cep cleanup
[1721822228.989222] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.989274] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.989769] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b43d20): ptr_array cleanup
[1721822228.989946] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2d117d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721822228.989947] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2d117d0 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721822228.989955] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2d117d0 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721822228.989956] [acn26:1473758:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a8e670): cep cleanup
[1721822228.989957] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721822228.990009] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721822228.990381] [acn26:1473758:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a8e670): ptr_array cleanup
[1721822228.990557] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721822228.990561] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721822228.990563] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x2269920 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721822228.990563] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x2269920 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721822228.990565] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x2269920 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721822228.990571] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721822228.991258] [acn26:1473758:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721822228.991278] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721822228.991300] [acn26:1473758:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1bc5000 md->flags=0x3f013f flush_rkey=0x27c100
[1721822228.991484] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.991488] [acn26:1473758:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721822228.991490] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x1cf8010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721822228.991491] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x1cf8010 [id=51 ref 1] uct_ib_async_event_handler()
[1721822228.991493] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x1cf8010 [id=51 ref 0] uct_ib_async_event_handler()
[1721822228.991861] [acn26:1473758:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1bc4670 md->flags=0x3f013f flush_rkey=0x1fc000
[1721822228.992042] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.992043] [acn26:1473758:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721822228.992045] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x23a0210 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721822228.992046] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x23a0210 [id=56 ref 1] uct_ib_async_event_handler()
[1721822228.992047] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x23a0210 [id=56 ref 0] uct_ib_async_event_handler()
[1721822228.992392] [acn26:1473758:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x24bccb0 md->flags=0x3f013f flush_rkey=0x1fdf00
[1721822228.992559] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.992560] [acn26:1473758:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721822228.992563] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x226d010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721822228.992563] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x226d010 [id=58 ref 1] uct_ib_async_event_handler()
[1721822228.992565] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x226d010 [id=58 ref 0] uct_ib_async_event_handler()
[1721822228.992893] [acn26:1473758:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x24e72e0 md->flags=0x3f013f flush_rkey=0x1fc000
[1721822228.993059] [acn26:1473758:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721822228.993060] [acn26:1473758:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721822228.993061] [acn26:1473758:0]           async.c:156  UCX  DEBUG removed async handler 0x24e7010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721822228.993062] [acn26:1473758:0]           async.c:546  UCX  DEBUG removing async handler 0x24e7010 [id=60 ref 1] uct_ib_async_event_handler()
[1721822228.993064] [acn26:1473758:0]           async.c:171  UCX  DEBUG release async handler 0x24e7010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1473758]Completed Succesfully
parsing arguments: 1.68
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 2.00

[1721822229.998413] [acn26:1473758:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721822229.998418] [acn26:1473758:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721822229.998419] [acn26:1473758:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
