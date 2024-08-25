[1722260604.056947] [acn01:477058:0]           debug.c:1154 UCX  DEBUG using signal stack 0x151d3695c000 size 141824
[1722260604.071203] [acn01:477058:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.091 MHz after 0.88 ms
[1722260604.071217] [acn01:477058:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x151d3720d000
[1722260604.071228] [acn01:477058:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260604.071235] [acn01:477058:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260604.071237] [acn01:477058:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260605.097971] [acn01:477058:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444090600.23 Hz
[1722260605.098036] [acn01:477058:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260605.098041] [acn01:477058:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260605.098042] [acn01:477058:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260605.098046] [acn01:477058:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260605.098053] [acn01:477058:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260605.098056] [acn01:477058:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260605.098061] [acn01:477058:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260605.098061] [acn01:477058:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260605.098062] [acn01:477058:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260605.098063] [acn01:477058:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260605.098077] [acn01:477058:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260605.099385] [acn01:477058:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260605.099927] [acn01:477058:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260605.099943] [acn01:477058:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260605.100264] [acn01:477058:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151d34dc91c0) from libuct_cuda.so.0 (0x151d34dc2000), expected in libuct_cuda_gdrcopy.so.0 (151d34db9000)
[1722260605.100273] [acn01:477058:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260605.100284] [acn01:477058:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151d34dc91c0) from libuct_cuda.so.0 (0x151d34dc2000), expected in libuct_cuda_gdrcopy.so.0 (151d34db9000)
[1722260605.100306] [acn01:477058:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260605.498963] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722260605.498973] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722260605.499074] [acn01:477058:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260605.499960] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260605.499967] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260605.499969] [acn01:477058:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260605.503158] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.503162] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260605.503163] [acn01:477058:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.503525] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.503528] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260605.503529] [acn01:477058:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.505128] [acn01:477058:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260605.505129] [acn01:477058:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260605.505144] [acn01:477058:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260605.505452] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260605.522128] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.522133] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.522150] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260605.522573] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260605.522716] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.525240] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x1d0bbe0 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260605.525332] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260605.525336] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260605.525347] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260605.525351] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260605.525360] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260605.525365] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.525495] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260605.525909] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.526144] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260605.526271] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722260605.526272] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.527201] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.531079] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.531097] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.531110] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260605.532124] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260605.532312] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.532496] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x24e3010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260605.532501] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260605.532503] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260605.532508] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260605.532511] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260605.532516] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260605.532518] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.532813] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260605.533764] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.534429] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260605.534608] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722260605.534609] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.536663] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.542823] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260605.542827] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260605.542828] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260605.542842] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260605.543776] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260605.543968] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.544138] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x24dc010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260605.544143] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260605.544144] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260605.544147] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260605.544150] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260605.544153] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260605.544155] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.544406] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260605.545358] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.546022] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260605.546183] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722260605.546184] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.548321] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.554251] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260605.554255] [acn01:477058:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260605.554257] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260605.554268] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260605.555292] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260605.555476] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.555638] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x24d5010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260605.555643] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260605.555644] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260605.555647] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260605.555650] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260605.555655] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260605.555656] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.555904] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260605.556843] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.557531] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260605.557717] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722260605.557718] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.559776] [acn01:477058:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260605.559810] [acn01:477058:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260605.559842] [acn01:477058:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260605.559844] [acn01:477058:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260605.559844] [acn01:477058:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260605.559845] [acn01:477058:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260605.559846] [acn01:477058:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260605.559846] [acn01:477058:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260605.559868] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260605.561633] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x1d3ad40 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260605.561641] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260605.561685] [acn01:477058:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260605.561708] [acn01:477058:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260605.617203] [acn01:477058:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1d1a5b0 0x1d1a5b0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260605.622770] [acn01:477058:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260605.622810] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260605.622840] [acn01:477058:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260605.622849] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151d34187018 of 4296680 bytes with 512 elements
[1722260605.623527] [acn01:477058:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x267c090 FIFO id 0x409800c va 0x151d345a0000 size 36864 (128 x 256 elems)
[1722260605.623553] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x267c090 using sysv/memory on worker 0x2591b70
[1722260605.623621] [acn01:477058:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151d3417e000 length 36864
[1722260605.623628] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260605.624703] [acn01:477058:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260605.624707] [acn01:477058:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151d2c9fb000 length 4296704
[1722260605.624710] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151d2c9fb018 of 4296680 bytes with 512 elements
[1722260605.624989] [acn01:477058:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x267cb70 FIFO id 0xc000001080074782 va 0x151d3417e000 size 36864 (128 x 256 elems)
[1722260605.624994] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x267cb70 using posix/memory on worker 0x2591b70
[1722260605.625384] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.626220] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.626248] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.626249] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.626262] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.626799] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.626801] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.627350] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x266d470: created RC QP 0x2c042 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.628067] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x266d470 using rc_verbs/mlx5_0:1 on worker 0x2591b70
[1722260605.628195] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.628214] [acn01:477058:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260605.628398] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x258e010 of 8176 bytes with 127 elements
[1722260605.629414] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.629418] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.629419] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.629468] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.629749] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.629755] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.630168] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.630170] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.632745] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2667a30 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.632753] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260605.632797] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x25e6070 using rc_mlx5/mlx5_0:1 on worker 0x2591b70
[1722260605.632914] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.633344] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.633542] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x298e190: created UD QP 0x2c045 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.634475] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.634691] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d340f8018 of 544744 bytes with 128 elements
[1722260605.634694] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.634707] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260605.634717] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260605.634726] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260605.634734] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260605.634741] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260605.634750] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260605.634757] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260605.634765] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x298e190: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260605.634971] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.637516] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2667b10 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.637531] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260605.637564] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x298e190 using ud_verbs/mlx5_0:1 on worker 0x2591b70
[1722260605.638822] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260605.639198] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.639408] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2aae1a0: created UD QP 0x2c048 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.639411] [acn01:477058:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.639763] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.639954] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d34073018 of 544744 bytes with 128 elements
[1722260605.639957] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.639968] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260605.639975] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260605.639981] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260605.639987] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260605.639992] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260605.639998] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260605.640003] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260605.640008] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2aae1a0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260605.640010] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.640019] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.642856] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2aa3fc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.642864] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260605.642894] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2aae1a0 using ud_mlx5/mlx5_0:1 on worker 0x2591b70
[1722260605.643245] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.644084] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.644088] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.644089] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.644098] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.644661] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.644662] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.645198] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a9a2e0: created RC QP 0x2acfc on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.645825] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2a9a2e0 using rc_verbs/mlx5_1:1 on worker 0x2591b70
[1722260605.645951] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.646074] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c13010 of 8176 bytes with 127 elements
[1722260605.646828] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.646831] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.646832] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.646844] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.647054] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.647056] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.647500] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.647501] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.647506] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x25b11c0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.647511] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260605.647542] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2bf6b90 using rc_mlx5/mlx5_1:1 on worker 0x2591b70
[1722260605.647646] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.648087] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.648325] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d53470: created UD QP 0x2acff on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.649323] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.649589] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d2c976018 of 544744 bytes with 128 elements
[1722260605.649592] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.649604] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260605.649611] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260605.649617] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260605.649622] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260605.649628] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260605.649633] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260605.649645] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260605.649650] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53470: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260605.649812] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.649814] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2936010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.649819] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260605.649844] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2d53470 using ud_verbs/mlx5_1:1 on worker 0x2591b70
[1722260605.651040] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260605.651563] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.651719] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x267d520: created UD QP 0x2ad03 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.651720] [acn01:477058:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.651995] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.652299] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d2c8f1018 of 544744 bytes with 128 elements
[1722260605.652302] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.652313] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260605.652319] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260605.652325] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260605.652330] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260605.652335] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260605.652339] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260605.652344] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260605.652350] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x267d520: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260605.652351] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.652359] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.652360] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x245f010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.652365] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260605.652391] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x267d520 using ud_mlx5/mlx5_1:1 on worker 0x2591b70
[1722260605.652656] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.653675] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.653678] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.653680] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.653727] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.654351] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.654353] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.654928] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d1a010: created RC QP 0x2abea on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.655517] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2d1a010 using rc_verbs/mlx5_2:1 on worker 0x2591b70
[1722260605.655656] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.655857] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x25e3010 of 8176 bytes with 127 elements
[1722260605.656756] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.656759] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.656760] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.656809] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.657030] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.657032] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.657463] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.657465] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.657470] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x300d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.657476] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260605.657508] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2c79270 using rc_mlx5/mlx5_2:1 on worker 0x2591b70
[1722260605.657613] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.658206] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.658470] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d53f60: created UD QP 0x2abeb on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.659429] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.659625] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d2c86c018 of 544744 bytes with 128 elements
[1722260605.659628] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.659639] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260605.659648] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260605.659654] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260605.659668] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260605.659674] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260605.659681] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260605.659687] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260605.659694] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d53f60: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260605.659887] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.659890] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x30bf010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.659894] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260605.659919] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d53f60 using ud_verbs/mlx5_2:1 on worker 0x2591b70
[1722260605.661111] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260605.661625] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.661817] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x245b510: created UD QP 0x2abf0 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.661818] [acn01:477058:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.662108] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.662459] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d2c7e7018 of 544744 bytes with 128 elements
[1722260605.662462] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.662473] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260605.662480] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260605.662486] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260605.662491] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260605.662496] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260605.662501] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260605.662506] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260605.662510] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x245b510: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260605.662512] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.662519] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.662521] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2959010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.662526] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260605.662547] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x245b510 using ud_mlx5/mlx5_2:1 on worker 0x2591b70
[1722260605.662801] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.663744] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260605.663753] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260605.663754] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.663796] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.664393] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.664395] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260605.665092] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31a3060: created RC QP 0x2ac00 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260605.665773] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x31a3060 using rc_verbs/mlx5_3:1 on worker 0x2591b70
[1722260605.665914] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.666068] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x24b3010 of 8176 bytes with 127 elements
[1722260605.666978] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260605.666982] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260605.666983] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260605.667027] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260605.667270] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260605.667272] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.667687] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260605.667688] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260605.667693] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d09df0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260605.667698] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260605.667734] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x32ee030 using rc_mlx5/mlx5_3:1 on worker 0x2591b70
[1722260605.667827] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.668354] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.668616] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a16480: created UD QP 0x2ac02 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.669601] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.669802] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d2c762018 of 544744 bytes with 128 elements
[1722260605.669812] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.669825] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260605.669832] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260605.669838] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260605.669846] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260605.669853] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260605.669862] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260605.669870] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260605.669880] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a16480: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260605.670079] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.670081] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d09e30 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260605.670085] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260605.670109] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2a16480 using ud_verbs/mlx5_3:1 on worker 0x2591b70
[1722260605.671268] [acn01:477058:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260605.671771] [acn01:477058:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260605.671948] [acn01:477058:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24b7070: created UD QP 0x2ac05 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260605.671949] [acn01:477058:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260605.672246] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260605.672473] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d2c6dd018 of 544744 bytes with 128 elements
[1722260605.672475] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260605.672486] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260605.672492] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260605.672498] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260605.672503] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260605.672509] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260605.672514] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260605.672519] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260605.672523] [acn01:477058:0]        ud_iface.c:380  UCX  DEBUG iface 0x24b7070: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260605.672525] [acn01:477058:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260605.672532] [acn01:477058:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.200099 usec wanted: 2499.999795 usec
[1722260605.672533] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x25b8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260605.672538] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260605.672558] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x24b7070 using ud_mlx5/mlx5_3:1 on worker 0x2591b70
[1722260605.672586] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260605.672594] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2663ed0 using cma/memory on worker 0x2591b70
[1722260605.672610] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260605.672614] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2664f60 using knem/memory on worker 0x2591b70
[1722260605.672633] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260605.672637] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2d5f300 using cuda_copy/cuda on worker 0x2591b70
[1722260605.672649] [acn01:477058:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x26654c0 using gdr_copy/cuda on worker 0x2591b70
[1722260605.672650] [acn01:477058:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260605.676638] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d5ff60 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676647] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260605.676670] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d09e70 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676673] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260605.676676] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d09eb0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676678] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260605.676697] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d09ef0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676698] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260605.676717] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d09f30 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676719] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260605.676723] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x35d3c60 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676725] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260605.676732] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x3833360 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676734] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260605.676737] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x38333a0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676747] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260605.676757] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x25c89e0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676759] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260605.676762] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x24d9af0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676764] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260605.676775] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x24dac50 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260605.676777] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260605.677758] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x24d9c40 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260605.677764] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260605.677767] [acn01:477058:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2d52510 with event_channel 0x384ad40 (fd=94)
[1722260605.677781] [acn01:477058:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2d52a80
[1722260605.677842] [acn01:477058:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d34050000 to <no debug data> mem_type_ep:cuda
[1722260605.677921] [acn01:477058:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d34050000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260605.677925] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.677926] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260605.677927] [acn01:477058:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d34050000: err mode 0, flags 0x1
[1722260605.677944] [acn01:477058:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d34050040 to <no debug data> mem_type_ep:cuda-managed
[1722260605.677974] [acn01:477058:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d34050040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260605.677976] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.677976] [acn01:477058:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d34050040: err mode 0, flags 0x1
[1722260605.677980] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260605.677981] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260605.677982] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260605.677984] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260605.677985] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260605.677986] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260605.677988] [acn01:477058:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260605.678190] [acn01:477058:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260605.678190] [acn01:477058:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260605.678192] [acn01:477058:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260605.678984] [acn01:477058:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260605.678987] [acn01:477058:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260605.678988] [acn01:477058:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260605.678991] [acn01:477058:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260605.678992] [acn01:477058:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260605.678993] [acn01:477058:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260605.678994] [acn01:477058:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260605.678995] [acn01:477058:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260605.678996] [acn01:477058:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260605.678996] [acn01:477058:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260605.679237] [acn01:477058:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260605.680408] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260605.680411] [acn01:477058:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260605.685964] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.685966] [acn01:477058:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.686635] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.686636] [acn01:477058:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.689715] [acn01:477058:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260605.689717] [acn01:477058:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260605.689731] [acn01:477058:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260605.689976] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260605.694991] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260605.694994] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260605.695005] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260605.695515] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260605.695718] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.695911] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2d46010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260605.695916] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260605.695917] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260605.695933] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260605.695937] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260605.695943] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260605.695944] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.696133] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260605.696862] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.697369] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260605.697513] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722260605.697514] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.698960] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.704004] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260605.704008] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260605.704018] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260605.705024] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260605.705171] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.705310] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x318a5f0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260605.705315] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260605.705316] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260605.705319] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260605.705322] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260605.705326] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260605.705327] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.705416] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260605.706008] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.706565] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260605.706721] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722260605.706722] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.708190] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.713199] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260605.713202] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260605.713214] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260605.714050] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260605.714201] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.714357] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2873920 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260605.714362] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260605.714363] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260605.714366] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260605.714368] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260605.714376] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260605.714378] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.714553] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260605.715181] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.715718] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260605.715880] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722260605.715881] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.717189] [acn01:477058:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260605.722154] [acn01:477058:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260605.722157] [acn01:477058:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260605.722170] [acn01:477058:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260605.722940] [acn01:477058:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260605.723105] [acn01:477058:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260605.723260] [acn01:477058:0]           async.c:231  UCX  DEBUG added async handler 0x2ecacd0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260605.723265] [acn01:477058:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260605.723266] [acn01:477058:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260605.723269] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260605.723271] [acn01:477058:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260605.723275] [acn01:477058:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260605.723277] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260605.723445] [acn01:477058:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260605.724037] [acn01:477058:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260605.724593] [acn01:477058:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260605.724759] [acn01:477058:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722260605.724766] [acn01:477058:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260605.726142] [acn01:477058:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260605.726170] [acn01:477058:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260605.726193] [acn01:477058:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260605.726194] [acn01:477058:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260605.726194] [acn01:477058:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260605.726195] [acn01:477058:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260605.726196] [acn01:477058:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260605.726196] [acn01:477058:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260605.726204] [acn01:477058:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260605.726231] [acn01:477058:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x359e260 0x359e260 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260605.726457] [acn01:477058:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d34050080 to <no debug data> from api call
[1722260605.731343] [acn01:477058:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x151d1b800018 of 39845864 bytes with 4752 elements
[1722260605.731514] [acn01:477058:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260605.731514] [acn01:477058:0]   | 0x1d1a5b0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260605.731515] [acn01:477058:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731515] [acn01:477058:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260605.731515] [acn01:477058:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.731515] [acn01:477058:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.731516] [acn01:477058:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.731516] [acn01:477058:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731574] [acn01:477058:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260605.731574] [acn01:477058:0]   | 0x1d1a5b0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260605.731575] [acn01:477058:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731575] [acn01:477058:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260605.731575] [acn01:477058:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.731575] [acn01:477058:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.731576] [acn01:477058:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.731576] [acn01:477058:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.731816] [acn01:477058:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722260605.731817] [acn01:477058:0]   | 0x1d1a5b0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260605.731817] [acn01:477058:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260605.731817] [acn01:477058:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722260605.731818] [acn01:477058:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260605.731818] [acn01:477058:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260605.731818] [acn01:477058:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.731818] [acn01:477058:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260605.731821] [acn01:477058:0]      ucp_worker.c:1887 UCX  INFO    0x1d1a5b0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722260605.731824] [acn01:477058:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d34050080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260605.731826] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260605.731828] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.731829] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260605.731830] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260605.731831] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260605.731832] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260605.731834] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d34050080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260605.731834] [acn01:477058:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d34050080: err mode 0, flags 0x1
[1722260605.731850] [acn01:477058:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x25e2500: attached remote segment id 0x409800c at 0x151d3460b000 cookie (nil)
[1722260605.731871] [acn01:477058:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x25e2500, connected to remote FIFO id 0x409800c
[1722260605.733558] [acn01:477058:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260605.733691] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a16380
[1722260605.733698] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d34050080: wireup_ep 0x25afb70 created next_ep 0x2a16380 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260605.735177] [acn01:477058:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260605.735280] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2271460
[1722260605.739942] [acn01:477058:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151d19000018 of 39845864 bytes with 4752 elements
[1722260605.740008] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d34050080: wireup_ep 0x24b8370 created next_ep 0x2271460 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260605.741963] [acn01:477058:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260605.742058] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d563a0
[1722260605.746719] [acn01:477058:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151d16800018 of 39845864 bytes with 4752 elements
[1722260605.746792] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d34050080: wireup_ep 0x1bc4e50 created next_ep 0x1d563a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260605.748857] [acn01:477058:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260605.748961] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d4f660
[1722260605.753747] [acn01:477058:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151d14000018 of 39845864 bytes with 4752 elements
[1722260605.753816] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d34050080: wireup_ep 0x1e8e9d0 created next_ep 0x1d4f660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260605.753842] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.753850] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.753865] [acn01:477058:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x318a630 iface=0x245b510 id=0
[1722260605.753870] [acn01:477058:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2abf0 epid 0 ep 0x318a630 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2abf0
[1722260605.753871] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.753875] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.754637] [acn01:477058:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x151d13800018 of 6291432 bytes with 1489 elements
[1722260605.757332] [acn01:477058:0]           async.c:231  UCX  DEBUG   added async handler 0x3746330 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260605.757346] [acn01:477058:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151d34050080: wireup_ep 0x1e8e9d0 created aux_ep 0x318a630 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260605.757351] [acn01:477058:0]          wireup.c:1674 UCX  DEBUG ep 0x151d34050080: send wireup request (flags=0x80)
[1722260605.757396] [acn01:477058:a]        ib_iface.c:844  UCX  DEBUG iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.757420] [acn01:477058:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x318a630(iface=0x245b510 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260605.776380] [acn01:477058:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151d12200018 of 20971496 bytes with 4964 elements
[1722260605.776449] [acn01:477058:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151d340500c0 to <no debug data> from api call
[1722260605.776807] [acn01:477058:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260605.776808] [acn01:477058:0]   | 0x1d1a5b0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260605.776808] [acn01:477058:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.776808] [acn01:477058:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260605.776809] [acn01:477058:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.776809] [acn01:477058:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.776809] [acn01:477058:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.776810] [acn01:477058:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.776864] [acn01:477058:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260605.776865] [acn01:477058:0]   | 0x1d1a5b0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260605.776865] [acn01:477058:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.776865] [acn01:477058:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260605.776866] [acn01:477058:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260605.776866] [acn01:477058:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260605.776866] [acn01:477058:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.776866] [acn01:477058:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260605.777088] [acn01:477058:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260605.777088] [acn01:477058:0]   | 0x1d1a5b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260605.777088] [acn01:477058:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260605.777089] [acn01:477058:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722260605.777089] [acn01:477058:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260605.777089] [acn01:477058:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260605.777089] [acn01:477058:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260605.777090] [acn01:477058:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260605.777093] [acn01:477058:0]      ucp_worker.c:1887 UCX  INFO    0x1d1a5b0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722260605.777095] [acn01:477058:0]          wireup.c:1223 UCX  DEBUG   ep 0x151d340500c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260605.777097] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d340500c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260605.777107] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d340500c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260605.777109] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d340500c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260605.777110] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d340500c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260605.777111] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d340500c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260605.777113] [acn01:477058:0]          wireup.c:1246 UCX  DEBUG   ep 0x151d340500c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260605.777113] [acn01:477058:0]          wireup.c:1249 UCX  DEBUG   ep 0x151d340500c0: err mode 0, flags 0x2
[1722260605.777121] [acn01:477058:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x25f0150: attached remote segment id 0x409800d at 0x151d34047000 cookie 0x3d002b2d2d2d2d2d
[1722260605.777137] [acn01:477058:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x25f0150, connected to remote FIFO id 0x409800d
[1722260605.777866] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37d5750
[1722260605.777869] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d340500c0: wireup_ep 0x384a9e0 created next_ep 0x37d5750 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260605.778565] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x380d630
[1722260605.778566] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d340500c0: wireup_ep 0x372dd00 created next_ep 0x380d630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260605.779137] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3814910
[1722260605.779138] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d340500c0: wireup_ep 0x1d631a0 created next_ep 0x3814910 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260605.779890] [acn01:477058:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d53da0
[1722260605.779892] [acn01:477058:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151d340500c0: wireup_ep 0x1d4a6d0 created next_ep 0x1d53da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260605.779903] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.779905] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.779908] [acn01:477058:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x318a4c0 iface=0x245b510 id=1
[1722260605.779911] [acn01:477058:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2abf0 epid 1 ep 0x318a4c0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2abef
[1722260605.779912] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.779913] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.779915] [acn01:477058:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151d340500c0: wireup_ep 0x1d4a6d0 created aux_ep 0x318a4c0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260605.779920] [acn01:477058:0]          wireup.c:1674 UCX  DEBUG ep 0x151d340500c0: send wireup request (flags=0x40)
[1722260605.780092] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2c79270: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.780693] [acn01:477058:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2abf6 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2abf6 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.780695] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32ee030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722260605.781261] [acn01:477058:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac0a on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ac0a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.781263] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25e6070: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722260605.781800] [acn01:477058:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2c04f on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2c04f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.781801] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2bf6b90: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722260605.782335] [acn01:477058:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ad07 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ad07 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260605.782341] [acn01:477058:0]        ib_iface.c:844  UCX  DEBUG iface 0x245b510: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260605.782343] [acn01:477058:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x318a4c0(iface=0x245b510 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722260605.782630] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3825014 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7fffa2a973b0, size: 8 
param memory type: 924768480 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:477058'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1d1a5b0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1d1a5b0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1d1a5b0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1d1a5b0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1d1a5b0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1d1a5b0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1d1a5b0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1d1a5b0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1d1a5b0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1d1a5b0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1d1a5b0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1d1a5b0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7fffa2a973b8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x267c090, md: 0x1cf7ac0, ops: 0x151d3c9c7f40 comp: 0x151d3c9c7e40, name: 0x151d3c9c7e40, attr name: 0x7fffa2a96d38 sysv
j: 0, ep context name: sysv 
get md comp base: 0x2664f60, md: 0x1d1a130, ops: 0x151d34dde560 comp: 0x151d34dde460, name: 0x151d34dde460, attr name: 0x7fffa2a96d38 knem
j: 1, ep context name: knem 
[1722260605.784659] [acn01:477058:0]           mpool.c:281  UCX  DEBUG mpool rc_send_desc: allocated chunk 0x151d11600018 of 10485736 bytes with 1260 elements
