[1722255654.710869] [acn04:1437454:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14eb4ce74000 size 141824
[1722255654.725142] [acn04:1437454:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.942 MHz after 0.92 ms
[1722255654.725157] [acn04:1437454:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14eb4d725000
[1722255654.725169] [acn04:1437454:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255654.725176] [acn04:1437454:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255654.725178] [acn04:1437454:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255655.712201] [acn04:1437454:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443942265.80 Hz
[1722255655.712273] [acn04:1437454:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255655.712279] [acn04:1437454:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255655.712280] [acn04:1437454:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255655.712283] [acn04:1437454:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255655.712290] [acn04:1437454:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255655.712292] [acn04:1437454:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255655.712299] [acn04:1437454:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255655.712299] [acn04:1437454:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255655.712300] [acn04:1437454:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255655.712300] [acn04:1437454:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255655.712315] [acn04:1437454:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255655.713625] [acn04:1437454:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255655.714991] [acn04:1437454:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255655.715006] [acn04:1437454:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255655.715289] [acn04:1437454:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14eb472e21c0) from libuct_cuda.so.0 (0x14eb472db000), expected in libuct_cuda_gdrcopy.so.0 (14eb472d2000)
[1722255655.715297] [acn04:1437454:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255655.715308] [acn04:1437454:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14eb472e21c0) from libuct_cuda.so.0 (0x14eb472db000), expected in libuct_cuda_gdrcopy.so.0 (14eb472d2000)
[1722255655.715526] [acn04:1437454:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255656.256242] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1722255656.256249] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1722255656.256322] [acn04:1437454:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255656.257009] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255656.257014] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255656.257016] [acn04:1437454:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255656.261499] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.261507] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255656.261508] [acn04:1437454:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.261870] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.261872] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255656.261873] [acn04:1437454:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.263539] [acn04:1437454:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255656.263540] [acn04:1437454:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255656.263555] [acn04:1437454:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255656.263798] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255656.267445] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.267449] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.267463] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255656.267783] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255656.267920] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.272089] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x22c3050 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255656.272196] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255656.272201] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255656.272213] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255656.272216] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255656.272227] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255656.272233] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.272472] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255656.273438] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.274147] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255656.274308] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12600 for remote flush
[1722255656.274309] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.276499] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.282541] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.282557] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.282571] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255656.283495] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255656.283683] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.283843] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2144fb0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255656.283848] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255656.283849] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255656.283852] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255656.283854] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255656.283859] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255656.283860] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.284117] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255656.285039] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.285749] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255656.285909] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12100 for remote flush
[1722255656.285910] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.288490] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.307164] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255656.307168] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255656.307169] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255656.307181] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255656.308212] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255656.308399] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.308576] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x27fb010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255656.308581] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255656.308582] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255656.308585] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255656.308587] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255656.308591] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255656.308592] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.308845] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255656.309836] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.310510] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255656.310687] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc300 for remote flush
[1722255656.310688] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.312862] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.318846] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255656.318850] [acn04:1437454:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255656.318851] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255656.318862] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255656.319958] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255656.320148] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.320315] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2a63010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255656.320319] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255656.320320] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255656.320323] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255656.320325] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255656.320329] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255656.320330] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.320587] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255656.321510] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.322267] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255656.322439] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722255656.322440] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.324631] [acn04:1437454:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255656.324664] [acn04:1437454:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255656.324695] [acn04:1437454:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255656.324696] [acn04:1437454:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255656.324697] [acn04:1437454:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255656.324697] [acn04:1437454:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255656.324698] [acn04:1437454:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255656.324698] [acn04:1437454:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255656.324727] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255656.327643] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2a5c010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255656.327649] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255656.327699] [acn04:1437454:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255656.327727] [acn04:1437454:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255656.383240] [acn04:1437454:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2298900 0x2298900 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255656.389236] [acn04:1437454:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255656.389277] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255656.389310] [acn04:1437454:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255656.389319] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14eb444d5018 of 4296680 bytes with 512 elements
[1722255656.389867] [acn04:1437454:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2b1cee0 FIFO id 0x820022 va 0x14eb448ee000 size 36864 (128 x 256 elems)
[1722255656.389891] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2b1cee0 using sysv/memory on worker 0x2b11c40
[1722255656.389955] [acn04:1437454:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14eb444cc000 length 36864
[1722255656.389962] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255656.390729] [acn04:1437454:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255656.390732] [acn04:1437454:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14eb440b3000 length 4296704
[1722255656.390735] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14eb440b3018 of 4296680 bytes with 512 elements
[1722255656.390952] [acn04:1437454:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2bfd490 FIFO id 0xc00000108015ef0e va 0x14eb444cc000 size 36864 (128 x 256 elems)
[1722255656.390956] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2bfd490 using posix/memory on worker 0x2b11c40
[1722255656.391243] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.392009] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.392033] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.392034] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.392045] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.392602] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.392604] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.393163] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bedce0: created RC QP 0xa32d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.393939] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2bedce0 using rc_verbs/mlx5_0:1 on worker 0x2b11c40
[1722255656.394117] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.394130] [acn04:1437454:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255656.394318] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x29e6010 of 8176 bytes with 127 elements
[1722255656.395214] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.395217] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.395218] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.395254] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.395545] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.395551] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.396010] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.396012] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.398152] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2b1cea0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.398161] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255656.398206] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2b3b170 using rc_mlx5/mlx5_0:1 on worker 0x2b11c40
[1722255656.398427] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.398859] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.399121] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f0e6b0: created UD QP 0xa32f on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.400039] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.400216] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb4402d018 of 544744 bytes with 128 elements
[1722255656.400218] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.400332] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722255656.400342] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255656.400351] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255656.400360] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255656.400368] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255656.400376] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255656.400384] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255656.400392] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f0e6b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255656.400600] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.403012] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2bfc2b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.403019] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255656.403052] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2f0e6b0 using ud_verbs/mlx5_0:1 on worker 0x2b11c40
[1722255656.404360] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.404763] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.404920] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3176c60: created UD QP 0xa333 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.404923] [acn04:1437454:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.405199] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.405353] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34f5a018 of 544744 bytes with 128 elements
[1722255656.405355] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.405366] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722255656.405375] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255656.405381] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255656.405387] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255656.405394] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255656.405401] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255656.405408] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255656.405414] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x3176c60: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255656.405416] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.405425] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.408155] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x3023e40 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.408162] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255656.408194] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3176c60 using ud_mlx5/mlx5_0:1 on worker 0x2b11c40
[1722255656.408549] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.409248] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.409251] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.409252] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.409261] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.409820] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.409821] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.410331] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32d55f0: created RC QP 0xa05f on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.410984] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x32d55f0 using rc_verbs/mlx5_1:1 on worker 0x2b11c40
[1722255656.411141] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.411332] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3030010 of 8176 bytes with 127 elements
[1722255656.412016] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.412019] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.412020] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.412030] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.412247] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.412249] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.412661] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.412662] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.412666] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2b11760 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.412671] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255656.412700] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2b4a790 using rc_mlx5/mlx5_1:1 on worker 0x2b11c40
[1722255656.412808] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.413154] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.413410] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32d3a60: created UD QP 0xa063 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.414386] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.414667] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34ed5018 of 544744 bytes with 128 elements
[1722255656.414669] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.414680] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722255656.414687] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255656.414692] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255656.414698] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255656.414703] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255656.414715] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255656.414721] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255656.414726] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x32d3a60: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255656.414819] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.414821] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x328a4a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.414826] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255656.414850] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x32d3a60 using ud_verbs/mlx5_1:1 on worker 0x2b11c40
[1722255656.416196] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.416654] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.416843] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d2a1e0: created UD QP 0xa068 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.416845] [acn04:1437454:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.417108] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.417361] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34e50018 of 544744 bytes with 128 elements
[1722255656.417364] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.417375] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722255656.417381] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255656.417386] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255656.417392] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255656.417397] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255656.417402] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255656.417407] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255656.417412] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d2a1e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255656.417413] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.417421] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.417422] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2f96010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.417427] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255656.417449] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2d2a1e0 using ud_mlx5/mlx5_1:1 on worker 0x2b11c40
[1722255656.417695] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.418609] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.418613] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.418614] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.418654] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.419202] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.419204] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.420207] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32b20c0: created RC QP 0x9ea5 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.420885] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x32b20c0 using rc_verbs/mlx5_2:1 on worker 0x2b11c40
[1722255656.421029] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.421170] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3193010 of 8176 bytes with 127 elements
[1722255656.422037] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.422040] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.422041] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.422077] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.422329] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.422331] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.422728] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.422730] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.422734] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x358d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.422739] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255656.422772] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2ec71e0 using rc_mlx5/mlx5_2:1 on worker 0x2b11c40
[1722255656.422878] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.423308] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.423605] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x30bd5c0: created UD QP 0x9ea8 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.424710] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.424878] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34dcb018 of 544744 bytes with 128 elements
[1722255656.424881] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.424890] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722255656.424905] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255656.424912] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255656.424919] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255656.424926] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255656.424932] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255656.424939] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255656.424946] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x30bd5c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255656.425139] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.425142] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x3657010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.425146] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255656.425168] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x30bd5c0 using ud_verbs/mlx5_2:1 on worker 0x2b11c40
[1722255656.426397] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.426861] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.427061] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31e12e0: created UD QP 0x9eae on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.427063] [acn04:1437454:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.427329] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.427560] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34d46018 of 544744 bytes with 128 elements
[1722255656.427562] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.427571] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722255656.427577] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255656.427582] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255656.427587] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255656.427591] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255656.427596] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255656.427600] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255656.427605] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x31e12e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255656.427606] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.427613] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.427614] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x371a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.427618] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255656.427637] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x31e12e0 using ud_mlx5/mlx5_2:1 on worker 0x2b11c40
[1722255656.427934] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.428852] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.428862] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.428863] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.428899] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.429407] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.429408] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.429934] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x373b010: created RC QP 0x9ea7 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.430453] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x373b010 using rc_verbs/mlx5_3:1 on worker 0x2b11c40
[1722255656.430623] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.430808] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x30b4010 of 8176 bytes with 127 elements
[1722255656.431631] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.431634] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.431635] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.431674] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.431913] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.431915] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.432395] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.432396] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.432400] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2f93010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.432405] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255656.432436] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3886030 using rc_mlx5/mlx5_3:1 on worker 0x2b11c40
[1722255656.432559] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.433036] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.433292] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x302f270: created UD QP 0x9ea8 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.434300] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.434464] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34cc1018 of 544744 bytes with 128 elements
[1722255656.434466] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.434476] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722255656.434483] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255656.434489] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255656.434495] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255656.434505] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255656.434511] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255656.434517] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255656.434522] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x302f270: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255656.434716] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.434718] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x3a94010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.434722] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255656.434742] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x302f270 using ud_verbs/mlx5_3:1 on worker 0x2b11c40
[1722255656.435944] [acn04:1437454:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.436392] [acn04:1437454:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.436565] [acn04:1437454:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c81030: created UD QP 0x9eae on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.436567] [acn04:1437454:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.436814] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.436942] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb34c3c018 of 544744 bytes with 128 elements
[1722255656.436944] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.436954] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722255656.436960] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255656.436965] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255656.436969] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255656.436974] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255656.436979] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255656.436983] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255656.436988] [acn04:1437454:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c81030: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255656.436989] [acn04:1437454:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.436996] [acn04:1437454:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.408415 usec wanted: 2499.999728 usec
[1722255656.436997] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x3b2e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.437002] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255656.437021] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2c81030 using ud_mlx5/mlx5_3:1 on worker 0x2b11c40
[1722255656.437054] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255656.437068] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2f0ff80 using cma/memory on worker 0x2b11c40
[1722255656.437088] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255656.437093] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x32cdbe0 using knem/memory on worker 0x2b11c40
[1722255656.437120] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255656.437124] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x32d2b00 using cuda_copy/cuda on worker 0x2b11c40
[1722255656.437139] [acn04:1437454:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x32ce3b0 using gdr_copy/cuda on worker 0x2b11c40
[1722255656.437140] [acn04:1437454:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255656.444430] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x29e9470 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444440] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255656.444463] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x328a4e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444466] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255656.444470] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x328a520 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444472] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255656.444488] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x328a560 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444490] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255656.444511] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x382df90 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444514] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255656.444517] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2b452b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444519] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255656.444525] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x328a5a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444533] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255656.444537] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x328a5e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444539] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255656.444549] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x32ce970 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444551] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255656.444554] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2a59c60 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444555] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255656.444567] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2a59ab0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444569] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255656.445550] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x2a599d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255656.445556] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255656.445561] [acn04:1437454:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2f93050 with event_channel 0x3dcbb10 (fd=94)
[1722255656.445580] [acn04:1437454:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x33e1050
[1722255656.445650] [acn04:1437454:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14eb4400a000 to <no debug data> mem_type_ep:cuda
[1722255656.445731] [acn04:1437454:0]          wireup.c:1223 UCX  DEBUG   ep 0x14eb4400a000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255656.445734] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.445736] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255656.445737] [acn04:1437454:0]          wireup.c:1249 UCX  DEBUG   ep 0x14eb4400a000: err mode 0, flags 0x1
[1722255656.445754] [acn04:1437454:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14eb4400a040 to <no debug data> mem_type_ep:cuda-managed
[1722255656.445785] [acn04:1437454:0]          wireup.c:1223 UCX  DEBUG   ep 0x14eb4400a040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255656.445786] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.445787] [acn04:1437454:0]          wireup.c:1249 UCX  DEBUG   ep 0x14eb4400a040: err mode 0, flags 0x1
[1722255656.445790] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255656.445791] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255656.445792] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255656.445795] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255656.445796] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255656.445797] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255656.445798] [acn04:1437454:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255656.446018] [acn04:1437454:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255656.446018] [acn04:1437454:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255656.446020] [acn04:1437454:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255656.446706] [acn04:1437454:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255656.446709] [acn04:1437454:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255656.446710] [acn04:1437454:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255656.446712] [acn04:1437454:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255656.446714] [acn04:1437454:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255656.446714] [acn04:1437454:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255656.446715] [acn04:1437454:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255656.446716] [acn04:1437454:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255656.446716] [acn04:1437454:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255656.446717] [acn04:1437454:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255656.446936] [acn04:1437454:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255656.448211] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255656.448215] [acn04:1437454:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255656.454254] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.454256] [acn04:1437454:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.454984] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.454986] [acn04:1437454:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.458326] [acn04:1437454:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255656.458327] [acn04:1437454:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255656.458342] [acn04:1437454:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255656.458570] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255656.463741] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.463745] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.463759] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255656.464233] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255656.464417] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.464606] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x3df4b70 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255656.464612] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255656.464613] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255656.464622] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255656.464626] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255656.464631] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255656.464633] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.464785] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255656.465422] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.466018] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255656.466161] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x281200 for remote flush
[1722255656.466162] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.467563] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.472572] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.472575] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.472586] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255656.473162] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255656.473316] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.473469] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x32c8010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255656.473475] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255656.473476] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255656.473479] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255656.473481] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255656.473485] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255656.473487] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.473652] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255656.474231] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.474787] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255656.474945] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201900 for remote flush
[1722255656.474946] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.476446] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.481481] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255656.481484] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255656.481496] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255656.482401] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255656.482567] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.482722] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x32a7010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255656.482727] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255656.482728] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255656.482731] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255656.482733] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255656.482738] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255656.482739] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.482897] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255656.483504] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.484046] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255656.484199] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff700 for remote flush
[1722255656.484200] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.485632] [acn04:1437454:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.490741] [acn04:1437454:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255656.490744] [acn04:1437454:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255656.490755] [acn04:1437454:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255656.491472] [acn04:1437454:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255656.491629] [acn04:1437454:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.491781] [acn04:1437454:0]           async.c:231  UCX  DEBUG added async handler 0x3287010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255656.491786] [acn04:1437454:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255656.491787] [acn04:1437454:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255656.491790] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255656.491792] [acn04:1437454:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255656.491796] [acn04:1437454:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255656.491797] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.491960] [acn04:1437454:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255656.492603] [acn04:1437454:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.493120] [acn04:1437454:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255656.493257] [acn04:1437454:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe400 for remote flush
[1722255656.493258] [acn04:1437454:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.494597] [acn04:1437454:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255656.494628] [acn04:1437454:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255656.494652] [acn04:1437454:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255656.494653] [acn04:1437454:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255656.494654] [acn04:1437454:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255656.494655] [acn04:1437454:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255656.494655] [acn04:1437454:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255656.494656] [acn04:1437454:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255656.494664] [acn04:1437454:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255656.494691] [acn04:1437454:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3688020 0x3688020 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255656.494936] [acn04:1437454:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14eb4400a080 to <no debug data> from api call
[1722255656.499783] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14eb32600018 of 39845864 bytes with 4752 elements
[1722255656.499959] [acn04:1437454:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255656.499960] [acn04:1437454:0]   | 0x2298900 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255656.499960] [acn04:1437454:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.499961] [acn04:1437454:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255656.499961] [acn04:1437454:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.499961] [acn04:1437454:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.499961] [acn04:1437454:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.499961] [acn04:1437454:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.500017] [acn04:1437454:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255656.500018] [acn04:1437454:0]   | 0x2298900 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255656.500018] [acn04:1437454:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.500018] [acn04:1437454:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255656.500018] [acn04:1437454:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.500018] [acn04:1437454:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.500019] [acn04:1437454:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.500019] [acn04:1437454:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.500323] [acn04:1437454:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722255656.500323] [acn04:1437454:0]   | 0x2298900 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255656.500323] [acn04:1437454:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255656.500324] [acn04:1437454:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722255656.500324] [acn04:1437454:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255656.500324] [acn04:1437454:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255656.500324] [acn04:1437454:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.500325] [acn04:1437454:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255656.500328] [acn04:1437454:0]      ucp_worker.c:1887 UCX  INFO    0x2298900 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255656.500330] [acn04:1437454:0]          wireup.c:1223 UCX  DEBUG   ep 0x14eb4400a080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255656.500332] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255656.500334] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.500335] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255656.500336] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255656.500337] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255656.500338] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255656.500339] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255656.500340] [acn04:1437454:0]          wireup.c:1249 UCX  DEBUG   ep 0x14eb4400a080: err mode 0, flags 0x1
[1722255656.500366] [acn04:1437454:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2f10a70: attached remote segment id 0x820022 at 0x14eb44959000 cookie (nil)
[1722255656.500411] [acn04:1437454:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2f10a70, connected to remote FIFO id 0x820022
[1722255656.502488] [acn04:1437454:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255656.502595] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2f968a0
[1722255656.502603] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a080: wireup_ep 0x365fd00 created next_ep 0x2f968a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255656.504361] [acn04:1437454:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255656.504468] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x21432a0
[1722255656.509264] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14eb1d800018 of 39845864 bytes with 4752 elements
[1722255656.509332] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a080: wireup_ep 0x3e00d00 created next_ep 0x21432a0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255656.511194] [acn04:1437454:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255656.511289] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22d63a0
[1722255656.516059] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14eb1b000018 of 39845864 bytes with 4752 elements
[1722255656.516125] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a080: wireup_ep 0x2b11460 created next_ep 0x22d63a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255656.518056] [acn04:1437454:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255656.518169] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22cf660
[1722255656.522795] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14eb18800018 of 39845864 bytes with 4752 elements
[1722255656.522854] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a080: wireup_ep 0x2256f60 created next_ep 0x22cf660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255656.522882] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.522892] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.522909] [acn04:1437454:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x35b5850 iface=0x3176c60 id=0
[1722255656.522914] [acn04:1437454:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa333 epid 0 ep 0x35b5850 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa333
[1722255656.522915] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.522919] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.523657] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14eb31e00018 of 6291432 bytes with 1489 elements
[1722255656.526133] [acn04:1437454:0]           async.c:231  UCX  DEBUG   added async handler 0x3b60010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255656.526150] [acn04:1437454:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14eb4400a080: wireup_ep 0x2256f60 created aux_ep 0x35b5850 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255656.526157] [acn04:1437454:0]          wireup.c:1674 UCX  DEBUG ep 0x14eb4400a080: send wireup request (flags=0x80)
[1722255656.526216] [acn04:1437454:a]        ib_iface.c:844  UCX  DEBUG iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.526244] [acn04:1437454:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x35b5850(iface=0x3176c60 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255656.549507] [acn04:1437454:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14eb30800018 of 20971496 bytes with 4964 elements
[1722255656.549576] [acn04:1437454:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14eb4400a0c0 to <no debug data> from api call
[1722255656.549953] [acn04:1437454:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255656.549953] [acn04:1437454:0]   | 0x2298900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255656.549954] [acn04:1437454:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.549954] [acn04:1437454:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255656.549954] [acn04:1437454:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.549954] [acn04:1437454:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.549955] [acn04:1437454:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.549955] [acn04:1437454:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.550007] [acn04:1437454:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255656.550008] [acn04:1437454:0]   | 0x2298900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255656.550008] [acn04:1437454:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.550008] [acn04:1437454:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255656.550008] [acn04:1437454:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.550008] [acn04:1437454:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.550009] [acn04:1437454:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.550009] [acn04:1437454:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.550232] [acn04:1437454:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255656.550232] [acn04:1437454:0]   | 0x2298900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255656.550233] [acn04:1437454:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255656.550233] [acn04:1437454:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722255656.550233] [acn04:1437454:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255656.550233] [acn04:1437454:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255656.550234] [acn04:1437454:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.550234] [acn04:1437454:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255656.550246] [acn04:1437454:0]      ucp_worker.c:1887 UCX  INFO    0x2298900 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255656.550248] [acn04:1437454:0]          wireup.c:1223 UCX  DEBUG   ep 0x14eb4400a0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255656.550249] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255656.550251] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.550252] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255656.550253] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255656.550254] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255656.550255] [acn04:1437454:0]          wireup.c:1246 UCX  DEBUG   ep 0x14eb4400a0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255656.550256] [acn04:1437454:0]          wireup.c:1249 UCX  DEBUG   ep 0x14eb4400a0c0: err mode 0, flags 0x2
[1722255656.550263] [acn04:1437454:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3198420: attached remote segment id 0x820021 at 0x14eb44001000 cookie 0x3d002b2d2d2d2d2d
[1722255656.550278] [acn04:1437454:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3198420, connected to remote FIFO id 0x820021
[1722255656.551126] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3d5d9e0
[1722255656.551128] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a0c0: wireup_ep 0x2edb940 created next_ep 0x3d5d9e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255656.551880] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3d958c0
[1722255656.551881] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a0c0: wireup_ep 0x32c9480 created next_ep 0x3d958c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255656.552716] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3d9cc10
[1722255656.552717] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a0c0: wireup_ep 0x22f26e0 created next_ep 0x3d9cc10 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255656.553284] [acn04:1437454:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32c7f10
[1722255656.553286] [acn04:1437454:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14eb4400a0c0: wireup_ep 0x22e31f0 created next_ep 0x32c7f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255656.553298] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553300] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553302] [acn04:1437454:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2141aa0 iface=0x3176c60 id=1
[1722255656.553305] [acn04:1437454:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa333 epid 1 ep 0x2141aa0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa334
[1722255656.553305] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553307] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553309] [acn04:1437454:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14eb4400a0c0: wireup_ep 0x22e31f0 created aux_ep 0x2141aa0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255656.553313] [acn04:1437454:0]          wireup.c:1674 UCX  DEBUG ep 0x14eb4400a0c0: send wireup request (flags=0x40)
[1722255656.553487] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b3b170: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.554075] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa337 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa337 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.554077] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b4a790: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722255656.554659] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa06c on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa06c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.554660] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ec71e0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722255656.555252] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb2 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9eb2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.555253] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3886030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722255656.555819] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb3 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9eb3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.555824] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG iface 0x3176c60: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.555827] [acn04:1437454:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2141aa0(iface=0x3176c60 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722255656.555857] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b3b170: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.556070] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa33b on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa33c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.556071] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2b4a790: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722255656.556269] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa072 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa071 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.556270] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2ec71e0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722255656.556462] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb8 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9ebb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.556463] [acn04:1437454:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3886030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722255656.556648] [acn04:1437454:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb9 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9eb8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.556905] [acn04:1437454:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3dba5c4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffdeaf02dc0, size: 8 
param memory type: 1402077953 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:1437454'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffdeaf02dc8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: (null) 
j: 3, ep context name: (null) 
j: 4, ep context name: (null) 
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
# | 0x2298900 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722255656.557945] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a080: destroy wireup ep 0x365fd00
[1722255656.557948] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a080: destroy wireup ep 0x3e00d00
[1722255656.557949] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a080: destroy wireup ep 0x2b11460
[1722255656.557950] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a080: destroy wireup ep 0x2256f60
[pid:1437454]NDEV: 2 localrank: 1 hostname: acn04 
[pid:1437454]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1437454]CUDA FIRST INT: 822508983
BEGIN ITER 0x14eb05200000 0x14eb0520a000
Create request no 0
IRECV from 0 0x14eb0520a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x14eb0520a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:1437454'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x2298900 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x2298900 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
[1722255656.852786] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x3176c60 ud_mlx5/mlx5_0:1
[1722255656.852792] [acn04:1437454:0]           ud_ep.c:1783 UCX  DEBUG ep 0x35b5850: disconnect
[1722255656.852798] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a0c0: destroy wireup ep 0x2edb940
[1722255656.852800] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a0c0: destroy wireup ep 0x32c9480
[1722255656.852800] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a0c0: destroy wireup ep 0x22f26e0
[1722255656.852801] [acn04:1437454:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14eb4400a0c0: destroy wireup ep 0x22e31f0
[1722255656.852804] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x3176c60 ud_mlx5/mlx5_0:1
[1722255656.852808] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x3b60010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255656.852810] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x3b60010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255656.852818] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x3b60010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255656.852825] [acn04:1437454:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2141aa0: disconnect
[1722255656.861589] [acn04:1437454:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722255656.862242] [acn04:1437454:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255656.862242] [acn04:1437454:0]   | 0x2298900 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722255656.862243] [acn04:1437454:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722255656.862243] [acn04:1437454:0]   |                          0 | no data fetch                        |                                                     |
[1722255656.862243] [acn04:1437454:0]   |                     1..221 | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1722255656.862244] [acn04:1437454:0]   |                  222..8384 | zero-copy read from remote           | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1722255656.862244] [acn04:1437454:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 31% on rc_mlx5/mlx5_0:1 and 69% on rc_mlx5/mlx5_1:1 |
[1722255656.862244] [acn04:1437454:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722255656.864178] [acn04:1437454:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eb0520a000..0x14eb05214000 lkey 0x2af2f3 offset 0x130 on mlx5_0 rkey 0x2b7500
[1722255656.864277] [acn04:1437454:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eb0520a000..0x14eb05214000 lkey 0x239450 offset 0x108 on mlx5_1 rkey 0x238000
[1722255656.864388] [acn04:1437454:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eb0520a000..0x14eb05214000 lkey 0x23871c offset 0x618 on mlx5_2 rkey 0x23fc00
[1722255656.864509] [acn04:1437454:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14eb0520a000..0x14eb05214000 lkey 0x23d035 offset 0x1f0 on mlx5_3 rkey 0x23c200
DONE ITER
[pid:1437454]CUDA RECV INT: 921151509 FROM 0
[1722255656.865711] [acn04:1437454:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14eb4400a080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255656.865715] [acn04:1437454:0]           flush.c:381  UCX  DEBUG close ep 0x14eb4400a080
[1722255656.865727] [acn04:1437454:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14eb4400a0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255656.865728] [acn04:1437454:0]           flush.c:381  UCX  DEBUG close ep 0x14eb4400a0c0
[1722255656.887530] [acn04:1437454:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2b11c40
[1722255656.887532] [acn04:1437454:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2b11c40: destroy all endpoints
[1722255656.887533] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[0]=0x2f10a70
[1722255656.887535] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[1]=0x2144540
[1722255656.887536] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[2]=0x2f968a0
[1722255656.887537] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[3]=0x21432a0
[1722255656.887537] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[4]=0x22d63a0
[1722255656.887538] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[5]=0x22cf660
[1722255656.887538] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a080: purge uct_ep[6]=0x3a73a80
[1722255656.887540] [acn04:1437454:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14eb4400a080: destroy
[1722255656.887541] [acn04:1437454:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14eb4400a080: cleanup lanes
[1722255656.887543] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[0]=0x2f10a70
[1722255656.887543] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x2b1cee0 sysv/memory
[1722255656.887629] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[1]=0x2144540
[1722255656.887631] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x32cdbe0 knem/memory
[1722255656.887635] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[2]=0x2f968a0
[1722255656.887636] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x2b3b170 rc_mlx5/mlx5_0:1
[1722255656.887641] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2f968e8 num 0xa337 to state 6
[1722255656.888940] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2f968a0
[1722255656.888944] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[3]=0x21432a0
[1722255656.888945] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x2b4a790 rc_mlx5/mlx5_1:1
[1722255656.888946] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x21432e8 num 0xa06c to state 6
[1722255656.890262] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x21432a0
[1722255656.890263] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[4]=0x22d63a0
[1722255656.890264] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x2ec71e0 rc_mlx5/mlx5_2:1
[1722255656.890265] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x22d63e8 num 0x9eb2 to state 6
[1722255656.891548] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22d63a0
[1722255656.891549] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[5]=0x22cf660
[1722255656.891549] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x3886030 rc_mlx5/mlx5_3:1
[1722255656.891550] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x22cf6a8 num 0x9eb3 to state 6
[1722255656.892874] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22cf660
[1722255656.892875] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a080: pending & destroy uct_ep[6]=0x3a73a80
[1722255656.892876] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a080: unprogress iface 0x32d2b00 cuda_copy/cuda
[1722255656.892884] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a0c0: purge uct_ep[0]=0x3198420
[1722255656.892885] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a0c0: purge uct_ep[1]=0x3df4390
[1722255656.892885] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a0c0: purge uct_ep[2]=0x3d5d9e0
[1722255656.892886] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a0c0: purge uct_ep[3]=0x3d958c0
[1722255656.892886] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a0c0: purge uct_ep[4]=0x3d9cc10
[1722255656.892887] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a0c0: purge uct_ep[5]=0x32c7f10
[1722255656.892888] [acn04:1437454:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14eb4400a0c0: destroy
[1722255656.892888] [acn04:1437454:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14eb4400a0c0: cleanup lanes
[1722255656.892889] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a0c0: pending & destroy uct_ep[0]=0x3198420
[1722255656.892889] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x2b1cee0 sysv/memory
[1722255656.892933] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a0c0: pending & destroy uct_ep[1]=0x3df4390
[1722255656.892934] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x32cdbe0 knem/memory
[1722255656.892935] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a0c0: pending & destroy uct_ep[2]=0x3d5d9e0
[1722255656.892936] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x2b3b170 rc_mlx5/mlx5_0:1
[1722255656.892937] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3d5da28 num 0xa33b to state 6
[1722255656.893256] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3d5d9e0
[1722255656.893257] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a0c0: pending & destroy uct_ep[3]=0x3d958c0
[1722255656.893258] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x2b4a790 rc_mlx5/mlx5_1:1
[1722255656.893259] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3d95908 num 0xa072 to state 6
[1722255656.893527] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3d958c0
[1722255656.893528] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a0c0: pending & destroy uct_ep[4]=0x3d9cc10
[1722255656.893529] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x2ec71e0 rc_mlx5/mlx5_2:1
[1722255656.893529] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3d9cc58 num 0x9eb8 to state 6
[1722255656.893793] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3d9cc10
[1722255656.893793] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a0c0: pending & destroy uct_ep[5]=0x32c7f10
[1722255656.893794] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a0c0: unprogress iface 0x3886030 rc_mlx5/mlx5_3:1
[1722255656.893795] [acn04:1437454:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x32c7f58 num 0x9eb9 to state 6
[1722255656.894115] [acn04:1437454:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32c7f10
[1722255656.894116] [acn04:1437454:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2b11c40: destroy internal endpoints
[1722255656.894117] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a000: purge uct_ep[0]=0x2a39230
[1722255656.894117] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a000: purge uct_ep[1]=0x2a5a7d0
[1722255656.894125] [acn04:1437454:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14eb4400a000: destroy
[1722255656.894126] [acn04:1437454:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14eb4400a000: cleanup lanes
[1722255656.894126] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a000: pending & destroy uct_ep[0]=0x2a39230
[1722255656.894127] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a000: unprogress iface 0x32d2b00 cuda_copy/cuda
[1722255656.894128] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a000: pending & destroy uct_ep[1]=0x2a5a7d0
[1722255656.894129] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a000: unprogress iface 0x32ce3b0 gdr_copy/cuda
[1722255656.894132] [acn04:1437454:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14eb4400a040: purge uct_ep[0]=0x32a9ff0
[1722255656.894133] [acn04:1437454:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14eb4400a040: destroy
[1722255656.894133] [acn04:1437454:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14eb4400a040: cleanup lanes
[1722255656.894134] [acn04:1437454:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14eb4400a040: pending & destroy uct_ep[0]=0x32a9ff0
[1722255656.894134] [acn04:1437454:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14eb4400a040: unprogress iface 0x32d2b00 cuda_copy/cuda
[1722255656.894136] [acn04:1437454:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2b11c40: remove active message handlers
[1722255656.894158] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255656.894160] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255656.894161] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255656.894161] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255656.894162] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255656.894169] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255656.894174] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2a599d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255656.894175] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2a599d0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255656.894179] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2a599d0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255656.894185] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x29e9470 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.894186] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x29e9470 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.894188] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x29e9470 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.894430] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255656.894491] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x328a4e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.894492] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x328a4e0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.894495] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x328a4e0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.894877] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255656.894891] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x328a520 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.894891] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x328a520 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.894893] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x328a520 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.894898] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.895520] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.895521] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.895521] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.895522] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.895736] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x328a560 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.895737] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x328a560 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.895739] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x328a560 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.897123] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2b1cea0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.897124] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2b1cea0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.897126] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2b1cea0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.897130] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.897132] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.897653] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.897654] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.897759] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.897760] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.898042] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2bfc2b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.898043] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2bfc2b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.898045] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2bfc2b0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.898049] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f0e6b0): cep cleanup
[1722255656.898050] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.898110] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.898774] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f0e6b0): ptr_array cleanup
[1722255656.898953] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x3023e40 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.898954] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x3023e40 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.898955] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x3023e40 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.898962] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x3176c60): cep cleanup
[1722255656.899015] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.899152] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.899608] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x3176c60): ptr_array cleanup
[1722255656.899798] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x382df90 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.899805] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x382df90 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.899807] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x382df90 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.899809] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.900495] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.900496] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.900496] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.900497] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.900682] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2b452b0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.900683] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2b452b0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.900684] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2b452b0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.902023] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2b11760 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.902024] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2b11760 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.902025] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2b11760 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.902030] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.902031] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.902587] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.902589] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.902693] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.902694] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.902997] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x328a4a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.902998] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x328a4a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.902999] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x328a4a0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.903000] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x32d3a60): cep cleanup
[1722255656.903001] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.903053] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.903585] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x32d3a60): ptr_array cleanup
[1722255656.903743] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2f96010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.903744] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2f96010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.903745] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2f96010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.903746] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d2a1e0): cep cleanup
[1722255656.903747] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.903795] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.904233] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d2a1e0): ptr_array cleanup
[1722255656.904393] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x328a5a0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.904394] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x328a5a0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.904396] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x328a5a0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.904397] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.904761] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.904762] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.904762] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.904763] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.905156] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x328a5e0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.905157] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x328a5e0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.905159] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x328a5e0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.906518] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x358d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.906519] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x358d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.906520] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x358d010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.906525] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.906526] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.907118] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.907119] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.907213] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.907214] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.907507] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x3657010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.907507] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x3657010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.907509] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x3657010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.907510] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x30bd5c0): cep cleanup
[1722255656.907511] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.907567] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.908119] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x30bd5c0): ptr_array cleanup
[1722255656.908284] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x371a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.908285] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x371a010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.908286] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x371a010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.908287] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x31e12e0): cep cleanup
[1722255656.908288] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.908342] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.908755] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x31e12e0): ptr_array cleanup
[1722255656.908943] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x32ce970 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.908944] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x32ce970 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.908945] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x32ce970 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.908947] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.909270] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.909271] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.909271] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.909272] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.909676] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2a59c60 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.909677] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2a59c60 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.909679] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2a59c60 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.911236] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2f93010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.911237] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2f93010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.911238] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2f93010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.911242] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.911243] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.911735] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.911736] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.911850] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.911851] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.912151] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x3a94010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.912152] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x3a94010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.912154] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x3a94010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.912155] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x302f270): cep cleanup
[1722255656.912156] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.912209] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.912735] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x302f270): ptr_array cleanup
[1722255656.912903] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x3b2e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.912904] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x3b2e010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.912906] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x3b2e010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.912907] [acn04:1437454:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c81030): cep cleanup
[1722255656.912907] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.912955] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.913397] [acn04:1437454:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c81030): ptr_array cleanup
[1722255656.913563] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255656.913566] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255656.913567] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2a59ab0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.913568] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2a59ab0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.913570] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2a59ab0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.913574] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255656.914454] [acn04:1437454:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255656.914476] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255656.914493] [acn04:1437454:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x2256280 md->flags=0x3f013f flush_rkey=0x12600
[1722255656.914693] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.914696] [acn04:1437454:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255656.914703] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x22c3050 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255656.914704] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x22c3050 [id=51 ref 1] uct_ib_async_event_handler()
[1722255656.914706] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x22c3050 [id=51 ref 0] uct_ib_async_event_handler()
[1722255656.915202] [acn04:1437454:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2a382d0 md->flags=0x3f013f flush_rkey=0x12100
[1722255656.915388] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.915389] [acn04:1437454:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255656.915390] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2144fb0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255656.915391] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2144fb0 [id=56 ref 1] uct_ib_async_event_handler()
[1722255656.915392] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2144fb0 [id=56 ref 0] uct_ib_async_event_handler()
[1722255656.915880] [acn04:1437454:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x22bcf00 md->flags=0x3f013f flush_rkey=0x1fc300
[1722255656.916065] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.916066] [acn04:1437454:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255656.916067] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x27fb010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255656.916068] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x27fb010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255656.916069] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x27fb010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255656.916554] [acn04:1437454:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x22bb870 md->flags=0x3f013f flush_rkey=0x13e00
[1722255656.916743] [acn04:1437454:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.916744] [acn04:1437454:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255656.916750] [acn04:1437454:0]           async.c:156  UCX  DEBUG removed async handler 0x2a63010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255656.916751] [acn04:1437454:0]           async.c:546  UCX  DEBUG removing async handler 0x2a63010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255656.916752] [acn04:1437454:0]           async.c:171  UCX  DEBUG release async handler 0x2a63010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1437454]Completed Succesfully
parsing arguments: 1.05
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.38

[1722255657.922349] [acn04:1437454:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255657.922353] [acn04:1437454:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255657.922354] [acn04:1437454:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
