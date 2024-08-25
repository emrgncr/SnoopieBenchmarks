[1721825513.183141] [acn43:2066748:0]           debug.c:1154 UCX  DEBUG using signal stack 0x149f4e7a4000 size 141824
[1721825513.185353] [acn43:2066748:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.794 MHz after 0.75 ms
[1721825513.185365] [acn43:2066748:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x149f4f055000
[1721825513.185377] [acn43:2066748:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721825513.185385] [acn43:2066748:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721825513.185387] [acn43:2066748:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721825514.322757] [acn43:2066748:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443793565.68 Hz
[1721825514.322833] [acn43:2066748:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825514.322839] [acn43:2066748:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825514.322840] [acn43:2066748:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721825514.322844] [acn43:2066748:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825514.322977] [acn43:2066748:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825514.322980] [acn43:2066748:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825514.322986] [acn43:2066748:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825514.322987] [acn43:2066748:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825514.322988] [acn43:2066748:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825514.322989] [acn43:2066748:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825514.323005] [acn43:2066748:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721825514.325782] [acn43:2066748:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721825514.328510] [acn43:2066748:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721825514.328575] [acn43:2066748:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825514.329239] [acn43:2066748:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149f4cc111c0) from libuct_cuda.so.0 (0x149f4cc0a000), expected in libuct_cuda_gdrcopy.so.0 (149f4cc01000)
[1721825514.329250] [acn43:2066748:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721825514.329263] [acn43:2066748:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149f4cc111c0) from libuct_cuda.so.0 (0x149f4cc0a000), expected in libuct_cuda_gdrcopy.so.0 (149f4cc01000)
[1721825514.329427] [acn43:2066748:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721825514.603732] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1721825514.603742] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1721825514.603850] [acn43:2066748:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825514.604835] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825514.604843] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721825514.604845] [acn43:2066748:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825514.608597] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.608601] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721825514.608602] [acn43:2066748:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.609362] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.609364] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721825514.609364] [acn43:2066748:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.612621] [acn43:2066748:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825514.612623] [acn43:2066748:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825514.612638] [acn43:2066748:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825514.612929] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825514.617409] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.617414] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.617431] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825514.617953] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825514.617955] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825514.618146] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.621846] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1813bc0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721825514.621955] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721825514.621959] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825514.621971] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825514.621975] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825514.621986] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825514.621991] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.622417] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825514.624126] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.624631] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825514.624978] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdba00 for remote flush
[1721825514.624980] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.626288] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.630650] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.630666] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.630678] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825514.631457] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825514.631458] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825514.631648] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.631811] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1833010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721825514.631817] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721825514.631818] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825514.631823] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825514.631825] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825514.631830] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825514.631831] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.632236] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825514.633679] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.634049] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825514.634479] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xd9900 for remote flush
[1721825514.634480] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.635743] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.639958] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825514.639962] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721825514.639963] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825514.639973] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825514.641035] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825514.641036] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825514.641167] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.641307] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x18424b0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721825514.641312] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721825514.641313] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825514.641316] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825514.641318] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825514.641322] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825514.641323] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.641582] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825514.642816] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.643213] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825514.643558] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xead00 for remote flush
[1721825514.643559] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.645045] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.649470] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825514.649474] [acn43:2066748:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721825514.649475] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825514.649488] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825514.650595] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825514.650596] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825514.650727] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.650867] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1d80010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721825514.650873] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721825514.650874] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825514.650877] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825514.650879] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825514.650883] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825514.650884] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.651147] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825514.652366] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.652781] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825514.653220] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf3200 for remote flush
[1721825514.653220] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.654464] [acn43:2066748:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825514.654498] [acn43:2066748:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825514.654529] [acn43:2066748:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825514.654530] [acn43:2066748:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825514.654531] [acn43:2066748:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825514.654531] [acn43:2066748:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825514.654538] [acn43:2066748:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825514.654539] [acn43:2066748:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825514.654556] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825514.657089] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1fea010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721825514.657097] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721825514.657145] [acn43:2066748:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721825514.657197] [acn43:2066748:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721825514.713001] [acn43:2066748:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1820680 0x1820680 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721825514.728378] [acn43:2066748:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721825514.728418] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825514.728448] [acn43:2066748:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721825514.728458] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149f449fb018 of 4296680 bytes with 512 elements
[1721825514.729035] [acn43:2066748:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1fe0db0 FIFO id 0x1c80029 va 0x149f4c3e8000 size 36864 (128 x 256 elems)
[1721825514.729060] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1fe0db0 using sysv/memory on worker 0x2098bb0
[1721825514.729132] [acn43:2066748:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149f4c3df000 length 36864
[1721825514.729141] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721825514.730013] [acn43:2066748:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721825514.730017] [acn43:2066748:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149f445e2000 length 4296704
[1721825514.730020] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149f445e2018 of 4296680 bytes with 512 elements
[1721825514.730307] [acn43:2066748:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1fe1800 FIFO id 0xc0000010801f893c va 0x149f4c3df000 size 36864 (128 x 256 elems)
[1721825514.730312] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1fe1800 using posix/memory on worker 0x2098bb0
[1721825514.730496] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.731479] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.731510] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.731511] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.731525] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.732329] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.732331] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.732783] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2174350: created RC QP 0xec3c on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.733535] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2174350 using rc_verbs/mlx5_0:1 on worker 0x2098bb0
[1721825514.733697] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.733711] [acn43:2066748:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721825514.733984] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2094010 of 8176 bytes with 127 elements
[1721825514.735432] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.735435] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.735436] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.735477] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.735944] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.736045] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.736453] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.736454] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.738770] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1fe0000 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.738778] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721825514.738825] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x20c1ac0 using rc_mlx5/mlx5_0:1 on worker 0x2098bb0
[1721825514.738950] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.739670] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.740106] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2495400: created UD QP 0x10543 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.740411] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.740595] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c359018 of 544744 bytes with 128 elements
[1721825514.740598] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.740718] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825514.740733] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825514.740741] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825514.740752] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825514.740759] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825514.740768] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825514.740782] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825514.740797] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2495400: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825514.741090] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.743694] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x20c1890 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.743702] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721825514.743735] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2495400 using ud_verbs/mlx5_0:1 on worker 0x2098bb0
[1721825514.745453] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721825514.746298] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.746712] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26fdbb0: created UD QP 0x10549 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.746715] [acn43:2066748:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.747015] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.747144] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c2d4018 of 544744 bytes with 128 elements
[1721825514.747147] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.747158] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80::88e9:a4ff:ff02:c174 to hash on device mlx5_0 port 1 index 0)
[1721825514.747164] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721825514.747170] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721825514.747175] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721825514.747181] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721825514.747186] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721825514.747192] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721825514.747197] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26fdbb0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721825514.747297] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.747307] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.750244] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x20b93e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.750253] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721825514.750282] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x26fdbb0 using ud_mlx5/mlx5_0:1 on worker 0x2098bb0
[1721825514.750457] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.751391] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.751395] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.751396] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.751404] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.752086] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.752087] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.752396] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26c5370: created RC QP 0xf452 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.752814] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x26c5370 using rc_verbs/mlx5_1:1 on worker 0x2098bb0
[1721825514.752974] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.753264] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x25b6010 of 8176 bytes with 127 elements
[1721825514.754610] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.754613] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.754614] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.754623] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.755101] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.755204] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.755579] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.755580] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.755585] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2183e50 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.755590] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721825514.755620] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x26fe5c0 using rc_mlx5/mlx5_1:1 on worker 0x2098bb0
[1721825514.755736] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.756412] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.756912] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x285a3b0: created UD QP 0x10050 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.757351] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.757504] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c24e018 of 544744 bytes with 128 elements
[1721825514.757507] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.757519] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825514.757531] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825514.757549] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825514.757561] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825514.757569] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825514.757580] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825514.757587] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825514.757594] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x285a3b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825514.757874] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.757876] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2810d90 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.757881] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721825514.757907] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x285a3b0 using ud_verbs/mlx5_1:1 on worker 0x2098bb0
[1721825514.759631] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721825514.760554] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.761028] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x257f5a0: created UD QP 0x10059 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.761029] [acn43:2066748:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.761328] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.761453] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c1c9018 of 544744 bytes with 128 elements
[1721825514.761455] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.761466] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80::88e9:a4ff:ff02:b1ec to hash on device mlx5_1 port 1 index 0)
[1721825514.761473] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721825514.761480] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721825514.761490] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721825514.761496] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721825514.761501] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721825514.761506] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721825514.761511] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x257f5a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721825514.761606] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.761613] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.761615] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x263f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.761620] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721825514.761643] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x257f5a0 using ud_mlx5/mlx5_1:1 on worker 0x2098bb0
[1721825514.761793] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.762999] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.763002] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.763004] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.763045] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.763860] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.763862] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.764252] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2818f20: created RC QP 0xf1c2 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.764712] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2818f20 using rc_verbs/mlx5_2:1 on worker 0x2098bb0
[1721825514.764871] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.765216] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x271a010 of 8176 bytes with 127 elements
[1721825514.766580] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.766583] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.766584] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.766621] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.767117] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.767235] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.767765] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.767766] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.767770] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2810dd0 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.767775] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721825514.767803] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x269c020 using rc_mlx5/mlx5_2:1 on worker 0x2098bb0
[1721825514.767913] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.768686] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.769180] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26432a0: created UD QP 0xfdcb on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.769654] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.769803] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c143018 of 544744 bytes with 128 elements
[1721825514.769806] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.769817] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825514.769828] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825514.769836] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825514.769845] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825514.769852] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825514.769864] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825514.769870] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825514.769877] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x26432a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825514.770156] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.770159] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2bff010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.770163] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721825514.770187] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x26432a0 using ud_verbs/mlx5_2:1 on worker 0x2098bb0
[1721825514.771900] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721825514.772760] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.773212] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x27176a0: created UD QP 0xfdd2 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.773213] [acn43:2066748:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.773502] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.773624] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c0be018 of 544744 bytes with 128 elements
[1721825514.773626] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.773636] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80::88e9:a4ff:ff02:c118 to hash on device mlx5_2 port 1 index 0)
[1721825514.773642] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721825514.773647] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721825514.773652] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721825514.773657] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721825514.773662] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721825514.773667] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721825514.773672] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x27176a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721825514.773787] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.773794] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.773795] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2c31010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.773800] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721825514.773820] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x27176a0 using ud_mlx5/mlx5_2:1 on worker 0x2098bb0
[1721825514.773962] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.775057] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721825514.775060] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721825514.775062] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.775102] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.775925] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.775927] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721825514.776277] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a2a380: created RC QP 0xe5ad on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721825514.776762] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2a2a380 using rc_verbs/mlx5_3:1 on worker 0x2098bb0
[1721825514.776923] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.777206] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1fb8010 of 8176 bytes with 127 elements
[1721825514.778942] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721825514.778945] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721825514.778946] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721825514.778983] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721825514.779439] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721825514.779533] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.779930] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721825514.779931] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721825514.779935] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x20ec010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721825514.779940] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721825514.779975] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2e0e080 using rc_mlx5/mlx5_3:1 on worker 0x2098bb0
[1721825514.780082] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.780858] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.781346] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b5d420: created UD QP 0xfe74 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.781647] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.781806] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4c038018 of 544744 bytes with 128 elements
[1721825514.781808] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.781819] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825514.781831] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825514.781838] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825514.781848] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825514.781855] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825514.781861] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825514.781867] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825514.781877] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b5d420: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825514.782150] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.782152] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2492010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721825514.782156] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721825514.782181] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2b5d420 using ud_verbs/mlx5_3:1 on worker 0x2098bb0
[1721825514.783890] [acn43:2066748:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721825514.784751] [acn43:2066748:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721825514.785184] [acn43:2066748:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ab43d0: created UD QP 0xfe7a on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721825514.785186] [acn43:2066748:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721825514.785474] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721825514.785604] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f4455d018 of 544744 bytes with 128 elements
[1721825514.785607] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721825514.785617] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80::88e9:a4ff:ff02:c180 to hash on device mlx5_3 port 1 index 0)
[1721825514.785623] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721825514.785628] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721825514.785633] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721825514.785638] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721825514.785643] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721825514.785648] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721825514.785654] [acn43:2066748:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ab43d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721825514.785782] [acn43:2066748:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - no) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
[1721825514.785789] [acn43:2066748:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.617271 usec wanted: 2500.000035 usec
[1721825514.785791] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2810e10 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721825514.785796] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721825514.785816] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2ab43d0 using ud_mlx5/mlx5_3:1 on worker 0x2098bb0
[1721825514.785847] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825514.785855] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2719500 using cma/memory on worker 0x2098bb0
[1721825514.785875] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721825514.785880] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1fe2100 using knem/memory on worker 0x2098bb0
[1721825514.785899] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721825514.785903] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2093020 using cuda_copy/cuda on worker 0x2098bb0
[1721825514.785915] [acn43:2066748:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1fe2660 using gdr_copy/cuda on worker 0x2098bb0
[1721825514.785916] [acn43:2066748:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721825514.792534] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2093c80 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792545] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721825514.792562] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2810e50 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792564] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721825514.792568] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2810e90 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792570] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721825514.792582] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x2810ed0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792584] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721825514.792598] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x20c0ec0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792605] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721825514.792610] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x333b720 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792612] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721825514.792619] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x333b760 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792620] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721825514.792627] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1fbd150 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792629] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721825514.792637] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1fbba00 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792639] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721825514.792642] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1d7e2b0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792644] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721825514.792655] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1d7e020 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721825514.792656] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721825514.793675] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x1d7ecf0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721825514.793681] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721825514.793687] [acn43:2066748:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2854530 with event_channel 0x33530a0 (fd=94)
[1721825514.793707] [acn43:2066748:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x24964c0
[1721825514.794033] [acn43:2066748:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f4c018000 to <no debug data> mem_type_ep:cuda
[1721825514.794120] [acn43:2066748:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f4c018000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721825514.794123] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.794125] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721825514.794125] [acn43:2066748:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f4c018000: err mode 0, flags 0x1
[1721825514.794149] [acn43:2066748:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f4c018040 to <no debug data> mem_type_ep:cuda-managed
[1721825514.794180] [acn43:2066748:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f4c018040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721825514.794181] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.794182] [acn43:2066748:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f4c018040: err mode 0, flags 0x1
[1721825514.794186] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721825514.794187] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721825514.794188] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721825514.794190] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721825514.794191] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721825514.794192] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721825514.794195] [acn43:2066748:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721825514.794411] [acn43:2066748:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721825514.794411] [acn43:2066748:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721825514.794413] [acn43:2066748:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721825514.795099] [acn43:2066748:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721825514.795103] [acn43:2066748:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721825514.795103] [acn43:2066748:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721825514.795106] [acn43:2066748:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721825514.795108] [acn43:2066748:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721825514.795108] [acn43:2066748:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721825514.795109] [acn43:2066748:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721825514.795110] [acn43:2066748:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721825514.795110] [acn43:2066748:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721825514.795111] [acn43:2066748:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721825514.795334] [acn43:2066748:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721825514.796659] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721825514.796662] [acn43:2066748:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721825514.802736] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.802738] [acn43:2066748:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.803433] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.803434] [acn43:2066748:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.806759] [acn43:2066748:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721825514.806760] [acn43:2066748:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721825514.806774] [acn43:2066748:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721825514.807022] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721825514.811505] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721825514.811516] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721825514.811530] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721825514.812047] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_0: crossing_vhca_mkey is not supported
[1721825514.812048] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_0: mkey_by_name_reserve is not supported
[1721825514.812232] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.812424] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x285bca0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721825514.812429] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721825514.812430] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721825514.812436] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721825514.812439] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721825514.812444] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721825514.812446] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.812766] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=17
[1721825514.813875] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.814244] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721825514.814575] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xddc00 for remote flush
[1721825514.814576] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.815845] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.820075] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721825514.820079] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721825514.820089] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721825514.820725] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_1: crossing_vhca_mkey is not supported
[1721825514.820726] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_1: mkey_by_name_reserve is not supported
[1721825514.820849] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.821006] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x20b6010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721825514.821012] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721825514.821013] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721825514.821016] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721825514.821018] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721825514.821023] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721825514.821024] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.821302] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=17
[1721825514.822363] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.822693] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721825514.823048] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdc100 for remote flush
[1721825514.823049] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.824285] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.828623] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721825514.828626] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721825514.828637] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721825514.829136] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_2: crossing_vhca_mkey is not supported
[1721825514.829137] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_2: mkey_by_name_reserve is not supported
[1721825514.829269] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.829433] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x23d3620 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721825514.829439] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721825514.829439] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721825514.829442] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721825514.829444] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721825514.829448] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721825514.829450] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.829745] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=17
[1721825514.830795] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.831138] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721825514.831473] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf0800 for remote flush
[1721825514.831474] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.832963] [acn43:2066748:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721825514.837306] [acn43:2066748:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721825514.837309] [acn43:2066748:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721825514.837320] [acn43:2066748:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721825514.837975] [acn43:2066748:0]    ib_mlx5dv_md.c:1187 UCX  DEBUG mlx5_3: crossing_vhca_mkey is not supported
[1721825514.837976] [acn43:2066748:0]    ib_mlx5dv_md.c:1203 UCX  DEBUG mlx5_3: mkey_by_name_reserve is not supported
[1721825514.838107] [acn43:2066748:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721825514.838276] [acn43:2066748:0]           async.c:231  UCX  DEBUG added async handler 0x21702d0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721825514.838290] [acn43:2066748:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721825514.838291] [acn43:2066748:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721825514.838294] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721825514.838296] [acn43:2066748:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721825514.838301] [acn43:2066748:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721825514.838303] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721825514.838590] [acn43:2066748:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=17
[1721825514.839629] [acn43:2066748:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721825514.839996] [acn43:2066748:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721825514.840338] [acn43:2066748:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf6c00 for remote flush
[1721825514.840339] [acn43:2066748:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721825514.841552] [acn43:2066748:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721825514.841580] [acn43:2066748:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721825514.841603] [acn43:2066748:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721825514.841604] [acn43:2066748:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721825514.841605] [acn43:2066748:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721825514.841606] [acn43:2066748:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721825514.841606] [acn43:2066748:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721825514.841607] [acn43:2066748:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721825514.841615] [acn43:2066748:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721825514.841642] [acn43:2066748:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2bff630 0x2bff630 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721825514.841883] [acn43:2066748:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f4c018080 to <no debug data> from api call
[1721825514.846761] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x149f35800018 of 39845864 bytes with 4752 elements
[1721825514.846930] [acn43:2066748:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721825514.846931] [acn43:2066748:0]   | 0x1820680 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825514.846931] [acn43:2066748:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.846931] [acn43:2066748:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721825514.846932] [acn43:2066748:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.846932] [acn43:2066748:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.846932] [acn43:2066748:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.846932] [acn43:2066748:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.846989] [acn43:2066748:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1721825514.846989] [acn43:2066748:0]   | 0x1820680 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825514.846989] [acn43:2066748:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.846990] [acn43:2066748:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1721825514.846990] [acn43:2066748:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.846990] [acn43:2066748:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.846990] [acn43:2066748:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.846991] [acn43:2066748:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.847223] [acn43:2066748:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1721825514.847223] [acn43:2066748:0]   | 0x1820680 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825514.847224] [acn43:2066748:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721825514.847224] [acn43:2066748:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1721825514.847224] [acn43:2066748:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825514.847224] [acn43:2066748:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825514.847225] [acn43:2066748:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.847225] [acn43:2066748:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1721825514.847228] [acn43:2066748:0]      ucp_worker.c:1887 UCX  INFO    0x1820680 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721825514.847230] [acn43:2066748:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f4c018080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721825514.847232] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825514.847234] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.847235] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825514.847236] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825514.847244] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825514.847246] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825514.847247] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c018080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721825514.847248] [acn43:2066748:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f4c018080: err mode 0, flags 0x1
[1721825514.847263] [acn43:2066748:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x22d1010: attached remote segment id 0x1c80029 at 0x149f4c453000 cookie 0x3de2b97d835d548e
[1721825514.847285] [acn43:2066748:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x22d1010, connected to remote FIFO id 0x1c80029
[1721825514.849376] [acn43:2066748:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721825514.849595] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x251d5f0
[1721825514.849601] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c018080: wireup_ep 0x1fe9d10 created next_ep 0x251d5f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825514.851568] [acn43:2066748:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721825514.851706] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d7c5f0
[1721825514.856376] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149f27800018 of 39845864 bytes with 4752 elements
[1721825514.856440] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c018080: wireup_ep 0x1d7fd10 created next_ep 0x1d7c5f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825514.858690] [acn43:2066748:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721825514.858835] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x185c390
[1721825514.863585] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149f25000018 of 39845864 bytes with 4752 elements
[1721825514.863641] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c018080: wireup_ep 0x1941240 created next_ep 0x185c390 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825514.865447] [acn43:2066748:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721825514.865591] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1855650
[1721825514.870276] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149f22800018 of 39845864 bytes with 4752 elements
[1721825514.870342] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c018080: wireup_ep 0x187dec0 created next_ep 0x1855650 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825514.870362] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870369] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870380] [acn43:2066748:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x3024a30 iface=0x26fdbb0 id=0
[1721825514.870384] [acn43:2066748:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x10549 epid 0 ep 0x3024a30 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x10549
[1721825514.870386] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.870389] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.871124] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x149f35000018 of 6291432 bytes with 1489 elements
[1721825514.873449] [acn43:2066748:0]           async.c:231  UCX  DEBUG   added async handler 0x30d78b0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721825514.873461] [acn43:2066748:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149f4c018080: wireup_ep 0x187dec0 created aux_ep 0x3024a30 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825514.873465] [acn43:2066748:0]          wireup.c:1674 UCX  DEBUG ep 0x149f4c018080: send wireup request (flags=0x80)
[1721825514.873502] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.873522] [acn43:2066748:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x3024a30(iface=0x26fdbb0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721825514.890489] [acn43:2066748:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f21200018 of 20971496 bytes with 4964 elements
[1721825514.890595] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x20c1ac0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.912496] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xec4b on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xec4b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.912498] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26fe5c0: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825514.934486] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf457 on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf457 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.934487] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x269c020: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825514.956486] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf1cc on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf1cc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.956487] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2e0e080: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825514.978488] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe5c0 on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe5c0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825514.978504] [acn43:2066748:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f4c0180c0 to <no debug data> from api call
[1721825514.978847] [acn43:2066748:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721825514.978848] [acn43:2066748:0]   | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721825514.978848] [acn43:2066748:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.978849] [acn43:2066748:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721825514.978849] [acn43:2066748:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.978849] [acn43:2066748:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.978849] [acn43:2066748:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.978849] [acn43:2066748:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.978904] [acn43:2066748:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1721825514.978904] [acn43:2066748:0]   | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721825514.978904] [acn43:2066748:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.978913] [acn43:2066748:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1721825514.978914] [acn43:2066748:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721825514.978914] [acn43:2066748:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721825514.978914] [acn43:2066748:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.978914] [acn43:2066748:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1721825514.979137] [acn43:2066748:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1721825514.979138] [acn43:2066748:0]   | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721825514.979138] [acn43:2066748:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721825514.979138] [acn43:2066748:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1721825514.979139] [acn43:2066748:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721825514.979139] [acn43:2066748:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721825514.979139] [acn43:2066748:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721825514.979139] [acn43:2066748:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1721825514.979142] [acn43:2066748:0]      ucp_worker.c:1887 UCX  INFO    0x1820680 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721825514.979144] [acn43:2066748:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f4c0180c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721825514.979146] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c0180c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721825514.979148] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c0180c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721825514.979149] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c0180c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721825514.979150] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c0180c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721825514.979151] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c0180c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721825514.979152] [acn43:2066748:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f4c0180c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721825514.979153] [acn43:2066748:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f4c0180c0: err mode 0, flags 0x2
[1721825514.979162] [acn43:2066748:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3273730: attached remote segment id 0x1c80028 at 0x149f4c00f000 cookie (nil)
[1721825514.979177] [acn43:2066748:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3273730, connected to remote FIFO id 0x1c80028
[1721825514.979866] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32737e0
[1721825514.979868] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c0180c0: wireup_ep 0x3389d10 created next_ep 0x32737e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721825514.980536] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3316480
[1721825514.980537] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c0180c0: wireup_ep 0x1f6dff0 created next_ep 0x3316480 to <no debug data> using rc_mlx5/mlx5_1:1
[1721825514.981160] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x331d670
[1721825514.981161] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c0180c0: wireup_ep 0x3163300 created next_ep 0x331d670 to <no debug data> using rc_mlx5/mlx5_2:1
[1721825514.981779] [acn43:2066748:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1859d90
[1721825514.981780] [acn43:2066748:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f4c0180c0: wireup_ep 0x1869190 created next_ep 0x1859d90 to <no debug data> using rc_mlx5/mlx5_3:1
[1721825514.981792] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.981794] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.981796] [acn43:2066748:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x22d1320 iface=0x26fdbb0 id=1
[1721825514.981799] [acn43:2066748:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1187 qpn 0x10549 epid 1 ep 0x22d1320 connected to IFACE lid 1187 fe80::pkey 0xffff  qpn 0x10548
[1721825514.981800] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.981801] [acn43:2066748:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.981804] [acn43:2066748:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149f4c0180c0: wireup_ep 0x1869190 created aux_ep 0x22d1320 to <no debug data> using ud_mlx5/mlx5_0:1
[1721825514.981808] [acn43:2066748:0]          wireup.c:1674 UCX  DEBUG ep 0x149f4c0180c0: send wireup request (flags=0x40)
[1721825514.981962] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c018080: destroy wireup ep 0x1fe9d10
[1721825514.981966] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c018080: destroy wireup ep 0x1d7fd10
[1721825514.981967] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c018080: destroy wireup ep 0x1941240
[1721825514.981967] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c018080: destroy wireup ep 0x187dec0
[1721825514.981974] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x325e014 of 57428 bytes with 128 elements
[1721825514.982142] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x26fdbb0 ud_mlx5/mlx5_0:1
[1721825514.982144] [acn43:2066748:0]           ud_ep.c:1783 UCX  DEBUG ep 0x3024a30: disconnect
[1721825514.984746] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG iface 0x26fdbb0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825514.984749] [acn43:2066748:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x22d1320(iface=0x26fdbb0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fffe406dcb0, size: 8 
EP INFO: 
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
# | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[pid:2066748]NDEV: 2 localrank: 0 hostname: acn43 
[pid:2066748]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1721825515.093383] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x20c1ac0: ah_attr dlid=1187 sl=0 port=1 src_path_bits=0
[1721825515.093692] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xec61 on mlx5_0:1/IB to lid 1187(+0) sl 0 remote_qp 0xec66 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.093694] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x26fe5c0: ah_attr dlid=1217 sl=0 port=1 src_path_bits=0
[1721825515.093980] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf45a on mlx5_1:1/IB to lid 1217(+0) sl 0 remote_qp 0xf45b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.093982] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x269c020: ah_attr dlid=1215 sl=0 port=1 src_path_bits=0
[1721825515.107490] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xf1d2 on mlx5_2:1/IB to lid 1215(+0) sl 0 remote_qp 0xf1d4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721825515.107493] [acn43:2066748:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2e0e080: ah_attr dlid=1214 sl=0 port=1 src_path_bits=0
[1721825515.107808] [acn43:2066748:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xe5cf on mlx5_3:1/IB to lid 1214(+0) sl 0 remote_qp 0xe5d5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2066748]CUDA FIRST INT: -2003148916
BEGIN ITER 0x149eff200000 0x149eff20a000
Create request no 0
ISEND to 1 0x149eff200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x149eff200000, size: 40960 
EP INFO: 
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
# | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
param memory type: 0
[1721825515.250581] [acn43:2066748:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721825515.251314] [acn43:2066748:0]   +----------------------------+----------------------------------------------------------+
[1721825515.251315] [acn43:2066748:0]   | 0x1820680 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1721825515.251315] [acn43:2066748:0]   +----------------------------+-------------------------------------------------------+--+
[1721825515.251315] [acn43:2066748:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1721825515.251316] [acn43:2066748:0]   +----------------------------+-------------------------------------------------------+--+
[1721825515.258248] [acn43:2066748:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149eff200000..0x149eff20a000 lkey 0xdfd5d offset 0x5d0 on mlx5_0 rkey 0xdff00
[1721825515.258586] [acn43:2066748:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149eff200000..0x149eff20a000 lkey 0xdd8de offset 0x4c8 on mlx5_1 rkey 0xdd900
[1721825515.258904] [acn43:2066748:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149eff200000..0x149eff20a000 lkey 0xf5bb1 offset 0x568 on mlx5_2 rkey 0xf6700
[1721825515.259230] [acn43:2066748:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149eff200000..0x149eff20a000 lkey 0xfbede offset 0x190 on mlx5_3 rkey 0xfc800
[1721825515.259240] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c0180c0: destroy wireup ep 0x3389d10
[1721825515.259241] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c0180c0: destroy wireup ep 0x1f6dff0
[1721825515.259242] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c0180c0: destroy wireup ep 0x3163300
[1721825515.259242] [acn43:2066748:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f4c0180c0: destroy wireup ep 0x1869190
[1721825515.259253] [acn43:2066748:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3273730: attached remote segment id 0x1c8002b at 0x149f34be4000 cookie 0x3de2898e2d922830
[1721825515.259264] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x26fdbb0 ud_mlx5/mlx5_0:1
[1721825515.259268] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x30d78b0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721825515.259269] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x30d78b0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721825515.259276] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x30d78b0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721825515.259282] [acn43:2066748:0]           ud_ep.c:1783 UCX  DEBUG ep 0x22d1320: disconnect
[1721825515.283900] [acn43:2066748:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1721825515.283901] [acn43:2066748:0]   | 0x1820680 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1721825515.283901] [acn43:2066748:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1721825515.283902] [acn43:2066748:0]   |                     0..inf | zero-copy fenced write to remote | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1721825515.283902] [acn43:2066748:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:2066748]CUDA RECV INT: 0 FROM 1
[1721825515.284647] [acn43:2066748:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149f4c018080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721825515.284651] [acn43:2066748:0]           flush.c:381  UCX  DEBUG close ep 0x149f4c018080
[1721825515.284658] [acn43:2066748:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149f4c0180c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721825515.284659] [acn43:2066748:0]           flush.c:381  UCX  DEBUG close ep 0x149f4c0180c0
[1721825515.284663] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x400a770 of 16472 bytes with 256 elements
[1721825515.284665] [acn43:2066748:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x400e7d0 of 16472 bytes with 256 elements
[1721825515.284669] [acn43:2066748:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x149f4c0180c0: flags 0x497 close flushed callback for request 0x326be80
[1721825515.284672] [acn43:2066748:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x149f4c0180c0: disconnected with request 0x326be80, Success
[1721825515.306509] [acn43:2066748:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2098bb0
[1721825515.306511] [acn43:2066748:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2098bb0: destroy all endpoints
[1721825515.306513] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[0]=0x22d1010
[1721825515.306515] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[1]=0x27e9fc0
[1721825515.306516] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[2]=0x251d5f0
[1721825515.306517] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[3]=0x1d7c5f0
[1721825515.306517] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[4]=0x185c390
[1721825515.306518] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[5]=0x1855650
[1721825515.306519] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018080: purge uct_ep[6]=0x2712dc0
[1721825515.306520] [acn43:2066748:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f4c018080: destroy
[1721825515.306521] [acn43:2066748:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f4c018080: cleanup lanes
[1721825515.306522] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[0]=0x22d1010
[1721825515.306523] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x1fe0db0 sysv/memory
[1721825515.306617] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[1]=0x27e9fc0
[1721825515.306618] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x1fe2100 knem/memory
[1721825515.306622] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[2]=0x251d5f0
[1721825515.306623] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x20c1ac0 rc_mlx5/mlx5_0:1
[1721825515.306626] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x251d638 num 0xec4b to state 6
[1721825515.307003] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x251d5f0
[1721825515.307007] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[3]=0x1d7c5f0
[1721825515.307007] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x26fe5c0 rc_mlx5/mlx5_1:1
[1721825515.307009] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1d7c638 num 0xf457 to state 6
[1721825515.307318] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d7c5f0
[1721825515.307319] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[4]=0x185c390
[1721825515.307320] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x269c020 rc_mlx5/mlx5_2:1
[1721825515.307322] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x185c3d8 num 0xf1cc to state 6
[1721825515.307750] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x185c390
[1721825515.307750] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[5]=0x1855650
[1721825515.307751] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x2e0e080 rc_mlx5/mlx5_3:1
[1721825515.307752] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1855698 num 0xe5c0 to state 6
[1721825515.308204] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1855650
[1721825515.308205] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018080: pending & destroy uct_ep[6]=0x2712dc0
[1721825515.308205] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018080: unprogress iface 0x2093020 cuda_copy/cuda
[1721825515.308215] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c0180c0: purge uct_ep[0]=0x3273730
[1721825515.308216] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c0180c0: purge uct_ep[1]=0x333b6d0
[1721825515.308216] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c0180c0: purge uct_ep[2]=0x32737e0
[1721825515.308217] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c0180c0: purge uct_ep[3]=0x3316480
[1721825515.308217] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c0180c0: purge uct_ep[4]=0x331d670
[1721825515.308218] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c0180c0: purge uct_ep[5]=0x1859d90
[1721825515.308218] [acn43:2066748:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f4c0180c0: destroy
[1721825515.308219] [acn43:2066748:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f4c0180c0: cleanup lanes
[1721825515.308220] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c0180c0: pending & destroy uct_ep[0]=0x3273730
[1721825515.308220] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x1fe0db0 sysv/memory
[1721825515.308314] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c0180c0: pending & destroy uct_ep[1]=0x333b6d0
[1721825515.308315] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x1fe2100 knem/memory
[1721825515.308316] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c0180c0: pending & destroy uct_ep[2]=0x32737e0
[1721825515.308317] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x20c1ac0 rc_mlx5/mlx5_0:1
[1721825515.308318] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3273828 num 0xec61 to state 6
[1721825515.308669] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32737e0
[1721825515.308670] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c0180c0: pending & destroy uct_ep[3]=0x3316480
[1721825515.308671] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x26fe5c0 rc_mlx5/mlx5_1:1
[1721825515.308672] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x33164c8 num 0xf45a to state 6
[1721825515.309097] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3316480
[1721825515.309098] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c0180c0: pending & destroy uct_ep[4]=0x331d670
[1721825515.309098] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x269c020 rc_mlx5/mlx5_2:1
[1721825515.309099] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x331d6b8 num 0xf1d2 to state 6
[1721825515.309480] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x331d670
[1721825515.309481] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c0180c0: pending & destroy uct_ep[5]=0x1859d90
[1721825515.309484] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c0180c0: unprogress iface 0x2e0e080 rc_mlx5/mlx5_3:1
[1721825515.309485] [acn43:2066748:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1859dd8 num 0xe5cf to state 6
[1721825515.309884] [acn43:2066748:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1859d90
[1721825515.309886] [acn43:2066748:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2098bb0: destroy internal endpoints
[1721825515.309886] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018000: purge uct_ep[0]=0x1fbccd0
[1721825515.309887] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018000: purge uct_ep[1]=0x1831710
[1721825515.309888] [acn43:2066748:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f4c018000: destroy
[1721825515.309888] [acn43:2066748:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f4c018000: cleanup lanes
[1721825515.309889] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018000: pending & destroy uct_ep[0]=0x1fbccd0
[1721825515.309890] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018000: unprogress iface 0x2093020 cuda_copy/cuda
[1721825515.309891] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018000: pending & destroy uct_ep[1]=0x1831710
[1721825515.309892] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018000: unprogress iface 0x1fe2660 gdr_copy/cuda
[1721825515.309896] [acn43:2066748:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f4c018040: purge uct_ep[0]=0x20b7330
[1721825515.309897] [acn43:2066748:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f4c018040: destroy
[1721825515.309897] [acn43:2066748:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f4c018040: cleanup lanes
[1721825515.309898] [acn43:2066748:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f4c018040: pending & destroy uct_ep[0]=0x20b7330
[1721825515.309898] [acn43:2066748:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f4c018040: unprogress iface 0x2093020 cuda_copy/cuda
[1721825515.309900] [acn43:2066748:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2098bb0: remove active message handlers
[1721825515.309924] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721825515.309927] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825515.309928] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825515.309928] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721825515.309929] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721825515.309935] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721825515.309941] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1d7ecf0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721825515.309942] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1d7ecf0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721825515.309947] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1d7ecf0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721825515.309957] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2093c80 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.309957] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2093c80 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.309959] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2093c80 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.310213] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825515.310282] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2810e50 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.310288] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2810e50 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.310291] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2810e50 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.310712] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721825515.310727] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2810e90 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.310728] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2810e90 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.310730] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2810e90 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.310734] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.311053] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.311054] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.311055] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.311056] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.311607] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2810ed0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.311608] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2810ed0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.311611] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2810ed0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.313144] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1fe0000 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.313145] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1fe0000 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.313146] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1fe0000 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.313152] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.313154] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.313693] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.313694] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.313810] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.313811] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.314347] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x20c1890 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.314348] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x20c1890 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.314350] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x20c1890 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.314354] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x2495400): cep cleanup
[1721825515.314355] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.314453] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.314988] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x2495400): ptr_array cleanup
[1721825515.315283] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x20b93e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.315283] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x20b93e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.315285] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x20b93e0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.315293] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x26fdbb0): cep cleanup
[1721825515.315356] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.315512] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.316011] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x26fdbb0): ptr_array cleanup
[1721825515.316362] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x20c0ec0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.316363] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x20c0ec0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.316365] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x20c0ec0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.316367] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.316686] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.316687] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.316688] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.316688] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.317070] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x333b720 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.317071] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x333b720 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.317072] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x333b720 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.318708] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2183e50 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.318709] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2183e50 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.318710] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2183e50 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.318714] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.318715] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.319251] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.319252] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.319337] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.319339] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.319826] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2810d90 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.319827] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2810d90 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.319830] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2810d90 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.319831] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x285a3b0): cep cleanup
[1721825515.319832] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.319886] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.320391] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x285a3b0): ptr_array cleanup
[1721825515.320714] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x263f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.320715] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x263f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.320716] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x263f010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.320717] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x257f5a0): cep cleanup
[1721825515.320718] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.320769] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.321233] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x257f5a0): ptr_array cleanup
[1721825515.321746] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x333b760 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.321747] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x333b760 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.321749] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x333b760 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.321751] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.321953] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.321954] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.321955] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.321955] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.322398] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1fbd150 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.322399] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1fbd150 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.322401] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1fbd150 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.323896] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2810dd0 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.323896] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2810dd0 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.323898] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2810dd0 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.323903] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.323904] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.324425] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.324426] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.324564] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.324565] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.325047] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2bff010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.325048] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2bff010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.325050] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2bff010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.325051] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x26432a0): cep cleanup
[1721825515.325052] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.325126] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.325692] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x26432a0): ptr_array cleanup
[1721825515.325996] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2c31010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.325997] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2c31010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.325998] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2c31010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.325999] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x27176a0): cep cleanup
[1721825515.326000] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.326053] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.326531] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x27176a0): ptr_array cleanup
[1721825515.326905] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1fbba00 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.326906] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1fbba00 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.326908] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1fbba00 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.326910] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721825515.327189] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.327190] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.327191] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.327192] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.327680] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1d7e2b0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.327681] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1d7e2b0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.327683] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1d7e2b0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.329383] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x20ec010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721825515.329384] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x20ec010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.329386] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x20ec010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721825515.329391] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721825515.329391] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721825515.329922] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721825515.329923] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721825515.330039] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721825515.330040] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721825515.330574] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2492010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721825515.330575] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2492010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721825515.330577] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2492010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721825515.330584] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b5d420): cep cleanup
[1721825515.330584] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.330682] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.331267] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b5d420): ptr_array cleanup
[1721825515.331587] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x2810e10 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721825515.331587] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x2810e10 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721825515.331590] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x2810e10 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721825515.331591] [acn43:2066748:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ab43d0): cep cleanup
[1721825515.331591] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721825515.331647] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721825515.332129] [acn43:2066748:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ab43d0): ptr_array cleanup
[1721825515.332515] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825515.332518] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721825515.332520] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1d7e020 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721825515.332520] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1d7e020 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721825515.332522] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1d7e020 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721825515.332528] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721825515.333691] [acn43:2066748:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721825515.333717] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721825515.333733] [acn43:2066748:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x18496f0 md->flags=0x3f1d7f flush_rkey=0xdba00
[1721825515.334154] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.334158] [acn43:2066748:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721825515.334161] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1813bc0 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721825515.334162] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1813bc0 [id=51 ref 1] uct_ib_async_event_handler()
[1721825515.334164] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1813bc0 [id=51 ref 0] uct_ib_async_event_handler()
[1721825515.334674] [acn43:2066748:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x17da900 md->flags=0x3f1d7f flush_rkey=0xd9900
[1721825515.335074] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.335075] [acn43:2066748:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721825515.335077] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1833010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721825515.335077] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1833010 [id=56 ref 1] uct_ib_async_event_handler()
[1721825515.335079] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1833010 [id=56 ref 0] uct_ib_async_event_handler()
[1721825515.335556] [acn43:2066748:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x17d4550 md->flags=0x3f1d7f flush_rkey=0xead00
[1721825515.335943] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.335944] [acn43:2066748:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721825515.335945] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x18424b0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721825515.335946] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x18424b0 [id=58 ref 1] uct_ib_async_event_handler()
[1721825515.335947] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x18424b0 [id=58 ref 0] uct_ib_async_event_handler()
[1721825515.336430] [acn43:2066748:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x17dc820 md->flags=0x3f1d7f flush_rkey=0xf3200
[1721825515.336846] [acn43:2066748:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721825515.336847] [acn43:2066748:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721825515.336848] [acn43:2066748:0]           async.c:156  UCX  DEBUG removed async handler 0x1d80010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721825515.336849] [acn43:2066748:0]           async.c:546  UCX  DEBUG removing async handler 0x1d80010 [id=60 ref 1] uct_ib_async_event_handler()
[1721825515.336851] [acn43:2066748:0]           async.c:171  UCX  DEBUG release async handler 0x1d80010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2066748]Completed Succesfully
parsing arguments: 1.39
cuda setup: 0.22
warmup, avg: 0.00, 0.00
iterations, avg: 0.03, 0.03
cleanup: 0.05
total: 1.68

[1721825516.343654] [acn43:2066748:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721825516.343657] [acn43:2066748:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721825516.343659] [acn43:2066748:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
