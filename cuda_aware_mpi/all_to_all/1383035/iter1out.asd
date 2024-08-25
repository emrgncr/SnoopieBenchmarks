[1722255584.098730] [acn01:443231:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1535a838d000 size 141824
[1722255584.112947] [acn01:443231:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.681 MHz after 0.91 ms
[1722255584.112959] [acn01:443231:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1535a8c3c000
[1722255584.112971] [acn01:443231:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255584.112978] [acn01:443231:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255584.112980] [acn01:443231:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255585.164283] [acn01:443231:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444680921.05 Hz
[1722255585.164346] [acn01:443231:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255585.164353] [acn01:443231:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255585.164354] [acn01:443231:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255585.164358] [acn01:443231:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255585.164367] [acn01:443231:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255585.164371] [acn01:443231:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255585.164384] [acn01:443231:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255585.164385] [acn01:443231:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255585.164386] [acn01:443231:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255585.164387] [acn01:443231:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255585.164406] [acn01:443231:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255585.165738] [acn01:443231:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255585.166350] [acn01:443231:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255585.166366] [acn01:443231:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255585.166645] [acn01:443231:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1535a27fb1c0) from libuct_cuda.so.0 (0x1535a27f4000), expected in libuct_cuda_gdrcopy.so.0 (1535a27eb000)
[1722255585.166654] [acn01:443231:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255585.166667] [acn01:443231:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1535a27fb1c0) from libuct_cuda.so.0 (0x1535a27f4000), expected in libuct_cuda_gdrcopy.so.0 (1535a27eb000)
[1722255585.166701] [acn01:443231:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255585.640184] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722255585.640196] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722255585.640332] [acn01:443231:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255585.641249] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255585.641258] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255585.641260] [acn01:443231:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255585.644779] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.644782] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255585.644783] [acn01:443231:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.645193] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.645195] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255585.645196] [acn01:443231:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.647506] [acn01:443231:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255585.647507] [acn01:443231:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255585.647524] [acn01:443231:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255585.647839] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255585.664187] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.664192] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.664209] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255585.664586] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255585.664717] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.667112] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0xfaa010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255585.667208] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255585.667212] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255585.667227] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255585.667231] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255585.667240] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255585.667249] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.667378] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255585.667816] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.668040] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255585.668179] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722255585.668180] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.669193] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.672798] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.672813] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.672824] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255585.673301] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255585.673438] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.673587] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1532010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255585.673592] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255585.673593] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255585.673598] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255585.673600] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255585.673605] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255585.673606] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.673707] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255585.674378] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.675051] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255585.675224] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722255585.675225] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.677190] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.683188] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255585.683193] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255585.683194] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255585.683212] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255585.684190] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255585.684378] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.684558] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x17a5010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255585.684563] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255585.684564] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255585.684568] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255585.684571] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255585.684575] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255585.684577] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.684802] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255585.685731] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.686392] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255585.686598] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722255585.686599] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.688898] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.694974] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255585.694978] [acn01:443231:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255585.694980] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255585.694992] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255585.695951] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255585.696137] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.696310] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1796010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255585.696315] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255585.696317] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255585.696320] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255585.696323] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255585.696327] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255585.696329] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.696580] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255585.697484] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.698219] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255585.698408] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722255585.698409] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.700532] [acn01:443231:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255585.700569] [acn01:443231:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255585.700605] [acn01:443231:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255585.700606] [acn01:443231:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255585.700607] [acn01:443231:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255585.700608] [acn01:443231:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255585.700608] [acn01:443231:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255585.700609] [acn01:443231:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255585.700636] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255585.702398] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0xfb5a80 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255585.702405] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255585.702453] [acn01:443231:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255585.702485] [acn01:443231:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255585.757943] [acn01:443231:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xfd7910 0xfd7910 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255585.763935] [acn01:443231:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255585.763975] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255585.764006] [acn01:443231:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255585.764019] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15359a9c5018 of 4296680 bytes with 512 elements
[1722255585.764643] [acn01:443231:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1796070 FIFO id 0x408801c va 0x1535a0008000 size 36864 (128 x 256 elems)
[1722255585.764669] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1796070 using sysv/memory on worker 0x176e910
[1722255585.764741] [acn01:443231:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15359a9bc000 length 36864
[1722255585.764749] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255585.765708] [acn01:443231:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255585.765712] [acn01:443231:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15359a5a3000 length 4296704
[1722255585.765715] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x15359a5a3018 of 4296680 bytes with 512 elements
[1722255585.765998] [acn01:443231:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1796a00 FIFO id 0xc00000108006c35f va 0x15359a9bc000 size 36864 (128 x 256 elems)
[1722255585.766004] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1796a00 using posix/memory on worker 0x176e910
[1722255585.766289] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.767075] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.767099] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.767100] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.767112] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.767647] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.767650] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.768196] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x192f1d0: created RC QP 0x2bf5a on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.768874] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x192f1d0 using rc_verbs/mlx5_0:1 on worker 0x176e910
[1722255585.769040] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.769059] [acn01:443231:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255585.769223] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x193e010 of 8176 bytes with 127 elements
[1722255585.770112] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.770116] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.770117] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.770165] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.770426] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.770433] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.770842] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.770844] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.773250] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1a43010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.773259] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255585.773312] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x18a7dd0 using rc_mlx5/mlx5_0:1 on worker 0x176e910
[1722255585.773431] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.773796] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.774075] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c505e0: created UD QP 0x2bf5c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.774996] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.775186] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a51e018 of 544744 bytes with 128 elements
[1722255585.775189] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.775204] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255585.775217] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255585.775226] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255585.775237] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255585.775245] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255585.775254] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255585.775264] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255585.775272] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c505e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255585.775473] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.777952] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x192c960 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.777969] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255585.778004] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1c505e0 using ud_verbs/mlx5_0:1 on worker 0x176e910
[1722255585.779298] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255585.779703] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.779881] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19414b0: created UD QP 0x2bf61 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.779884] [acn01:443231:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.780169] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.780347] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a499018 of 544744 bytes with 128 elements
[1722255585.780350] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.780362] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255585.780370] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255585.780383] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255585.780390] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255585.780397] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255585.780404] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255585.780409] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255585.780415] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x19414b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255585.780417] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.780427] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.783431] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0xe83cc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.783439] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255585.783469] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x19414b0 using ud_mlx5/mlx5_0:1 on worker 0x176e910
[1722255585.783812] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.784655] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.784659] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.784660] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.784672] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.785251] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.785252] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.785780] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e81450: created RC QP 0x2ac0d on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.786422] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1e81450 using rc_verbs/mlx5_1:1 on worker 0x176e910
[1722255585.786554] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.786695] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1df9010 of 8176 bytes with 127 elements
[1722255585.787406] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.787409] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.787411] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.787420] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.787671] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.787674] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.788074] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.788075] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.788080] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x192c8f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.788085] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255585.788119] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1eb9d40 using rc_mlx5/mlx5_1:1 on worker 0x176e910
[1722255585.788220] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.788651] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.788895] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2016710: created UD QP 0x2ac0f on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.789877] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.790287] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a414018 of 544744 bytes with 128 elements
[1722255585.790289] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.790301] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255585.790309] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255585.790315] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255585.790321] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255585.790327] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255585.790332] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255585.790346] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255585.790352] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x2016710: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255585.790446] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.790448] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1e41010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.790453] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255585.790476] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2016710 using ud_verbs/mlx5_1:1 on worker 0x176e910
[1722255585.791716] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255585.792246] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.792401] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d3a010: created UD QP 0x2ac13 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.792402] [acn01:443231:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.792693] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.792875] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a38f018 of 544744 bytes with 128 elements
[1722255585.792878] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.792891] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255585.792899] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255585.792904] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255585.792910] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255585.792916] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255585.792921] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255585.792926] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255585.792932] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d3a010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255585.792934] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.792941] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.792943] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1cd8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.792948] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255585.792971] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1d3a010 using ud_mlx5/mlx5_1:1 on worker 0x176e910
[1722255585.793361] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.794332] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.794336] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.794337] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.794349] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.794968] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.794969] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.795507] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fd5160: created RC QP 0x2aafb on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.796114] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1fd5160 using rc_verbs/mlx5_2:1 on worker 0x176e910
[1722255585.796251] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.796363] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ed6010 of 8176 bytes with 127 elements
[1722255585.797246] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.797250] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.797251] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.797294] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.797544] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.797546] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.797933] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.797934] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.797939] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x22d9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.797944] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255585.797980] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x21b6020 using rc_mlx5/mlx5_2:1 on worker 0x176e910
[1722255585.798086] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.798633] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.798925] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dff330: created UD QP 0x2aafc on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.800067] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.800252] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a30a018 of 544744 bytes with 128 elements
[1722255585.800254] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.800266] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255585.800276] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255585.800283] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255585.800299] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255585.800306] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255585.800313] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255585.800321] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255585.800328] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1dff330: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255585.800518] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.800521] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x23a3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.800526] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255585.800549] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1dff330 using ud_verbs/mlx5_2:1 on worker 0x176e910
[1722255585.801839] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255585.802359] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.802555] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20225a0: created UD QP 0x2ab01 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.802557] [acn01:443231:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.802814] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.802980] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a285018 of 544744 bytes with 128 elements
[1722255585.802983] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.802993] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255585.803000] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255585.803006] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255585.803011] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255585.803017] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255585.803022] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255585.803027] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255585.803033] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x20225a0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255585.803035] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.803042] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.803043] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x245e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.803049] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255585.803072] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x20225a0 using ud_mlx5/mlx5_2:1 on worker 0x176e910
[1722255585.803431] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.804336] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255585.804345] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255585.804347] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.804393] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.804992] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.804993] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255585.805546] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x247f010: created RC QP 0x2ab1f on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255585.806129] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x247f010 using rc_verbs/mlx5_3:1 on worker 0x176e910
[1722255585.806257] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.806359] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x18a5010 of 8176 bytes with 127 elements
[1722255585.807280] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255585.807283] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255585.807284] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255585.807327] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255585.807567] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255585.807570] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.808032] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255585.808034] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255585.808038] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fccfd0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255585.808044] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255585.808079] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x25ca030 using rc_mlx5/mlx5_3:1 on worker 0x176e910
[1722255585.808182] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.808691] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.808955] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18a7010: created UD QP 0x2ab21 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.809951] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.810215] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a200018 of 544744 bytes with 128 elements
[1722255585.810225] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.810236] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255585.810244] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255585.810250] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255585.810255] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255585.810261] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255585.810267] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255585.810272] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255585.810277] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a7010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255585.810425] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.810427] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x27d8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255585.810432] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255585.810458] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x18a7010 using ud_verbs/mlx5_3:1 on worker 0x176e910
[1722255585.811738] [acn01:443231:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255585.812278] [acn01:443231:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255585.812461] [acn01:443231:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1799010: created UD QP 0x2ab26 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255585.812463] [acn01:443231:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255585.812741] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255585.812925] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15359a17b018 of 544744 bytes with 128 elements
[1722255585.812927] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255585.812940] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255585.812948] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255585.812955] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255585.812961] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255585.812968] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255585.812974] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255585.812980] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255585.812987] [acn01:443231:0]        ud_iface.c:380  UCX  DEBUG iface 0x1799010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255585.812989] [acn01:443231:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255585.812996] [acn01:443231:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.371320 usec wanted: 2499.999876 usec
[1722255585.812998] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x2872010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255585.813004] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255585.813027] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1799010 using ud_mlx5/mlx5_3:1 on worker 0x176e910
[1722255585.813062] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255585.813078] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x18ce310 using cma/memory on worker 0x176e910
[1722255585.813097] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255585.813102] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x18ce860 using knem/memory on worker 0x176e910
[1722255585.813133] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255585.813139] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1ed8280 using cuda_copy/cuda on worker 0x176e910
[1722255585.813154] [acn01:443231:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2020520 using gdr_copy/cuda on worker 0x176e910
[1722255585.813156] [acn01:443231:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255585.817424] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1ed5440 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817434] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255585.817450] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1c4d010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817453] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255585.817458] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fcd010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817459] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255585.817471] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fcd050 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817473] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255585.817485] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fcd090 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817487] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255585.817490] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x21d6fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817492] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255585.817498] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fcd0d0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817500] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255585.817504] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fcd110 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817513] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255585.817524] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1ed3a40 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817526] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255585.817529] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x188a540 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817531] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255585.817540] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x188a4d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255585.817542] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255585.818515] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x188a2b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255585.818521] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255585.818525] [acn01:443231:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2020a30 with event_channel 0x2b0c880 (fd=94)
[1722255585.818539] [acn01:443231:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1feaa10
[1722255585.818597] [acn01:443231:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15359a15b000 to <no debug data> mem_type_ep:cuda
[1722255585.818668] [acn01:443231:0]          wireup.c:1223 UCX  DEBUG   ep 0x15359a15b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255585.818672] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.818674] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255585.818675] [acn01:443231:0]          wireup.c:1249 UCX  DEBUG   ep 0x15359a15b000: err mode 0, flags 0x1
[1722255585.818686] [acn01:443231:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15359a15b040 to <no debug data> mem_type_ep:cuda-managed
[1722255585.818721] [acn01:443231:0]          wireup.c:1223 UCX  DEBUG   ep 0x15359a15b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255585.818722] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.818723] [acn01:443231:0]          wireup.c:1249 UCX  DEBUG   ep 0x15359a15b040: err mode 0, flags 0x1
[1722255585.818727] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255585.818728] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255585.818729] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255585.818731] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255585.818732] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255585.818733] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255585.818734] [acn01:443231:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255585.818943] [acn01:443231:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255585.818943] [acn01:443231:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255585.818945] [acn01:443231:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255585.819723] [acn01:443231:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255585.819726] [acn01:443231:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255585.819727] [acn01:443231:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255585.819731] [acn01:443231:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255585.819732] [acn01:443231:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255585.819733] [acn01:443231:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255585.819734] [acn01:443231:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255585.819735] [acn01:443231:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255585.819736] [acn01:443231:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255585.819736] [acn01:443231:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255585.819979] [acn01:443231:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255585.821183] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255585.821187] [acn01:443231:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255585.827148] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.827150] [acn01:443231:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.827853] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.827855] [acn01:443231:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.831059] [acn01:443231:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255585.831061] [acn01:443231:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255585.831075] [acn01:443231:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255585.831319] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255585.836316] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255585.836320] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255585.836333] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255585.836820] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255585.836996] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.837161] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1fea3c0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255585.837166] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255585.837168] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255585.837188] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255585.837193] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255585.837198] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255585.837200] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.837362] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255585.837933] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.838460] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255585.838606] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722255585.838608] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.840018] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.844944] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255585.844948] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255585.844962] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255585.845829] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255585.845978] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.846130] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x2736bb0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255585.846135] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255585.846136] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255585.846140] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255585.846142] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255585.846146] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255585.846148] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.846310] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255585.846891] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.847396] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255585.847532] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722255585.847533] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.848924] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.853975] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255585.853979] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255585.853992] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255585.854744] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255585.854903] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.855060] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x18cb010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255585.855065] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255585.855066] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255585.855069] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255585.855072] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255585.855076] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255585.855078] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.855237] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255585.855829] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.856367] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255585.856538] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722255585.856540] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.857950] [acn01:443231:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255585.862830] [acn01:443231:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255585.862833] [acn01:443231:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255585.862846] [acn01:443231:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255585.863678] [acn01:443231:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255585.863816] [acn01:443231:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255585.863960] [acn01:443231:0]           async.c:231  UCX  DEBUG added async handler 0x1733370 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255585.863964] [acn01:443231:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255585.863965] [acn01:443231:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255585.863969] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255585.863971] [acn01:443231:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255585.863974] [acn01:443231:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255585.863976] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255585.864094] [acn01:443231:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255585.864679] [acn01:443231:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255585.865195] [acn01:443231:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255585.865347] [acn01:443231:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722255585.865355] [acn01:443231:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255585.866718] [acn01:443231:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255585.866746] [acn01:443231:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255585.866769] [acn01:443231:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255585.866770] [acn01:443231:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255585.866771] [acn01:443231:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255585.866772] [acn01:443231:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255585.866772] [acn01:443231:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255585.866773] [acn01:443231:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255585.866780] [acn01:443231:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255585.866806] [acn01:443231:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x192e090 0x192e090 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255585.867061] [acn01:443231:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15359a15b080 to <no debug data> from api call
[1722255585.872159] [acn01:443231:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x15358b800018 of 39845864 bytes with 4752 elements
[1722255585.872320] [acn01:443231:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255585.872321] [acn01:443231:0]   | 0xfd7910 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255585.872321] [acn01:443231:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872322] [acn01:443231:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255585.872322] [acn01:443231:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.872322] [acn01:443231:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.872323] [acn01:443231:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.872323] [acn01:443231:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872400] [acn01:443231:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255585.872401] [acn01:443231:0]   | 0xfd7910 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255585.872401] [acn01:443231:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872401] [acn01:443231:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255585.872402] [acn01:443231:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.872402] [acn01:443231:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.872402] [acn01:443231:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.872402] [acn01:443231:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.872653] [acn01:443231:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722255585.872654] [acn01:443231:0]   | 0xfd7910 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255585.872654] [acn01:443231:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255585.872654] [acn01:443231:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722255585.872655] [acn01:443231:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255585.872655] [acn01:443231:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255585.872655] [acn01:443231:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.872656] [acn01:443231:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255585.872659] [acn01:443231:0]      ucp_worker.c:1887 UCX  INFO    0xfd7910 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255585.872661] [acn01:443231:0]          wireup.c:1223 UCX  DEBUG   ep 0x15359a15b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255585.872663] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255585.872665] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.872667] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255585.872668] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255585.872669] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255585.872671] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255585.872672] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255585.872673] [acn01:443231:0]          wireup.c:1249 UCX  DEBUG   ep 0x15359a15b080: err mode 0, flags 0x1
[1722255585.872684] [acn01:443231:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2165f70: attached remote segment id 0x408801c at 0x1535a0073000 cookie (nil)
[1722255585.872703] [acn01:443231:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2165f70, connected to remote FIFO id 0x408801c
[1722255585.874625] [acn01:443231:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255585.874727] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cd8730
[1722255585.874733] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b080: wireup_ep 0x1779b90 created next_ep 0x1cd8730 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255585.876494] [acn01:443231:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255585.876603] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xfe2860
[1722255585.881559] [acn01:443231:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153589000018 of 39845864 bytes with 4752 elements
[1722255585.881625] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b080: wireup_ep 0xff7d70 created next_ep 0xfe2860 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255585.883246] [acn01:443231:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255585.883345] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1016b20
[1722255585.888072] [acn01:443231:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153586800018 of 39845864 bytes with 4752 elements
[1722255585.888128] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b080: wireup_ep 0xff8de0 created next_ep 0x1016b20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255585.889717] [acn01:443231:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255585.889819] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x100fde0
[1722255585.894639] [acn01:443231:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153584000018 of 39845864 bytes with 4752 elements
[1722255585.894701] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b080: wireup_ep 0x114e9c0 created next_ep 0x100fde0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255585.894722] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.894731] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.894749] [acn01:443231:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2301a70 iface=0x19414b0 id=0
[1722255585.894754] [acn01:443231:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2bf61 epid 0 ep 0x2301a70 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2bf61
[1722255585.894756] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.894760] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.895596] [acn01:443231:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153599a00018 of 6291432 bytes with 1489 elements
[1722255585.898199] [acn01:443231:0]           async.c:231  UCX  DEBUG   added async handler 0x2a2b010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255585.898214] [acn01:443231:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15359a15b080: wireup_ep 0x114e9c0 created aux_ep 0x2301a70 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255585.898220] [acn01:443231:0]          wireup.c:1674 UCX  DEBUG ep 0x15359a15b080: send wireup request (flags=0x80)
[1722255585.898260] [acn01:443231:a]        ib_iface.c:844  UCX  DEBUG iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.898273] [acn01:443231:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2301a70(iface=0x19414b0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255585.917381] [acn01:443231:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153598400018 of 20971496 bytes with 4964 elements
[1722255585.917445] [acn01:443231:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15359a15b0c0 to <no debug data> from api call
[1722255585.917797] [acn01:443231:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255585.917798] [acn01:443231:0]   | 0xfd7910 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255585.917799] [acn01:443231:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.917799] [acn01:443231:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255585.917799] [acn01:443231:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.917799] [acn01:443231:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.917800] [acn01:443231:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.917800] [acn01:443231:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.917855] [acn01:443231:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255585.917855] [acn01:443231:0]   | 0xfd7910 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255585.917856] [acn01:443231:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.917856] [acn01:443231:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255585.917856] [acn01:443231:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255585.917856] [acn01:443231:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255585.917857] [acn01:443231:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.917857] [acn01:443231:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255585.918077] [acn01:443231:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722255585.918078] [acn01:443231:0]   | 0xfd7910 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255585.918078] [acn01:443231:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255585.918078] [acn01:443231:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722255585.918078] [acn01:443231:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255585.918079] [acn01:443231:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255585.918079] [acn01:443231:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255585.918079] [acn01:443231:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255585.918082] [acn01:443231:0]      ucp_worker.c:1887 UCX  INFO    0xfd7910 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255585.918084] [acn01:443231:0]          wireup.c:1223 UCX  DEBUG   ep 0x15359a15b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255585.918086] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255585.918095] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255585.918097] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255585.918098] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255585.918099] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255585.918101] [acn01:443231:0]          wireup.c:1246 UCX  DEBUG   ep 0x15359a15b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255585.918101] [acn01:443231:0]          wireup.c:1249 UCX  DEBUG   ep 0x15359a15b0c0: err mode 0, flags 0x2
[1722255585.918109] [acn01:443231:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a09c20: attached remote segment id 0x408801d at 0x153598350000 cookie 0x3de2b97d835d548e
[1722255585.918126] [acn01:443231:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a09c20, connected to remote FIFO id 0x408801d
[1722255585.918743] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a9d860
[1722255585.918745] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b0c0: wireup_ep 0x1eccd10 created next_ep 0x2a9d860 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255585.919409] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ad5740
[1722255585.919410] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b0c0: wireup_ep 0x1c1ad10 created next_ep 0x2ad5740 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255585.920087] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2adca10
[1722255585.920089] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b0c0: wireup_ep 0x1c1ca20 created next_ep 0x2adca10 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255585.920631] [acn01:443231:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1014520
[1722255585.920632] [acn01:443231:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15359a15b0c0: wireup_ep 0x10239c0 created next_ep 0x1014520 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255585.920644] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920647] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920650] [acn01:443231:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2736a80 iface=0x19414b0 id=1
[1722255585.920653] [acn01:443231:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2bf61 epid 1 ep 0x2736a80 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2bf60
[1722255585.920654] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920655] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.920657] [acn01:443231:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15359a15b0c0: wireup_ep 0x10239c0 created aux_ep 0x2736a80 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255585.920662] [acn01:443231:0]          wireup.c:1674 UCX  DEBUG ep 0x15359a15b0c0: send wireup request (flags=0x40)
[1722255585.920841] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x18a7dd0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.921962] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bf65 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bf65 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.921964] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb9d40: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255585.922596] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac16 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac16 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.922598] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21b6020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255585.923168] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab05 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab05 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.923169] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25ca030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255585.923681] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab2a on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ab2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.923686] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG iface 0x19414b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.923689] [acn01:443231:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2736a80(iface=0x19414b0 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722255585.923727] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x18a7dd0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255585.923958] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bf68 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bf69 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.923959] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb9d40: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255585.924148] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac1a on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac1b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.924149] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x21b6020: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255585.924378] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab08 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab09 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.924379] [acn01:443231:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25ca030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255585.924544] [acn01:443231:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab2d on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ab2e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255585.924797] [acn01:443231:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2aed014 of 57428 bytes with 128 elements
[1722255585.925839] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b080: destroy wireup ep 0x1779b90
[1722255585.925843] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b080: destroy wireup ep 0xff7d70
[1722255585.925844] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b080: destroy wireup ep 0xff8de0
[1722255585.925845] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b080: destroy wireup ep 0x114e9c0
[pid:443231]NDEV: 2 localrank: 1 hostname: acn01 
[pid:443231]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:443231]CUDA FIRST INT: 1176638040
BEGIN ITER 0x15355f200000 0x15355f20a000
Create request no 0
IRECV from 0 0x15355f20a000 
[1722255586.226582] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x19414b0 ud_mlx5/mlx5_0:1
[1722255586.226590] [acn01:443231:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2301a70: disconnect
[1722255586.226598] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b0c0: destroy wireup ep 0x1eccd10
[1722255586.226600] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b0c0: destroy wireup ep 0x1c1ad10
[1722255586.226601] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b0c0: destroy wireup ep 0x1c1ca20
[1722255586.226602] [acn01:443231:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15359a15b0c0: destroy wireup ep 0x10239c0
[1722255586.226616] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x19414b0 ud_mlx5/mlx5_0:1
[1722255586.226622] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x2a2b010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255586.226624] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x2a2b010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255586.226632] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x2a2b010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255586.226642] [acn01:443231:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2736a80: disconnect
[1722255586.242879] [acn01:443231:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722255586.243625] [acn01:443231:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722255586.243626] [acn01:443231:0]   | 0xfd7910 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722255586.243626] [acn01:443231:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722255586.243626] [acn01:443231:0]   |                         0 | no data fetch                        |                                                     |
[1722255586.243627] [acn01:443231:0]   |                    1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255586.243627] [acn01:443231:0]   |                 133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1722255586.243627] [acn01:443231:0]   |                 5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255586.243628] [acn01:443231:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722255586.274183] [acn01:443231:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15355f20a000..0x15355f214000 lkey 0xb88f3 offset 0x2f0 on mlx5_0 rkey 0x509f00
[1722255586.274327] [acn01:443231:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15355f20a000..0x15355f214000 lkey 0x48db1d offset 0x6d8 on mlx5_1 rkey 0x567900
[1722255586.274467] [acn01:443231:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15355f20a000..0x15355f214000 lkey 0x1012b9 offset 0x7b8 on mlx5_2 rkey 0x100b00
[1722255586.274592] [acn01:443231:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x15355f20a000..0x15355f214000 lkey 0x203a83 offset 0x630 on mlx5_3 rkey 0x67a000
DONE ITER
[pid:443231]CUDA RECV INT: 883427702 FROM 0
[1722255586.275690] [acn01:443231:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15359a15b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255586.275695] [acn01:443231:0]           flush.c:381  UCX  DEBUG close ep 0x15359a15b080
[1722255586.275710] [acn01:443231:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15359a15b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255586.275711] [acn01:443231:0]           flush.c:381  UCX  DEBUG close ep 0x15359a15b0c0
[1722255586.297406] [acn01:443231:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x176e910
[1722255586.297408] [acn01:443231:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x176e910: destroy all endpoints
[1722255586.297410] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[0]=0x2165f70
[1722255586.297412] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[1]=0x1b0dfc0
[1722255586.297413] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[2]=0x1cd8730
[1722255586.297414] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[3]=0xfe2860
[1722255586.297414] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[4]=0x1016b20
[1722255586.297415] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[5]=0x100fde0
[1722255586.297416] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b080: purge uct_ep[6]=0x1c4dcb0
[1722255586.297418] [acn01:443231:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15359a15b080: destroy
[1722255586.297419] [acn01:443231:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15359a15b080: cleanup lanes
[1722255586.297421] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[0]=0x2165f70
[1722255586.297422] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x1796070 sysv/memory
[1722255586.297508] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[1]=0x1b0dfc0
[1722255586.297510] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x18ce860 knem/memory
[1722255586.297513] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[2]=0x1cd8730
[1722255586.297514] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x18a7dd0 rc_mlx5/mlx5_0:1
[1722255586.297518] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1cd8778 num 0x2bf65 to state 6
[1722255586.298803] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cd8730
[1722255586.298807] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[3]=0xfe2860
[1722255586.298808] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x1eb9d40 rc_mlx5/mlx5_1:1
[1722255586.298809] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xfe28a8 num 0x2ac16 to state 6
[1722255586.300090] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xfe2860
[1722255586.300092] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[4]=0x1016b20
[1722255586.300093] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x21b6020 rc_mlx5/mlx5_2:1
[1722255586.300094] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1016b68 num 0x2ab05 to state 6
[1722255586.301350] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1016b20
[1722255586.301350] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[5]=0x100fde0
[1722255586.301352] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x25ca030 rc_mlx5/mlx5_3:1
[1722255586.301353] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x100fe28 num 0x2ab2a to state 6
[1722255586.302583] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x100fde0
[1722255586.302584] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b080: pending & destroy uct_ep[6]=0x1c4dcb0
[1722255586.302585] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b080: unprogress iface 0x1ed8280 cuda_copy/cuda
[1722255586.302598] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b0c0: purge uct_ep[0]=0x2a09c20
[1722255586.302599] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b0c0: purge uct_ep[1]=0x2a980b0
[1722255586.302600] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b0c0: purge uct_ep[2]=0x2a9d860
[1722255586.302600] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b0c0: purge uct_ep[3]=0x2ad5740
[1722255586.302601] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b0c0: purge uct_ep[4]=0x2adca10
[1722255586.302601] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b0c0: purge uct_ep[5]=0x1014520
[1722255586.302602] [acn01:443231:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15359a15b0c0: destroy
[1722255586.302603] [acn01:443231:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15359a15b0c0: cleanup lanes
[1722255586.302612] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b0c0: pending & destroy uct_ep[0]=0x2a09c20
[1722255586.302613] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x1796070 sysv/memory
[1722255586.302663] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b0c0: pending & destroy uct_ep[1]=0x2a980b0
[1722255586.302664] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x18ce860 knem/memory
[1722255586.302665] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b0c0: pending & destroy uct_ep[2]=0x2a9d860
[1722255586.302666] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x18a7dd0 rc_mlx5/mlx5_0:1
[1722255586.302667] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2a9d8a8 num 0x2bf68 to state 6
[1722255586.303701] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2a9d860
[1722255586.303702] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b0c0: pending & destroy uct_ep[3]=0x2ad5740
[1722255586.303703] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x1eb9d40 rc_mlx5/mlx5_1:1
[1722255586.303704] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2ad5788 num 0x2ac1a to state 6
[1722255586.304071] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ad5740
[1722255586.304072] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b0c0: pending & destroy uct_ep[4]=0x2adca10
[1722255586.304073] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x21b6020 rc_mlx5/mlx5_2:1
[1722255586.304074] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2adca58 num 0x2ab08 to state 6
[1722255586.304408] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2adca10
[1722255586.304409] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b0c0: pending & destroy uct_ep[5]=0x1014520
[1722255586.304410] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b0c0: unprogress iface 0x25ca030 rc_mlx5/mlx5_3:1
[1722255586.304411] [acn01:443231:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1014568 num 0x2ab2d to state 6
[1722255586.304722] [acn01:443231:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1014520
[1722255586.304723] [acn01:443231:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x176e910: destroy internal endpoints
[1722255586.304724] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b000: purge uct_ep[0]=0x177ae70
[1722255586.304725] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b000: purge uct_ep[1]=0x1889440
[1722255586.304726] [acn01:443231:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15359a15b000: destroy
[1722255586.304726] [acn01:443231:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15359a15b000: cleanup lanes
[1722255586.304727] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b000: pending & destroy uct_ep[0]=0x177ae70
[1722255586.304728] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b000: unprogress iface 0x1ed8280 cuda_copy/cuda
[1722255586.304729] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b000: pending & destroy uct_ep[1]=0x1889440
[1722255586.304730] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b000: unprogress iface 0x2020520 gdr_copy/cuda
[1722255586.304736] [acn01:443231:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15359a15b040: purge uct_ep[0]=0x1ed8d20
[1722255586.304737] [acn01:443231:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15359a15b040: destroy
[1722255586.304737] [acn01:443231:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15359a15b040: cleanup lanes
[1722255586.304738] [acn01:443231:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15359a15b040: pending & destroy uct_ep[0]=0x1ed8d20
[1722255586.304739] [acn01:443231:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15359a15b040: unprogress iface 0x1ed8280 cuda_copy/cuda
[1722255586.304740] [acn01:443231:0]      ucp_worker.c:237  UCX  DEBUG worker 0x176e910: remove active message handlers
[1722255586.304767] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255586.304770] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255586.304771] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255586.304772] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255586.304773] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255586.304780] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255586.304786] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x188a2b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255586.304787] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x188a2b0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255586.304793] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x188a2b0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255586.304804] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1ed5440 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.304804] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1ed5440 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.304807] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1ed5440 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.305081] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255586.305150] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1c4d010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.305151] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1c4d010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.305154] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1c4d010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.305620] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255586.305636] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1fcd010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.305637] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1fcd010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.305640] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1fcd010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.305645] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.306292] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.306293] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.306294] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.306295] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.306533] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1fcd050 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.306534] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1fcd050 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.306535] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1fcd050 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.307897] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1a43010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.307898] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1a43010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.307899] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1a43010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.307911] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.307913] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.308559] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.308560] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.308686] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.308687] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.309027] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x192c960 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.309029] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x192c960 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.309031] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x192c960 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.309034] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c505e0): cep cleanup
[1722255586.309035] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.309109] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.309570] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c505e0): ptr_array cleanup
[1722255586.309766] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0xe83cc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.309767] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0xe83cc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.309769] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0xe83cc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.309776] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x19414b0): cep cleanup
[1722255586.309841] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.310000] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.310431] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x19414b0): ptr_array cleanup
[1722255586.310625] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1fcd090 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.310626] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1fcd090 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.310628] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1fcd090 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.310631] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.311009] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.311010] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.311011] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.311012] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.311472] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x21d6fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.311473] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x21d6fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.311475] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x21d6fd0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.312912] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x192c8f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.312913] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x192c8f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.312915] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x192c8f0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.312919] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.312920] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.313508] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.313509] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.313607] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.313608] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.313895] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1e41010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.313896] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1e41010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.313898] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1e41010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.313899] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x2016710): cep cleanup
[1722255586.313900] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.313981] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.314516] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x2016710): ptr_array cleanup
[1722255586.314689] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1cd8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.314690] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1cd8010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.314692] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1cd8010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.314693] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d3a010): cep cleanup
[1722255586.314694] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.314752] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.315147] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d3a010): ptr_array cleanup
[1722255586.315329] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1fcd0d0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.315330] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1fcd0d0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.315332] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1fcd0d0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.315334] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.315875] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.315876] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.315877] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.315878] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.316145] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1fcd110 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.316146] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1fcd110 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.316147] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1fcd110 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.317532] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x22d9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.317540] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x22d9010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.317542] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x22d9010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.317547] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.317548] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.318073] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.318075] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.318204] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.318206] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.318529] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x23a3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.318530] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x23a3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.318532] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x23a3010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.318533] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x1dff330): cep cleanup
[1722255586.318534] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.318624] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.319193] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x1dff330): ptr_array cleanup
[1722255586.319385] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x245e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.319386] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x245e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.319387] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x245e010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.319388] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x20225a0): cep cleanup
[1722255586.319389] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.319455] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.319846] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x20225a0): ptr_array cleanup
[1722255586.320035] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1ed3a40 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.320036] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1ed3a40 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.320038] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1ed3a40 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.320040] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255586.320571] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.320572] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.320573] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.320574] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.320754] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x188a540 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.320755] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x188a540 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.320757] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x188a540 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.322036] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1fccfd0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255586.322037] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1fccfd0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.322039] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1fccfd0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255586.322045] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255586.322045] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255586.322663] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255586.322664] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255586.322792] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255586.322793] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255586.323133] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x27d8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255586.323134] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x27d8010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255586.323136] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x27d8010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255586.323137] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x18a7010): cep cleanup
[1722255586.323138] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.323206] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.323678] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x18a7010): ptr_array cleanup
[1722255586.323861] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x2872010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255586.323862] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x2872010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255586.323864] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x2872010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255586.323865] [acn01:443231:0]        ud_iface.c:602  UCX  DEBUG iface(0x1799010): cep cleanup
[1722255586.323866] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255586.323941] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255586.324334] [acn01:443231:0]        ud_iface.c:609  UCX  DEBUG iface(0x1799010): ptr_array cleanup
[1722255586.324526] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255586.324530] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255586.324531] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x188a4d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255586.324532] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x188a4d0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255586.324534] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x188a4d0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255586.324541] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255586.325507] [acn01:443231:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255586.325532] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255586.325548] [acn01:443231:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xff62c0 md->flags=0x3f013f flush_rkey=0x35e00
[1722255586.325741] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.325751] [acn01:443231:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255586.325754] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0xfaa010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255586.325755] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0xfaa010 [id=51 ref 1] uct_ib_async_event_handler()
[1722255586.325757] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0xfaa010 [id=51 ref 0] uct_ib_async_event_handler()
[1722255586.326272] [acn01:443231:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x177a720 md->flags=0x3f013f flush_rkey=0xbdb00
[1722255586.326528] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.326529] [acn01:443231:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255586.326531] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1532010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255586.326532] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1532010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255586.326533] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1532010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255586.327020] [acn01:443231:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x152ea40 md->flags=0x3f013f flush_rkey=0xbf700
[1722255586.327225] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.327226] [acn01:443231:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255586.327228] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x17a5010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255586.327228] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x17a5010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255586.327230] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x17a5010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255586.327728] [acn01:443231:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xff5690 md->flags=0x3f013f flush_rkey=0x1fc600
[1722255586.327908] [acn01:443231:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255586.327909] [acn01:443231:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255586.327910] [acn01:443231:0]           async.c:156  UCX  DEBUG removed async handler 0x1796010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255586.327911] [acn01:443231:0]           async.c:546  UCX  DEBUG removing async handler 0x1796010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255586.327912] [acn01:443231:0]           async.c:171  UCX  DEBUG release async handler 0x1796010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:443231]Completed Succesfully
parsing arguments: 1.42
cuda setup: 0.28
warmup, avg: 0.00, 0.00
iterations, avg: 0.02, 0.02
cleanup: 0.05
total: 1.77

[1722255587.333726] [acn01:443231:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255587.333731] [acn01:443231:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255587.333732] [acn01:443231:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
