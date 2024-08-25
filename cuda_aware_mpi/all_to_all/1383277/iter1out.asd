[1722260097.724546] [acn34:2709258:0]           debug.c:1154 UCX  DEBUG using signal stack 0x149ec04d5000 size 141824
[1722260097.738304] [acn34:2709258:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.802 MHz after 1.00 ms
[1722260097.738320] [acn34:2709258:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x149ec0d86000
[1722260097.738332] [acn34:2709258:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260097.738339] [acn34:2709258:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260097.738342] [acn34:2709258:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260099.355548] [acn34:2709258:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443802000.00 Hz
[1722260099.355605] [acn34:2709258:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260099.355615] [acn34:2709258:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260099.355616] [acn34:2709258:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260099.355619] [acn34:2709258:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260099.355625] [acn34:2709258:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260099.355629] [acn34:2709258:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260099.355634] [acn34:2709258:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260099.355635] [acn34:2709258:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260099.355636] [acn34:2709258:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260099.355636] [acn34:2709258:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260099.355649] [acn34:2709258:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260099.356370] [acn34:2709258:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260099.356770] [acn34:2709258:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260099.356786] [acn34:2709258:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260099.356957] [acn34:2709258:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149eba9421c0) from libuct_cuda.so.0 (0x149eba93b000), expected in libuct_cuda_gdrcopy.so.0 (149eba932000)
[1722260099.356966] [acn34:2709258:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260099.356978] [acn34:2709258:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149eba9421c0) from libuct_cuda.so.0 (0x149eba93b000), expected in libuct_cuda_gdrcopy.so.0 (149eba932000)
[1722260099.357002] [acn34:2709258:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260099.744621] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722260099.744628] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 48:00.0
[1722260099.744694] [acn34:2709258:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260099.745211] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260099.745216] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260099.745218] [acn34:2709258:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260099.748202] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.748205] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260099.748206] [acn34:2709258:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.748560] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.748562] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260099.748562] [acn34:2709258:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.750246] [acn34:2709258:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260099.750248] [acn34:2709258:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260099.750263] [acn34:2709258:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260099.750524] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260099.766840] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.766845] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.766858] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260099.767177] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260099.767300] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.769770] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x10c9010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260099.769852] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260099.769855] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260099.769860] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260099.769862] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260099.769869] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260099.769874] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.769986] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260099.770375] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.770573] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260099.770710] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1600 for remote flush
[1722260099.770711] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.771453] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.776371] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.776384] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.776394] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260099.776878] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260099.777012] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.777150] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1235c70 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260099.777155] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260099.777156] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260099.777159] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260099.777162] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260099.777165] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260099.777167] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.781408] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260099.782744] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.782939] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260099.783058] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x5600 for remote flush
[1722260099.783059] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.804492] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.807906] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260099.807911] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260099.807912] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260099.807923] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260099.808416] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260099.808544] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.808685] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x10d1010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260099.808691] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260099.808692] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260099.808695] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260099.808698] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260099.808702] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260099.808703] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.808795] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260099.809151] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.809345] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260099.809461] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x14200 for remote flush
[1722260099.809462] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.810206] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.813405] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260099.813410] [acn34:2709258:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260099.813411] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260099.813421] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260099.813819] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260099.813949] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.814088] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1788010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260099.814092] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260099.814093] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260099.814096] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260099.814098] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260099.814102] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260099.814103] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.814194] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260099.814553] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.814747] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260099.814868] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15000 for remote flush
[1722260099.814869] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.815555] [acn34:2709258:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260099.815587] [acn34:2709258:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260099.815623] [acn34:2709258:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260099.815625] [acn34:2709258:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260099.815625] [acn34:2709258:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260099.815626] [acn34:2709258:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260099.815626] [acn34:2709258:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260099.815627] [acn34:2709258:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260099.815653] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260099.817488] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x19ef010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260099.817497] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260099.817547] [acn34:2709258:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260099.817571] [acn34:2709258:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260099.873393] [acn34:2709258:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x12244f0 0x12244f0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260099.878008] [acn34:2709258:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260099.878040] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260099.878059] [acn34:2709258:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260099.878072] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149eb2b0f018 of 4296680 bytes with 512 elements
[1722260099.878640] [acn34:2709258:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1ab95a0 FIFO id 0x5090016 va 0x149eb2f28000 size 36864 (128 x 256 elems)
[1722260099.878666] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1ab95a0 using sysv/memory on worker 0x1aae650
[1722260099.878728] [acn34:2709258:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149eb2b06000 length 36864
[1722260099.878738] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260099.879532] [acn34:2709258:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260099.879534] [acn34:2709258:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149eb26ed000 length 4296704
[1722260099.879538] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149eb26ed018 of 4296680 bytes with 512 elements
[1722260099.879826] [acn34:2709258:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1aba3f0 FIFO id 0xc00000108029570a va 0x149eb2b06000 size 36864 (128 x 256 elems)
[1722260099.879832] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1aba3f0 using posix/memory on worker 0x1aae650
[1722260099.879977] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.880344] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.880366] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.880367] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.880381] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.880526] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.880529] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.880706] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b7a1a0: created RC QP 0x3bda4 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.881059] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1b7a1a0 using rc_verbs/mlx5_0:1 on worker 0x1aae650
[1722260099.881193] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.881208] [acn34:2709258:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260099.881302] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x19e5010 of 8176 bytes with 127 elements
[1722260099.881973] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.881977] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.881979] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.882019] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.882220] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.882226] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.882430] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.882432] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.884537] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1b779a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.884546] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260099.884590] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1a9fe30 using rc_mlx5/mlx5_0:1 on worker 0x1aae650
[1722260099.884692] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.885007] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.885143] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b8c480: created UD QP 0x3bda5 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.885368] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.885536] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb2668018 of 544744 bytes with 128 elements
[1722260099.885538] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.885552] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80::88e9:a4ff:ff02:7200 to hash on device mlx5_0 port 1 index 0)
[1722260099.885562] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260099.885567] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260099.885573] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260099.885579] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260099.885585] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260099.885590] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260099.885596] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c480: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260099.885677] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.887999] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1b77a80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.888007] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260099.888035] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1b8c480 using ud_verbs/mlx5_0:1 on worker 0x1aae650
[1722260099.888937] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260099.889264] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.889411] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e9e390: created UD QP 0x3bda7 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.889414] [acn34:2709258:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.889620] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.889787] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb25e3018 of 544744 bytes with 128 elements
[1722260099.889789] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.889799] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80::88e9:a4ff:ff02:7200 to hash on device mlx5_0 port 1 index 0)
[1722260099.889806] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260099.889811] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260099.889817] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260099.889822] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260099.889827] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260099.889833] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260099.889838] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e9e390: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260099.889840] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.889849] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.892525] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1786de0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.892533] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260099.892564] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1e9e390 using ud_mlx5/mlx5_0:1 on worker 0x1aae650
[1722260099.892705] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.893068] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.893071] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.893072] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.893080] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.893235] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.893237] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.899281] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22646f0: created RC QP 0x387f6 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.899530] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x22646f0 using rc_verbs/mlx5_1:1 on worker 0x1aae650
[1722260099.899720] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.899831] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2122010 of 8176 bytes with 127 elements
[1722260099.900307] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.900310] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.900311] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.900319] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.900511] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.900514] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.900729] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.900731] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.900735] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1fb16b0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.900740] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260099.900766] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1f7b640 using rc_mlx5/mlx5_1:1 on worker 0x1aae650
[1722260099.900856] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.901168] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.901426] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2262b60: created UD QP 0x387fa on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.901642] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.901793] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb255e018 of 544744 bytes with 128 elements
[1722260099.901795] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.901805] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80::88e9:a4ff:ff02:6200 to hash on device mlx5_1 port 1 index 0)
[1722260099.901812] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260099.901817] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260099.901822] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260099.901827] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260099.901839] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260099.901844] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260099.901849] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2262b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260099.901955] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.901957] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x20b6010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.901961] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260099.901982] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2262b60 using ud_verbs/mlx5_1:1 on worker 0x1aae650
[1722260099.902911] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260099.903297] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.903540] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ac7540: created UD QP 0x387fe on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.903541] [acn34:2709258:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.903749] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.903890] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb24d9018 of 544744 bytes with 128 elements
[1722260099.903892] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.903902] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80::88e9:a4ff:ff02:6200 to hash on device mlx5_1 port 1 index 0)
[1722260099.903908] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260099.903913] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260099.903918] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260099.903923] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260099.903928] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260099.903933] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260099.903938] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac7540: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260099.903940] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.903946] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.903948] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x22195c0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.903952] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260099.903972] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1ac7540 using ud_mlx5/mlx5_1:1 on worker 0x1aae650
[1722260099.904096] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.904574] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.904577] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.904579] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.904618] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.904819] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.904820] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.904997] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ae7010: created RC QP 0x386d3 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.905255] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1ae7010 using rc_verbs/mlx5_2:1 on worker 0x1aae650
[1722260099.905372] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.905468] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1af0010 of 8176 bytes with 127 elements
[1722260099.906101] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.906104] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.906105] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.906143] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.906347] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.906349] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.906541] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.906542] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.906546] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x251c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.906551] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260099.906579] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1f45250 using rc_mlx5/mlx5_2:1 on worker 0x1aae650
[1722260099.906718] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.907123] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.907289] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2263650: created UD QP 0x386d5 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.907837] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.908009] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb2454018 of 544744 bytes with 128 elements
[1722260099.908012] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.908023] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80::88e9:a4ff:ff02:8918 to hash on device mlx5_2 port 1 index 0)
[1722260099.908043] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260099.908050] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260099.908057] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260099.908067] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260099.908074] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260099.908083] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260099.908090] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x2263650: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260099.908256] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.908258] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x25e6010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.908264] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260099.908288] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2263650 using ud_verbs/mlx5_2:1 on worker 0x1aae650
[1722260099.909159] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260099.909601] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.909755] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f97050: created UD QP 0x386dd on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.909757] [acn34:2709258:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.909983] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.910241] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb23cf018 of 544744 bytes with 128 elements
[1722260099.910243] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.910253] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80::88e9:a4ff:ff02:8918 to hash on device mlx5_2 port 1 index 0)
[1722260099.910259] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260099.910264] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260099.910269] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260099.910274] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260099.910279] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260099.910284] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260099.910289] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f97050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260099.910291] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.910297] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.910299] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x26a1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.910304] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260099.910324] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1f97050 using ud_mlx5/mlx5_2:1 on worker 0x1aae650
[1722260099.910439] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.911077] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260099.911087] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260099.911088] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.911127] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.912069] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.912071] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260099.912295] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x26c2010: created RC QP 0x38656 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260099.912539] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x26c2010 using rc_verbs/mlx5_3:1 on worker 0x1aae650
[1722260099.912673] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.912775] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2118010 of 8176 bytes with 127 elements
[1722260099.913544] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260099.913548] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260099.913549] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260099.913589] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260099.913827] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260099.913829] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.914041] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260099.914043] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260099.914047] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x19e9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260099.914052] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260099.914079] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x280d030 using rc_mlx5/mlx5_3:1 on worker 0x1aae650
[1722260099.914166] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.914587] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.914778] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1af2010: created UD QP 0x38657 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.915692] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.915867] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb234a018 of 544744 bytes with 128 elements
[1722260099.915870] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.915882] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80::88e9:a4ff:ff02:52ec to hash on device mlx5_3 port 1 index 0)
[1722260099.915896] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260099.915902] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260099.915909] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260099.915919] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260099.915927] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260099.915934] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260099.915942] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1af2010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260099.916114] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.916115] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2a1b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260099.916120] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260099.916143] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1af2010 using ud_verbs/mlx5_3:1 on worker 0x1aae650
[1722260099.917002] [acn34:2709258:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260099.917472] [acn34:2709258:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260099.917627] [acn34:2709258:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e6c040: created UD QP 0x3865c on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260099.917629] [acn34:2709258:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260099.917844] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260099.918079] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb22c5018 of 544744 bytes with 128 elements
[1722260099.918082] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260099.918092] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80::88e9:a4ff:ff02:52ec to hash on device mlx5_3 port 1 index 0)
[1722260099.918098] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260099.918103] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260099.918108] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260099.918113] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260099.918118] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260099.918122] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260099.918128] [acn34:2709258:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e6c040: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260099.918130] [acn34:2709258:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260099.918137] [acn34:2709258:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.605424 usec wanted: 2500.000000 usec
[1722260099.918139] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2ab5010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260099.918144] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260099.918164] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1e6c040 using ud_mlx5/mlx5_3:1 on worker 0x1aae650
[1722260099.918191] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260099.918199] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1b16b30 using cma/memory on worker 0x1aae650
[1722260099.918215] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260099.918219] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1b88180 using knem/memory on worker 0x1aae650
[1722260099.918236] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260099.918241] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x20744f0 using cuda_copy/cuda on worker 0x1aae650
[1722260099.918252] [acn34:2709258:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1b886e0 using gdr_copy/cuda on worker 0x1aae650
[1722260099.918253] [acn34:2709258:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260099.924303] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2121710 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924313] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260099.924334] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2237010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924337] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260099.924340] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2219600 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924342] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260099.924361] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2219640 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924363] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260099.924379] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2219680 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924380] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260099.924384] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x212ec60 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924386] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260099.924392] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x22196c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924401] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260099.924405] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x2219700 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924407] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260099.924418] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1b84640 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924420] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260099.924423] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1b84400 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924425] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260099.924436] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x10c7e50 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260099.924438] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260099.925447] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1b859b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260099.925454] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260099.925459] [acn34:2709258:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x19dd040 with event_channel 0x2d58d40 (fd=94)
[1722260099.925475] [acn34:2709258:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x241a060
[1722260099.926039] [acn34:2709258:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149eb22a5000 to <no debug data> mem_type_ep:cuda
[1722260099.926126] [acn34:2709258:0]          wireup.c:1223 UCX  DEBUG   ep 0x149eb22a5000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260099.926129] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260099.926131] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260099.926131] [acn34:2709258:0]          wireup.c:1249 UCX  DEBUG   ep 0x149eb22a5000: err mode 0, flags 0x1
[1722260099.926158] [acn34:2709258:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149eb22a5040 to <no debug data> mem_type_ep:cuda-managed
[1722260099.926192] [acn34:2709258:0]          wireup.c:1223 UCX  DEBUG   ep 0x149eb22a5040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260099.926194] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260099.926194] [acn34:2709258:0]          wireup.c:1249 UCX  DEBUG   ep 0x149eb22a5040: err mode 0, flags 0x1
[1722260099.926198] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260099.926199] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260099.926200] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260099.926202] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260099.926203] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260099.926204] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260099.926205] [acn34:2709258:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260099.926430] [acn34:2709258:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260099.926430] [acn34:2709258:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260099.926432] [acn34:2709258:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260099.927240] [acn34:2709258:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260099.927243] [acn34:2709258:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260099.927244] [acn34:2709258:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260099.927247] [acn34:2709258:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260099.927249] [acn34:2709258:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260099.927250] [acn34:2709258:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260099.927251] [acn34:2709258:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260099.927251] [acn34:2709258:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260099.927252] [acn34:2709258:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260099.927253] [acn34:2709258:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260099.927486] [acn34:2709258:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260099.928833] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260099.928837] [acn34:2709258:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260099.934847] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.934850] [acn34:2709258:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.935569] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.935571] [acn34:2709258:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.938925] [acn34:2709258:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260099.938927] [acn34:2709258:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260099.938942] [acn34:2709258:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260099.939175] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260099.942812] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260099.942816] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260099.942827] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260099.943156] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260099.943310] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.943485] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x1b12010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260099.943490] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260099.943491] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260099.943500] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260099.943503] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260099.943509] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260099.943510] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.943613] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260099.943989] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.944200] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260099.944337] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x3600 for remote flush
[1722260099.944339] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.945148] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.948498] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260099.948502] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260099.948514] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260099.949335] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260099.949472] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.949614] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x211c010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260099.949619] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260099.949620] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260099.949623] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260099.949626] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260099.949630] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260099.949631] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.949711] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260099.950077] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.950270] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260099.950393] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x8d00 for remote flush
[1722260099.950394] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.951404] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.966808] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260099.966811] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260099.966821] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260099.967123] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260099.967250] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.967386] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x29586d0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260099.967391] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260099.967392] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260099.967395] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260099.967397] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260099.967401] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260099.967403] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.967485] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260099.967836] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.968022] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260099.968148] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x23400 for remote flush
[1722260099.968149] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.968874] [acn34:2709258:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260099.971990] [acn34:2709258:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260099.971994] [acn34:2709258:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260099.972004] [acn34:2709258:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260099.972495] [acn34:2709258:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260099.972622] [acn34:2709258:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260099.972758] [acn34:2709258:0]           async.c:231  UCX  DEBUG added async handler 0x212b010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260099.972763] [acn34:2709258:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260099.972764] [acn34:2709258:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260099.972766] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260099.972769] [acn34:2709258:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260099.972773] [acn34:2709258:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260099.972774] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260099.972863] [acn34:2709258:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260099.973222] [acn34:2709258:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260099.973417] [acn34:2709258:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260099.973545] [acn34:2709258:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24900 for remote flush
[1722260099.973546] [acn34:2709258:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260099.974248] [acn34:2709258:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260099.974277] [acn34:2709258:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260099.974302] [acn34:2709258:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260099.974303] [acn34:2709258:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260099.974304] [acn34:2709258:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260099.974304] [acn34:2709258:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260099.974305] [acn34:2709258:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260099.974305] [acn34:2709258:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260099.974313] [acn34:2709258:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260099.974341] [acn34:2709258:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x225d0f0 0x225d0f0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260099.974600] [acn34:2709258:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149eb22a5080 to <no debug data> from api call
[1722260099.979235] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x149ea3800018 of 39845864 bytes with 4752 elements
[1722260099.979390] [acn34:2709258:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260099.979391] [acn34:2709258:0]   | 0x12244f0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260099.979391] [acn34:2709258:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.979391] [acn34:2709258:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260099.979392] [acn34:2709258:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260099.979392] [acn34:2709258:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260099.979392] [acn34:2709258:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260099.979392] [acn34:2709258:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.979449] [acn34:2709258:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260099.979450] [acn34:2709258:0]   | 0x12244f0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260099.979450] [acn34:2709258:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.979451] [acn34:2709258:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260099.979451] [acn34:2709258:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260099.979451] [acn34:2709258:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260099.979451] [acn34:2709258:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260099.979451] [acn34:2709258:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260099.979687] [acn34:2709258:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722260099.979688] [acn34:2709258:0]   | 0x12244f0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260099.979688] [acn34:2709258:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260099.979688] [acn34:2709258:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722260099.979689] [acn34:2709258:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260099.979689] [acn34:2709258:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260099.979689] [acn34:2709258:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260099.979689] [acn34:2709258:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260099.979693] [acn34:2709258:0]      ucp_worker.c:1887 UCX  INFO    0x12244f0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722260099.979695] [acn34:2709258:0]          wireup.c:1223 UCX  DEBUG   ep 0x149eb22a5080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260099.979697] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260099.979699] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260099.979700] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722260099.979701] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722260099.979702] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260099.979704] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260099.979705] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a5080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260099.979705] [acn34:2709258:0]          wireup.c:1249 UCX  DEBUG   ep 0x149eb22a5080: err mode 0, flags 0x1
[1722260099.979721] [acn34:2709258:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x19eff70: attached remote segment id 0x5090016 at 0x149eb2f93000 cookie (nil)
[1722260099.979750] [acn34:2709258:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x19eff70, connected to remote FIFO id 0x5090016
[1722260099.980930] [acn34:2709258:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260099.981037] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f24110
[1722260099.981042] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a5080: wireup_ep 0x26a9d00 created next_ep 0x1f24110 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260099.981967] [acn34:2709258:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260099.982056] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1234f90
[1722260099.986088] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149ea1000018 of 39845864 bytes with 4752 elements
[1722260099.986142] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a5080: wireup_ep 0x1787d10 created next_ep 0x1234f90 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260099.987092] [acn34:2709258:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260099.987183] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x12623a0
[1722260099.991123] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149e8d800018 of 39845864 bytes with 4752 elements
[1722260099.991178] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a5080: wireup_ep 0x19c6e90 created next_ep 0x12623a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260099.992103] [acn34:2709258:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260099.992192] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x125b660
[1722260099.995508] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149e8b000018 of 39845864 bytes with 4752 elements
[1722260099.995560] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a5080: wireup_ep 0x139a9d0 created next_ep 0x125b660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260099.995580] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.995587] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.995598] [acn34:2709258:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2370860 iface=0x1ac7540 id=0
[1722260099.995602] [acn34:2709258:0]           ud_ep.c:508  UCX  DEBUG   mlx5_1:1/IB lid 1180 qpn 0x387fe epid 0 ep 0x2370860 connected to IFACE lid 1180 fe80::pkey 0xffff  qpn 0x387fe
[1722260099.995604] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.995607] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.996182] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x149eb1c00018 of 6291432 bytes with 1489 elements
[1722260099.998576] [acn34:2709258:0]           async.c:231  UCX  DEBUG   added async handler 0x1d58a60 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260099.998588] [acn34:2709258:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149eb22a5080: wireup_ep 0x139a9d0 created aux_ep 0x2370860 to <no debug data> using ud_mlx5/mlx5_1:1
[1722260099.998593] [acn34:2709258:0]          wireup.c:1674 UCX  DEBUG ep 0x149eb22a5080: send wireup request (flags=0x80)
[1722260099.998628] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260099.998651] [acn34:2709258:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2370860(iface=0x1ac7540 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260100.014617] [acn34:2709258:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149eb0600018 of 20971496 bytes with 4964 elements
[1722260100.014654] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.014658] [acn34:2709258:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x149e84000d40 iface=0x1ac7540 id=1
[1722260100.014662] [acn34:2709258:a]           ud_ep.c:689  UCX  DEBUG mlx5_1:1/IB slid 1180 qpn 0x387fe epid 1 connected to lid 1180 fe80::pkey 0xffff  qpn 0x387fb epid 1
[1722260100.014663] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.014664] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.014688] [acn34:2709258:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149eb22a50c0 to <no debug data> from api call
[1722260100.015050] [acn34:2709258:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260100.015051] [acn34:2709258:0]   | 0x12244f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260100.015051] [acn34:2709258:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.015052] [acn34:2709258:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260100.015052] [acn34:2709258:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260100.015052] [acn34:2709258:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260100.015052] [acn34:2709258:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260100.015053] [acn34:2709258:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.015112] [acn34:2709258:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260100.015113] [acn34:2709258:0]   | 0x12244f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260100.015113] [acn34:2709258:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.015113] [acn34:2709258:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260100.015113] [acn34:2709258:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260100.015114] [acn34:2709258:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260100.015114] [acn34:2709258:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260100.015114] [acn34:2709258:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260100.015350] [acn34:2709258:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260100.015351] [acn34:2709258:0]   | 0x12244f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260100.015351] [acn34:2709258:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260100.015358] [acn34:2709258:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722260100.015358] [acn34:2709258:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260100.015359] [acn34:2709258:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260100.015359] [acn34:2709258:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
[1722260100.015359] [acn34:2709258:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260100.015362] [acn34:2709258:0]      ucp_worker.c:1887 UCX  INFO    0x12244f0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722260100.015365] [acn34:2709258:0]          wireup.c:1223 UCX  DEBUG   ep 0x149eb22a50c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260100.015367] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a50c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260100.015369] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a50c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260100.015370] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a50c0: lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
[1722260100.015371] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a50c0: lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
[1722260100.015373] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a50c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260100.015374] [acn34:2709258:0]          wireup.c:1246 UCX  DEBUG   ep 0x149eb22a50c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260100.015375] [acn34:2709258:0]          wireup.c:1249 UCX  DEBUG   ep 0x149eb22a50c0: err mode 0, flags 0x2
[1722260100.015384] [acn34:2709258:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2b4b890: attached remote segment id 0x5090014 at 0x149eb049a000 cookie (nil)
[1722260100.015400] [acn34:2709258:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2b4b890, connected to remote FIFO id 0x5090014
[1722260100.015774] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2af56a0
[1722260100.015776] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a50c0: wireup_ep 0x211bd10 created next_ep 0x2af56a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260100.016050] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d1fdd0
[1722260100.016052] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a50c0: wireup_ep 0x126f1a0 created next_ep 0x2d1fdd0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260100.016321] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d27120
[1722260100.016323] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a50c0: wireup_ep 0x12566d0 created next_ep 0x2d27120 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260100.016597] [acn34:2709258:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x125fda0
[1722260100.016598] [acn34:2709258:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149eb22a50c0: wireup_ep 0xf77dc0 created next_ep 0x125fda0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260100.016615] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.016617] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.016619] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ac7540: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.016621] [acn34:2709258:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149eb22a50c0: wireup_ep 0xf77dc0 created aux_ep 0x149e84000d40 to <no debug data> using ud_mlx5/mlx5_1:1
[1722260100.016626] [acn34:2709258:0]          wireup.c:1674 UCX  DEBUG ep 0x149eb22a50c0: send wireup request (flags=0x40)
[1722260100.016781] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f7b640: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.016935] [acn34:2709258:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38803 on mlx5_1:1/IB to lid 1180(+0) sl 0 remote_qp 0x38803 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.016938] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1a9fe30: ah_attr dlid=1128 sl=0 port=1 src_path_bits=0
[1722260100.017079] [acn34:2709258:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3bdac on mlx5_0:1/IB to lid 1128(+0) sl 0 remote_qp 0x3bdac mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.017080] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1f45250: ah_attr dlid=1186 sl=0 port=1 src_path_bits=0
[1722260100.017219] [acn34:2709258:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x386e3 on mlx5_2:1/IB to lid 1186(+0) sl 0 remote_qp 0x386e3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.017220] [acn34:2709258:0]        ib_iface.c:844  UCX  DEBUG   iface 0x280d030: ah_attr dlid=1175 sl=0 port=1 src_path_bits=0
[1722260100.017361] [acn34:2709258:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38661 on mlx5_3:1/IB to lid 1175(+0) sl 0 remote_qp 0x38661 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.017620] [acn34:2709258:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2d38264 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffe7f8b8510, size: 8 
param memory type: -1059690272 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn34:2709258'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffe7f8b8518, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x1ab95a0, md: 0x12484d0, ops: 0x149ec6540f40 comp: 0x149ec6540e40, name: 0x149ec6540e40
j: 0, ep context name: sysv 
get md comp base: 0x1b88180, md: 0x1219050, ops: 0x149eba957560 comp: 0x149eba957460, name: 0x149eba957460
j: 1, ep context name: knem 
get md comp base: 0x211bd18, md: 0x2af56a0, ops: 0x1f7b640 comp: (nil), name: (nil)
j: 2, ep context name: (null) 
get md comp base: 0x126f1a8, md: 0x2d1fdd0, ops: 0x1a9fe30 comp: (nil), name: (nil)
j: 3, ep context name: (null) 
get md comp base: 0x12566d8, md: 0x2d27120, ops: 0x1f45250 comp: (nil), name: (nil)
j: 4, ep context name: (null) 
----------------------EP INFO: ---------------------
#
# UCP endpoint 
#
#               peer: <no debug data>
#                 lane[0]:  0:sysv/memory.0 md[0]           -> md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
#                 lane[1]: 19:knem/memory.0 md[7]           -> md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
#                 lane[2]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> md[3]/ib/sysdev[4] seg 4294967295 rma_bw#1
#                 lane[3]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> md[2]/ib/sysdev[3] seg 4294967295 rma_bw#2
#                 lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup{ud_mlx5/mlx5_1:1}
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x1ab95a0, md: 0x12484d0, ops: 0x149ec6540f40 comp: 0x149ec6540e40, name: 0x149ec6540e40
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x1b88180, md: 0x1219050, ops: 0x149eba957560 comp: 0x149eba957460, name: 0x149eba957460
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x211bd18, md: 0x2af56a0, ops: 0x1f7b640 comp: (nil), name: (nil)
get md comp base: 0x126f1a8, md: 0x2d1fdd0, ops: 0x1a9fe30 comp: (nil), name: (nil)
get md comp base: 0x12566d8, md: 0x2d27120, ops: 0x1f45250 comp: (nil), name: (nil)
[1722260100.018786] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a5080: destroy wireup ep 0x26a9d00
[1722260100.018789] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a5080: destroy wireup ep 0x1787d10
[1722260100.018790] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a5080: destroy wireup ep 0x19c6e90
[1722260100.018791] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a5080: destroy wireup ep 0x139a9d0
[pid:2709258]NDEV: 2 localrank: 1 hostname: acn34 
[pid:2709258]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722260100.122759] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1f7b640: ah_attr dlid=1180 sl=0 port=1 src_path_bits=0
[1722260100.126419] [acn34:2709258:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38806 on mlx5_1:1/IB to lid 1180(+0) sl 0 remote_qp 0x38805 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.126422] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1a9fe30: ah_attr dlid=1128 sl=0 port=1 src_path_bits=0
[1722260100.126659] [acn34:2709258:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x3bdaf on mlx5_0:1/IB to lid 1128(+0) sl 0 remote_qp 0x3bdae mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.126661] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1f45250: ah_attr dlid=1186 sl=0 port=1 src_path_bits=0
[1722260100.126866] [acn34:2709258:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x386e6 on mlx5_2:1/IB to lid 1186(+0) sl 0 remote_qp 0x386e5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260100.126867] [acn34:2709258:a]        ib_iface.c:844  UCX  DEBUG   iface 0x280d030: ah_attr dlid=1175 sl=0 port=1 src_path_bits=0
[1722260100.127079] [acn34:2709258:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x38664 on mlx5_3:1/IB to lid 1175(+0) sl 0 remote_qp 0x38663 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:2709258]CUDA FIRST INT: -2028340963
BEGIN ITER 0x149e77200000 0x149e7720a000
Create request no 0
IRECV from 0 0x149e7720a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x149e7720a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn34:2709258'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x12244f0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x12244f0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_1:1 |
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
[1722260100.368313] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x1ac7540 ud_mlx5/mlx5_1:1
[1722260100.368319] [acn34:2709258:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2370860: disconnect
[1722260100.368326] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a50c0: destroy wireup ep 0x211bd10
[1722260100.368327] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a50c0: destroy wireup ep 0x126f1a0
[1722260100.368328] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a50c0: destroy wireup ep 0x12566d0
[1722260100.368329] [acn34:2709258:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149eb22a50c0: destroy wireup ep 0xf77dc0
[1722260100.368342] [acn34:2709258:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2b4b890: attached remote segment id 0x5090015 at 0x149ea0be5000 cookie 0x3d002b2d2d2d2d2d
[1722260100.368348] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x1ac7540 ud_mlx5/mlx5_1:1
[1722260100.368353] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1d58a60 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722260100.368354] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1d58a60 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722260100.368361] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1d58a60 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722260100.368368] [acn34:2709258:0]           ud_ep.c:1783 UCX  DEBUG ep 0x149e84000d40: disconnect
[1722260100.372919] [acn34:2709258:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722260100.373590] [acn34:2709258:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260100.373591] [acn34:2709258:0]   | 0x12244f0 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722260100.373591] [acn34:2709258:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722260100.373591] [acn34:2709258:0]   |                          0 | no data fetch                        |                                                     |
[1722260100.373598] [acn34:2709258:0]   |                     1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722260100.373598] [acn34:2709258:0]   |                  133..5015 | zero-copy read from remote           | 49% on rc_mlx5/mlx5_1:1 and 51% on rc_mlx5/mlx5_0:1 |
[1722260100.373598] [acn34:2709258:0]   |                  5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_1:1 and 50% on rc_mlx5/mlx5_0:1 |
[1722260100.373598] [acn34:2709258:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722260100.375384] [acn34:2709258:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149e7720a000..0x149e77214000 lkey 0x9dce offset 0xb0 on mlx5_0 rkey 0xf400
[1722260100.375495] [acn34:2709258:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149e7720a000..0x149e77214000 lkey 0x17242 offset 0x2b0 on mlx5_1 rkey 0x17d00
[1722260100.375613] [acn34:2709258:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149e7720a000..0x149e77214000 lkey 0xb16ac offset 0x210 on mlx5_2 rkey 0xb2200
[1722260100.375732] [acn34:2709258:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149e7720a000..0x149e77214000 lkey 0xb7999 offset 0x280 on mlx5_3 rkey 0xb6200
DONE ITER
[pid:2709258]CUDA RECV INT: -687458348 FROM 0
[1722260100.376821] [acn34:2709258:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149eb22a5080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722260100.376825] [acn34:2709258:0]           flush.c:381  UCX  DEBUG close ep 0x149eb22a5080
[1722260100.376836] [acn34:2709258:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149eb22a50c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722260100.376837] [acn34:2709258:0]           flush.c:381  UCX  DEBUG close ep 0x149eb22a50c0
[1722260100.398633] [acn34:2709258:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1aae650
[1722260100.398635] [acn34:2709258:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1aae650: destroy all endpoints
[1722260100.398636] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[0]=0x19eff70
[1722260100.398638] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[1]=0x1c0dfc0
[1722260100.398639] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[2]=0x1f24110
[1722260100.398640] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[3]=0x1234f90
[1722260100.398641] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[4]=0x12623a0
[1722260100.398641] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[5]=0x125b660
[1722260100.398642] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5080: purge uct_ep[6]=0x211de30
[1722260100.398643] [acn34:2709258:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149eb22a5080: destroy
[1722260100.398644] [acn34:2709258:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149eb22a5080: cleanup lanes
[1722260100.398645] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[0]=0x19eff70
[1722260100.398646] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x1ab95a0 sysv/memory
[1722260100.398728] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[1]=0x1c0dfc0
[1722260100.398730] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x1b88180 knem/memory
[1722260100.398733] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[2]=0x1f24110
[1722260100.398734] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x1f7b640 rc_mlx5/mlx5_1:1
[1722260100.398737] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1f24158 num 0x38803 to state 6
[1722260100.398941] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f24110
[1722260100.398945] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[3]=0x1234f90
[1722260100.398945] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x1a9fe30 rc_mlx5/mlx5_0:1
[1722260100.398947] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1234fd8 num 0x3bdac to state 6
[1722260100.399134] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1234f90
[1722260100.399135] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[4]=0x12623a0
[1722260100.399136] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x1f45250 rc_mlx5/mlx5_2:1
[1722260100.399137] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x12623e8 num 0x386e3 to state 6
[1722260100.399380] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x12623a0
[1722260100.399381] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[5]=0x125b660
[1722260100.399381] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x280d030 rc_mlx5/mlx5_3:1
[1722260100.399383] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x125b6a8 num 0x38661 to state 6
[1722260100.399584] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x125b660
[1722260100.399585] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5080: pending & destroy uct_ep[6]=0x211de30
[1722260100.399586] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5080: unprogress iface 0x20744f0 cuda_copy/cuda
[1722260100.399593] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a50c0: purge uct_ep[0]=0x2b4b890
[1722260100.399594] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a50c0: purge uct_ep[1]=0x2d58cb0
[1722260100.399595] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a50c0: purge uct_ep[2]=0x2af56a0
[1722260100.399595] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a50c0: purge uct_ep[3]=0x2d1fdd0
[1722260100.399596] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a50c0: purge uct_ep[4]=0x2d27120
[1722260100.399597] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a50c0: purge uct_ep[5]=0x125fda0
[1722260100.399597] [acn34:2709258:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149eb22a50c0: destroy
[1722260100.399598] [acn34:2709258:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149eb22a50c0: cleanup lanes
[1722260100.399599] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a50c0: pending & destroy uct_ep[0]=0x2b4b890
[1722260100.399599] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x1ab95a0 sysv/memory
[1722260100.399825] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a50c0: pending & destroy uct_ep[1]=0x2d58cb0
[1722260100.399826] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x1b88180 knem/memory
[1722260100.399827] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a50c0: pending & destroy uct_ep[2]=0x2af56a0
[1722260100.399828] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x1f7b640 rc_mlx5/mlx5_1:1
[1722260100.399830] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2af56e8 num 0x38806 to state 6
[1722260100.400085] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2af56a0
[1722260100.400086] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a50c0: pending & destroy uct_ep[3]=0x2d1fdd0
[1722260100.400087] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x1a9fe30 rc_mlx5/mlx5_0:1
[1722260100.400089] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2d1fe18 num 0x3bdaf to state 6
[1722260100.400309] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2d1fdd0
[1722260100.400319] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a50c0: pending & destroy uct_ep[4]=0x2d27120
[1722260100.400320] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x1f45250 rc_mlx5/mlx5_2:1
[1722260100.400321] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2d27168 num 0x386e6 to state 6
[1722260100.400559] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2d27120
[1722260100.400561] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a50c0: pending & destroy uct_ep[5]=0x125fda0
[1722260100.400561] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a50c0: unprogress iface 0x280d030 rc_mlx5/mlx5_3:1
[1722260100.400562] [acn34:2709258:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x125fde8 num 0x38664 to state 6
[1722260100.400824] [acn34:2709258:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x125fda0
[1722260100.400825] [acn34:2709258:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1aae650: destroy internal endpoints
[1722260100.400826] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5000: purge uct_ep[0]=0x19c55d0
[1722260100.400827] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5000: purge uct_ep[1]=0x19ec8b0
[1722260100.400828] [acn34:2709258:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149eb22a5000: destroy
[1722260100.400828] [acn34:2709258:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149eb22a5000: cleanup lanes
[1722260100.400829] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5000: pending & destroy uct_ep[0]=0x19c55d0
[1722260100.400830] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5000: unprogress iface 0x20744f0 cuda_copy/cuda
[1722260100.400832] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5000: pending & destroy uct_ep[1]=0x19ec8b0
[1722260100.400832] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5000: unprogress iface 0x1b886e0 gdr_copy/cuda
[1722260100.400836] [acn34:2709258:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149eb22a5040: purge uct_ep[0]=0x19ec2c0
[1722260100.400837] [acn34:2709258:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149eb22a5040: destroy
[1722260100.400838] [acn34:2709258:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149eb22a5040: cleanup lanes
[1722260100.400838] [acn34:2709258:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149eb22a5040: pending & destroy uct_ep[0]=0x19ec2c0
[1722260100.400839] [acn34:2709258:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149eb22a5040: unprogress iface 0x20744f0 cuda_copy/cuda
[1722260100.400840] [acn34:2709258:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1aae650: remove active message handlers
[1722260100.400866] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722260100.400869] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722260100.400870] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722260100.400870] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722260100.400871] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722260100.400878] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722260100.400884] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1b859b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722260100.400885] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1b859b0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722260100.400891] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1b859b0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722260100.400898] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2121710 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.400899] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2121710 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.400901] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2121710 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.401137] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722260100.401203] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2237010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.401204] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2237010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.401206] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2237010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.401570] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722260100.401586] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2219600 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.401587] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2219600 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.401589] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2219600 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.401594] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.402340] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.402341] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.402342] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.402343] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.402637] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2219640 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.402638] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2219640 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.402640] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2219640 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.403556] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1b779a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.403557] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1b779a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.403559] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1b779a0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.403564] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.403566] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.403884] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.403886] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.403981] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.403982] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.404255] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1b77a80 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.404256] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1b77a80 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.404259] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1b77a80 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.404263] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b8c480): cep cleanup
[1722260100.404264] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.404329] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.404690] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b8c480): ptr_array cleanup
[1722260100.404857] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1786de0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.404858] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1786de0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.404861] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1786de0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.404863] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e9e390): cep cleanup
[1722260100.404863] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.404917] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.405294] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e9e390): ptr_array cleanup
[1722260100.405472] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2219680 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.405473] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2219680 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.405475] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2219680 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.405478] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.406200] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.406201] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.406202] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.406203] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.406486] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x212ec60 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.406487] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x212ec60 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.406489] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x212ec60 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.407360] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1fb16b0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.407360] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1fb16b0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.407362] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1fb16b0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.407367] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.407368] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.407682] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.407683] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.407769] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.407770] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.408036] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x20b6010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.408037] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x20b6010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.408039] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x20b6010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.408040] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x2262b60): cep cleanup
[1722260100.408041] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.408093] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.408471] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x2262b60): ptr_array cleanup
[1722260100.408641] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x22195c0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.408642] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x22195c0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.408644] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x22195c0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.408652] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ac7540): cep cleanup
[1722260100.408699] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.408835] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.416296] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ac7540): ptr_array cleanup
[1722260100.416488] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x22196c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.416489] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x22196c0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.416492] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x22196c0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.416494] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.417198] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.417199] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.417200] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.417200] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.417492] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2219700 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.417492] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2219700 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.417494] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2219700 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.418293] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x251c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.418294] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x251c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.418296] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x251c010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.418302] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.418303] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.418615] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.418616] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.418704] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.418706] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.418983] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x25e6010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.418984] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x25e6010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.418993] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x25e6010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.418994] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x2263650): cep cleanup
[1722260100.418995] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.419054] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.419437] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x2263650): ptr_array cleanup
[1722260100.419614] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x26a1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.419615] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x26a1010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.419617] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x26a1010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.419618] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x1f97050): cep cleanup
[1722260100.419619] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.419680] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.420077] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x1f97050): ptr_array cleanup
[1722260100.420266] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1b84640 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.420267] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1b84640 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.420269] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1b84640 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.420271] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722260100.420984] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.420985] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.420986] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.420986] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.421280] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1b84400 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.421281] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1b84400 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.421283] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1b84400 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.422048] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x19e9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722260100.422049] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x19e9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.422051] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x19e9010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722260100.422055] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722260100.422056] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722260100.422368] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722260100.422369] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722260100.422455] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722260100.422456] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722260100.422727] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2a1b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722260100.422728] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2a1b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722260100.422730] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2a1b010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722260100.422732] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x1af2010): cep cleanup
[1722260100.422732] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.422796] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.423178] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x1af2010): ptr_array cleanup
[1722260100.423368] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x2ab5010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722260100.423369] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x2ab5010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722260100.423370] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x2ab5010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722260100.423371] [acn34:2709258:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e6c040): cep cleanup
[1722260100.423372] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722260100.423432] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722260100.423829] [acn34:2709258:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e6c040): ptr_array cleanup
[1722260100.424022] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722260100.424025] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722260100.424027] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x10c7e50 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722260100.424027] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x10c7e50 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722260100.424029] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x10c7e50 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722260100.424034] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722260100.424701] [acn34:2709258:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722260100.424724] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722260100.424740] [acn34:2709258:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x10c9050 md->flags=0x3f013f flush_rkey=0x1600
[1722260100.424931] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.424935] [acn34:2709258:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722260100.424936] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x10c9010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722260100.424937] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x10c9010 [id=51 ref 1] uct_ib_async_event_handler()
[1722260100.424939] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x10c9010 [id=51 ref 0] uct_ib_async_event_handler()
[1722260100.425264] [acn34:2709258:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1242360 md->flags=0x3f013f flush_rkey=0x5600
[1722260100.425425] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.425427] [acn34:2709258:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722260100.425430] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1235c70 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722260100.425431] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1235c70 [id=56 ref 1] uct_ib_async_event_handler()
[1722260100.425439] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1235c70 [id=56 ref 0] uct_ib_async_event_handler()
[1722260100.425745] [acn34:2709258:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x19c4670 md->flags=0x3f013f flush_rkey=0x14200
[1722260100.425915] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.425916] [acn34:2709258:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722260100.425918] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x10d1010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722260100.425919] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x10d1010 [id=58 ref 1] uct_ib_async_event_handler()
[1722260100.425920] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x10d1010 [id=58 ref 0] uct_ib_async_event_handler()
[1722260100.426224] [acn34:2709258:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1241a20 md->flags=0x3f013f flush_rkey=0x15000
[1722260100.426396] [acn34:2709258:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722260100.426397] [acn34:2709258:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722260100.426398] [acn34:2709258:0]           async.c:156  UCX  DEBUG removed async handler 0x1788010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722260100.426399] [acn34:2709258:0]           async.c:546  UCX  DEBUG removing async handler 0x1788010 [id=60 ref 1] uct_ib_async_event_handler()
[1722260100.426400] [acn34:2709258:0]           async.c:171  UCX  DEBUG release async handler 0x1788010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:2709258]Completed Succesfully
parsing arguments: 1.18
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.50

[1722260101.431016] [acn34:2709258:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722260101.431019] [acn34:2709258:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722260101.431020] [acn34:2709258:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
