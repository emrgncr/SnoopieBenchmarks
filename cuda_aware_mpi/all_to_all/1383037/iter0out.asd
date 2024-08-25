[1722255654.710870] [acn04:1437453:0]           debug.c:1154 UCX  DEBUG using signal stack 0x151dcd638000 size 141824
[1722255654.725227] [acn04:1437453:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.267 MHz after 1.00 ms
[1722255654.725239] [acn04:1437453:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x151dcdee9000
[1722255654.725249] [acn04:1437453:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255654.725256] [acn04:1437453:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255654.725258] [acn04:1437453:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255655.712201] [acn04:1437453:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444267000.00 Hz
[1722255655.712273] [acn04:1437453:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255655.712279] [acn04:1437453:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255655.712280] [acn04:1437453:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255655.712283] [acn04:1437453:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255655.712290] [acn04:1437453:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255655.712293] [acn04:1437453:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255655.712299] [acn04:1437453:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255655.712300] [acn04:1437453:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255655.712300] [acn04:1437453:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255655.712301] [acn04:1437453:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255655.712315] [acn04:1437453:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255655.713646] [acn04:1437453:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255655.714992] [acn04:1437453:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255655.715006] [acn04:1437453:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255655.715325] [acn04:1437453:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151dcc2cc1c0) from libuct_cuda.so.0 (0x151dcc2c5000), expected in libuct_cuda_gdrcopy.so.0 (151dcc2bc000)
[1722255655.715334] [acn04:1437453:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255655.715346] [acn04:1437453:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x151dcc2cc1c0) from libuct_cuda.so.0 (0x151dcc2c5000), expected in libuct_cuda_gdrcopy.so.0 (151dcc2bc000)
[1722255655.715527] [acn04:1437453:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255656.251574] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
[1722255656.251583] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1722255656.251687] [acn04:1437453:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255656.252624] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255656.252631] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255656.252634] [acn04:1437453:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255656.256225] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.256228] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255656.256229] [acn04:1437453:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.256968] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.256970] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255656.256971] [acn04:1437453:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.260198] [acn04:1437453:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255656.260199] [acn04:1437453:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255656.260215] [acn04:1437453:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255656.260507] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255656.266665] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.266670] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.266688] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255656.267266] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255656.267428] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.272119] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x1b40010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255656.272196] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255656.272201] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255656.272213] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255656.272217] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255656.272227] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255656.272236] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.272474] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255656.273432] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.274148] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255656.274312] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27ca00 for remote flush
[1722255656.274313] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.276510] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.282543] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.282558] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.282571] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255656.283493] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255656.283681] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.283841] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x21bafe0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255656.283846] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255656.283848] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255656.283851] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255656.283853] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255656.283858] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255656.283859] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.284117] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255656.285034] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.285750] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255656.285917] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fdf00 for remote flush
[1722255656.285918] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.288613] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.307164] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255656.307168] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255656.307170] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255656.307181] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255656.308215] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255656.308395] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.308575] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x22fe010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255656.308580] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255656.308581] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255656.308584] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255656.308586] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255656.308591] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255656.308592] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.308847] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255656.309834] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.310507] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255656.310683] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722255656.310684] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.312744] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.318846] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255656.318851] [acn04:1437453:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255656.318852] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255656.318863] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255656.319953] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255656.320143] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.320312] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x22f7010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255656.320317] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255656.320318] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255656.320321] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255656.320323] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255656.320328] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255656.320329] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.320585] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255656.321515] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.322269] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255656.322448] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16f00 for remote flush
[1722255656.322449] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.324631] [acn04:1437453:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255656.324667] [acn04:1437453:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255656.324697] [acn04:1437453:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255656.324698] [acn04:1437453:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255656.324699] [acn04:1437453:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255656.324699] [acn04:1437453:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255656.324700] [acn04:1437453:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255656.324700] [acn04:1437453:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255656.324727] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255656.327692] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x1b27890 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255656.327699] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255656.327746] [acn04:1437453:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255656.327769] [acn04:1437453:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255656.383246] [acn04:1437453:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1b324f0 0x1b324f0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255656.389236] [acn04:1437453:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255656.389276] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255656.389311] [acn04:1437453:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255656.389321] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151db7be6018 of 4296680 bytes with 512 elements
[1722255656.389883] [acn04:1437453:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x21b6120 FIFO id 0x820021 va 0x151dc408e000 size 36864 (128 x 256 elems)
[1722255656.389906] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x21b6120 using sysv/memory on worker 0x23ad700
[1722255656.389967] [acn04:1437453:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151dc4085000 length 36864
[1722255656.389975] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255656.390746] [acn04:1437453:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255656.390749] [acn04:1437453:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151db77cd000 length 4296704
[1722255656.390753] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151db77cd018 of 4296680 bytes with 512 elements
[1722255656.391017] [acn04:1437453:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x21b6c00 FIFO id 0xc00000108015ef0d va 0x151dc4085000 size 36864 (128 x 256 elems)
[1722255656.391021] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x21b6c00 using posix/memory on worker 0x23ad700
[1722255656.391244] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.392009] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.392032] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.392034] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.392044] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.392601] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.392603] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.393162] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2489020: created RC QP 0xa32e on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.393939] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2489020 using rc_verbs/mlx5_0:1 on worker 0x23ad700
[1722255656.394118] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.394136] [acn04:1437453:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255656.394321] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23d2010 of 8176 bytes with 127 elements
[1722255656.395239] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.395243] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.395244] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.395283] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.395546] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.395552] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.396011] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.396013] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.398206] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x23cc8e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.398213] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255656.398255] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x23d6610 using rc_mlx5/mlx5_0:1 on worker 0x23ad700
[1722255656.398428] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.398862] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.399122] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24bc370: created UD QP 0xa330 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.400038] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.400213] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151dc4000018 of 544744 bytes with 128 elements
[1722255656.400215] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.400333] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722255656.400343] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255656.400351] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255656.400360] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255656.400368] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255656.400377] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255656.400384] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255656.400392] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x24bc370: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255656.400601] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.403112] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x23d0870 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.403120] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255656.403153] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x24bc370 using ud_verbs/mlx5_0:1 on worker 0x23ad700
[1722255656.404362] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255656.404767] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.404923] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23d1540: created UD QP 0xa334 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.404925] [acn04:1437453:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.405198] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.405362] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db7748018 of 544744 bytes with 128 elements
[1722255656.405365] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.405377] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722255656.405386] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255656.405393] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255656.405401] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255656.405408] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255656.405415] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255656.405421] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255656.405426] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x23d1540: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255656.405428] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.405438] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.408272] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x23cdd00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.408279] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255656.408309] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x23d1540 using ud_mlx5/mlx5_0:1 on worker 0x23ad700
[1722255656.408546] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.409261] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.409266] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.409267] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.409277] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.409821] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.409822] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.410330] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x227f580: created RC QP 0xa062 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.411019] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x227f580 using rc_verbs/mlx5_1:1 on worker 0x23ad700
[1722255656.411169] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.411329] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a30010 of 8176 bytes with 127 elements
[1722255656.412031] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.412034] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.412035] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.412043] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.412248] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.412250] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.412662] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.412663] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.412667] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x21baca0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.412672] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255656.412702] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x28b1490 using rc_mlx5/mlx5_1:1 on worker 0x23ad700
[1722255656.412810] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.413209] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.413407] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b6ff70: created UD QP 0xa064 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.414386] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.414556] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db76c3018 of 544744 bytes with 128 elements
[1722255656.414559] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.414570] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722255656.414578] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255656.414585] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255656.414591] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255656.414598] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255656.414612] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255656.414618] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255656.414625] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6ff70: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255656.414821] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.414823] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b26950 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.414828] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255656.414853] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2b6ff70 using ud_verbs/mlx5_1:1 on worker 0x23ad700
[1722255656.416203] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255656.416671] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.416838] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a3c5c0: created UD QP 0xa067 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.416840] [acn04:1437453:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.417107] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.417252] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db763e018 of 544744 bytes with 128 elements
[1722255656.417255] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.417265] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722255656.417272] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255656.417278] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255656.417283] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255656.417289] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255656.417294] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255656.417299] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255656.417305] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a3c5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255656.417307] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.417314] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.417315] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x28b9fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.417321] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255656.417343] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2a3c5c0 using ud_mlx5/mlx5_1:1 on worker 0x23ad700
[1722255656.417693] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.418608] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.418611] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.418612] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.418654] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.419204] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.419205] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.420207] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a03020: created RC QP 0x9ea7 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.420821] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2a03020 using rc_verbs/mlx5_2:1 on worker 0x23ad700
[1722255656.420991] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.421169] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x23ff010 of 8176 bytes with 127 elements
[1722255656.422054] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.422057] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.422058] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.422096] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.422330] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.422332] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.422729] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.422730] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.422734] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2e29010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.422739] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255656.422771] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x249b300 using rc_mlx5/mlx5_2:1 on worker 0x23ad700
[1722255656.422879] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.423389] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.423607] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b70a60: created UD QP 0x9eab on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.424709] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.424882] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db75b8018 of 544744 bytes with 128 elements
[1722255656.424885] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.424896] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722255656.424910] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255656.424917] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255656.424924] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255656.424930] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255656.424936] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255656.424942] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255656.424947] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b70a60: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255656.425133] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.425136] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2ef3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.425140] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255656.425162] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2b70a60 using ud_verbs/mlx5_2:1 on worker 0x23ad700
[1722255656.426399] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255656.426880] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.427064] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x253d3b0: created UD QP 0x9eaf on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.427066] [acn04:1437453:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.427317] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.427457] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db7533018 of 544744 bytes with 128 elements
[1722255656.427460] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.427469] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722255656.427475] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255656.427480] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255656.427485] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255656.427490] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255656.427495] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255656.427505] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255656.427510] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x253d3b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255656.427512] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.427520] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.427521] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2893010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.427526] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255656.427547] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x253d3b0 using ud_mlx5/mlx5_2:1 on worker 0x23ad700
[1722255656.427930] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.428853] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255656.428863] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255656.428864] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.428903] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.429407] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.429409] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255656.429934] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fcf060: created RC QP 0x9ea6 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255656.430568] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2fcf060 using rc_verbs/mlx5_3:1 on worker 0x23ad700
[1722255656.430725] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.430822] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b6b010 of 8176 bytes with 127 elements
[1722255656.431618] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255656.431621] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255656.431622] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255656.431661] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255656.431911] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255656.431913] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.432397] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255656.432398] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255656.432401] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x29c6010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255656.432406] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255656.432436] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x311a030 using rc_mlx5/mlx5_3:1 on worker 0x23ad700
[1722255656.432558] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.433048] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.433292] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2958da0: created UD QP 0x9eaa on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.434301] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.434677] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db74ad018 of 544744 bytes with 128 elements
[1722255656.434679] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.434689] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722255656.434696] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255656.434704] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255656.434709] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255656.434714] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255656.434719] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255656.434724] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255656.434729] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2958da0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255656.434808] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.434809] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x3328010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255656.434814] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255656.434834] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2958da0 using ud_verbs/mlx5_3:1 on worker 0x23ad700
[1722255656.435949] [acn04:1437453:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255656.436464] [acn04:1437453:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255656.436637] [acn04:1437453:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a2ca70: created UD QP 0x9eaf on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255656.436639] [acn04:1437453:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255656.436854] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255656.437121] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151db7428018 of 544744 bytes with 128 elements
[1722255656.437123] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255656.437133] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722255656.437139] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255656.437145] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255656.437150] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255656.437155] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255656.437159] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255656.437164] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255656.437169] [acn04:1437453:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2ca70: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255656.437171] [acn04:1437453:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255656.437178] [acn04:1437453:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.952401 usec wanted: 2499.999795 usec
[1722255656.437180] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2954010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255656.437185] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255656.437205] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a2ca70 using ud_mlx5/mlx5_3:1 on worker 0x23ad700
[1722255656.437235] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255656.437242] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x24275f0 using cma/memory on worker 0x23ad700
[1722255656.437262] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255656.437266] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x27a7240 using knem/memory on worker 0x23ad700
[1722255656.437288] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255656.437292] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x25e6020 using cuda_copy/cuda on worker 0x23ad700
[1722255656.437305] [acn04:1437453:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2b6a0f0 using gdr_copy/cuda on worker 0x23ad700
[1722255656.437306] [acn04:1437453:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255656.444632] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x27a7c80 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444641] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255656.444657] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b26990 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444660] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255656.444664] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b269d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444666] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255656.444676] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b26a10 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444678] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255656.444690] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b65f60 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444692] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255656.444696] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x24bbe10 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444698] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255656.444704] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b26a50 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444713] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255656.444717] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b26a90 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444719] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255656.444730] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x22f5670 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444732] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255656.444735] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x22f54a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444737] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255656.444747] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x22f5430 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255656.444749] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255656.445732] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x22f64b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255656.445738] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255656.445742] [acn04:1437453:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2b6a600 with event_channel 0x3665730 (fd=94)
[1722255656.445757] [acn04:1437453:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x368dc50
[1722255656.445811] [acn04:1437453:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151db7408000 to <no debug data> mem_type_ep:cuda
[1722255656.445877] [acn04:1437453:0]          wireup.c:1223 UCX  DEBUG   ep 0x151db7408000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255656.445880] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.445882] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255656.445883] [acn04:1437453:0]          wireup.c:1249 UCX  DEBUG   ep 0x151db7408000: err mode 0, flags 0x1
[1722255656.445895] [acn04:1437453:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151db7408040 to <no debug data> mem_type_ep:cuda-managed
[1722255656.445926] [acn04:1437453:0]          wireup.c:1223 UCX  DEBUG   ep 0x151db7408040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255656.445928] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.445929] [acn04:1437453:0]          wireup.c:1249 UCX  DEBUG   ep 0x151db7408040: err mode 0, flags 0x1
[1722255656.445932] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255656.445933] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255656.445934] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255656.445936] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255656.445937] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255656.445937] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255656.445938] [acn04:1437453:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255656.446146] [acn04:1437453:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255656.446146] [acn04:1437453:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255656.446148] [acn04:1437453:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255656.446753] [acn04:1437453:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255656.446756] [acn04:1437453:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255656.446757] [acn04:1437453:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255656.446760] [acn04:1437453:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255656.446761] [acn04:1437453:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255656.446762] [acn04:1437453:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255656.446763] [acn04:1437453:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255656.446764] [acn04:1437453:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255656.446764] [acn04:1437453:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255656.446765] [acn04:1437453:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255656.446936] [acn04:1437453:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255656.448211] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255656.448215] [acn04:1437453:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255656.454254] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.454256] [acn04:1437453:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.454984] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.454986] [acn04:1437453:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.458326] [acn04:1437453:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255656.458327] [acn04:1437453:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255656.458342] [acn04:1437453:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255656.458584] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255656.463761] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255656.463765] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255656.463777] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255656.464232] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255656.464416] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.464606] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2488370 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255656.464613] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255656.464614] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255656.464622] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255656.464626] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255656.464632] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255656.464633] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.464788] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255656.465426] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.466017] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255656.466155] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27ec00 for remote flush
[1722255656.466156] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.467553] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.472604] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255656.472608] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255656.472619] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255656.473527] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255656.473656] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.473795] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x23cb080 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255656.473801] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255656.473802] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255656.473805] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255656.473809] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255656.473819] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255656.473821] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.473909] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255656.474257] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.474787] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255656.474943] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201600 for remote flush
[1722255656.474944] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.476468] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.481484] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255656.481488] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255656.481503] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255656.482486] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255656.482626] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.482775] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x2b62010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255656.482780] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255656.482781] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255656.482784] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255656.482786] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255656.482790] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255656.482792] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.482898] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255656.483492] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.484044] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255656.484186] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff500 for remote flush
[1722255656.484187] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.485590] [acn04:1437453:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255656.490750] [acn04:1437453:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255656.490754] [acn04:1437453:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255656.490765] [acn04:1437453:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255656.491559] [acn04:1437453:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255656.491691] [acn04:1437453:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255656.491836] [acn04:1437453:0]           async.c:231  UCX  DEBUG added async handler 0x29bb8b0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255656.491842] [acn04:1437453:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255656.491843] [acn04:1437453:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255656.491846] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255656.491848] [acn04:1437453:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255656.491852] [acn04:1437453:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255656.491853] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255656.491955] [acn04:1437453:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255656.492599] [acn04:1437453:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255656.493121] [acn04:1437453:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255656.493264] [acn04:1437453:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fea00 for remote flush
[1722255656.493265] [acn04:1437453:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255656.494699] [acn04:1437453:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255656.494727] [acn04:1437453:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255656.494752] [acn04:1437453:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255656.494753] [acn04:1437453:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255656.494754] [acn04:1437453:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255656.494755] [acn04:1437453:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255656.494755] [acn04:1437453:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255656.494756] [acn04:1437453:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255656.494764] [acn04:1437453:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255656.494791] [acn04:1437453:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x2709460 0x2709460 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255656.495001] [acn04:1437453:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151db7408080 to <no debug data> from api call
[1722255656.499789] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x151db4e00018 of 39845864 bytes with 4752 elements
[1722255656.499959] [acn04:1437453:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255656.499960] [acn04:1437453:0]   | 0x1b324f0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255656.499961] [acn04:1437453:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.499961] [acn04:1437453:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255656.499961] [acn04:1437453:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.499961] [acn04:1437453:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.499962] [acn04:1437453:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.499962] [acn04:1437453:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.500021] [acn04:1437453:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722255656.500021] [acn04:1437453:0]   | 0x1b324f0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255656.500021] [acn04:1437453:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.500022] [acn04:1437453:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722255656.500022] [acn04:1437453:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.500022] [acn04:1437453:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.500022] [acn04:1437453:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.500023] [acn04:1437453:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.500329] [acn04:1437453:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722255656.500329] [acn04:1437453:0]   | 0x1b324f0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255656.500329] [acn04:1437453:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255656.500330] [acn04:1437453:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722255656.500330] [acn04:1437453:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255656.500330] [acn04:1437453:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255656.500330] [acn04:1437453:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.500331] [acn04:1437453:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722255656.500334] [acn04:1437453:0]      ucp_worker.c:1887 UCX  INFO    0x1b324f0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255656.500336] [acn04:1437453:0]          wireup.c:1223 UCX  DEBUG   ep 0x151db7408080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255656.500338] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255656.500340] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.500341] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255656.500342] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255656.500343] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255656.500344] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255656.500345] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db7408080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255656.500346] [acn04:1437453:0]          wireup.c:1249 UCX  DEBUG   ep 0x151db7408080: err mode 0, flags 0x1
[1722255656.500366] [acn04:1437453:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x27acc90: attached remote segment id 0x820021 at 0x151dc40f9000 cookie 0x3de2b97d835d548e
[1722255656.500411] [acn04:1437453:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x27acc90, connected to remote FIFO id 0x820021
[1722255656.502478] [acn04:1437453:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255656.502595] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2832a60
[1722255656.502603] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db7408080: wireup_ep 0x21bace0 created next_ep 0x2832a60 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255656.504374] [acn04:1437453:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255656.504468] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x208c070
[1722255656.509358] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151da7800018 of 39845864 bytes with 4752 elements
[1722255656.509413] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db7408080: wireup_ep 0x208bc60 created next_ep 0x208c070 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255656.511149] [acn04:1437453:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255656.511257] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b703a0
[1722255656.516122] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151da5000018 of 39845864 bytes with 4752 elements
[1722255656.516179] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db7408080: wireup_ep 0x1b3cd00 created next_ep 0x1b703a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255656.518096] [acn04:1437453:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255656.518202] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b69660
[1722255656.522990] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x151da2800018 of 39845864 bytes with 4752 elements
[1722255656.523062] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db7408080: wireup_ep 0x1b8c6e0 created next_ep 0x1b69660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255656.523087] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.523097] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.523111] [acn04:1437453:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x30c1060 iface=0x23d1540 id=0
[1722255656.523116] [acn04:1437453:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa334 epid 0 ep 0x30c1060 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa334
[1722255656.523117] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.523121] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.523859] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x151db4600018 of 6291432 bytes with 1489 elements
[1722255656.526224] [acn04:1437453:0]           async.c:231  UCX  DEBUG   added async handler 0x1b4c280 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255656.526238] [acn04:1437453:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151db7408080: wireup_ep 0x1b8c6e0 created aux_ep 0x30c1060 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255656.526243] [acn04:1437453:0]          wireup.c:1674 UCX  DEBUG ep 0x151db7408080: send wireup request (flags=0x80)
[1722255656.526288] [acn04:1437453:a]        ib_iface.c:844  UCX  DEBUG iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.526309] [acn04:1437453:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x30c1060(iface=0x23d1540 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255656.549507] [acn04:1437453:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151da1200018 of 20971496 bytes with 4964 elements
[1722255656.549576] [acn04:1437453:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x151db74080c0 to <no debug data> from api call
[1722255656.549958] [acn04:1437453:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255656.549959] [acn04:1437453:0]   | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255656.549959] [acn04:1437453:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.549959] [acn04:1437453:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255656.549960] [acn04:1437453:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.549960] [acn04:1437453:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.549960] [acn04:1437453:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.549961] [acn04:1437453:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.550014] [acn04:1437453:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722255656.550014] [acn04:1437453:0]   | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255656.550015] [acn04:1437453:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.550015] [acn04:1437453:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722255656.550015] [acn04:1437453:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255656.550015] [acn04:1437453:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255656.550016] [acn04:1437453:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.550016] [acn04:1437453:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722255656.550248] [acn04:1437453:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722255656.550248] [acn04:1437453:0]   | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255656.550249] [acn04:1437453:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255656.550249] [acn04:1437453:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722255656.550249] [acn04:1437453:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255656.550249] [acn04:1437453:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255656.550250] [acn04:1437453:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255656.550250] [acn04:1437453:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722255656.550260] [acn04:1437453:0]      ucp_worker.c:1887 UCX  INFO    0x1b324f0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255656.550262] [acn04:1437453:0]          wireup.c:1223 UCX  DEBUG   ep 0x151db74080c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255656.550264] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db74080c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255656.550266] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db74080c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255656.550267] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db74080c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255656.550268] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db74080c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255656.550269] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db74080c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255656.550270] [acn04:1437453:0]          wireup.c:1246 UCX  DEBUG   ep 0x151db74080c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255656.550271] [acn04:1437453:0]          wireup.c:1249 UCX  DEBUG   ep 0x151db74080c0: err mode 0, flags 0x2
[1722255656.550279] [acn04:1437453:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x368f530: attached remote segment id 0x820022 at 0x151db43fd000 cookie (nil)
[1722255656.550295] [acn04:1437453:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x368f530, connected to remote FIFO id 0x820022
[1722255656.551125] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x35a5dc0
[1722255656.551128] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db74080c0: wireup_ep 0x28afe90 created next_ep 0x35a5dc0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255656.551882] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x362ff00
[1722255656.551883] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db74080c0: wireup_ep 0x3572d00 created next_ep 0x362ff00 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255656.552715] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3637220
[1722255656.552717] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db74080c0: wireup_ep 0x1b7d1f0 created next_ep 0x3637220 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255656.553283] [acn04:1437453:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b6dda0
[1722255656.553284] [acn04:1437453:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x151db74080c0: wireup_ep 0x1b646e0 created next_ep 0x1b6dda0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255656.553296] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553298] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553301] [acn04:1437453:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2c7dad0 iface=0x23d1540 id=1
[1722255656.553303] [acn04:1437453:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa334 epid 1 ep 0x2c7dad0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa333
[1722255656.553304] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553305] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.553307] [acn04:1437453:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x151db74080c0: wireup_ep 0x1b646e0 created aux_ep 0x2c7dad0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255656.553313] [acn04:1437453:0]          wireup.c:1674 UCX  DEBUG ep 0x151db74080c0: send wireup request (flags=0x40)
[1722255656.553487] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d6610: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.554075] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa338 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa338 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.554077] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28b1490: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722255656.554660] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa06e on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa06e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.554662] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x249b300: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722255656.555251] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb3 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9eb3 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.555252] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x311a030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722255656.555818] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb2 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9eb2 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.555823] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG iface 0x23d1540: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.555826] [acn04:1437453:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2c7dad0(iface=0x23d1540 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722255656.556128] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x35619b4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffc619a0018, size: 8 
param memory type: 1701667182 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:1437453'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1b324f0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1b324f0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1b324f0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1b324f0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1b324f0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1b324f0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffc619a0010, size: 8 
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
# | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722255656.557285] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x23d6610: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722255656.557467] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa33c on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa33b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.557468] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28b1490: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722255656.557625] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa071 on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa072 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.557626] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x249b300: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722255656.557814] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9ebb on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9eb8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.557815] [acn04:1437453:0]        ib_iface.c:844  UCX  DEBUG   iface 0x311a030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722255656.558017] [acn04:1437453:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9eb8 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9eb9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255656.558025] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db7408080: destroy wireup ep 0x21bace0
[1722255656.558027] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db7408080: destroy wireup ep 0x208bc60
[1722255656.558028] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db7408080: destroy wireup ep 0x1b3cd00
[1722255656.558028] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db7408080: destroy wireup ep 0x1b8c6e0
[1722255656.558034] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db74080c0: destroy wireup ep 0x28afe90
[1722255656.558034] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db74080c0: destroy wireup ep 0x3572d00
[1722255656.558035] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db74080c0: destroy wireup ep 0x1b7d1f0
[1722255656.558036] [acn04:1437453:0]       wireup_ep.c:415  UCX  DEBUG ep 0x151db74080c0: destroy wireup ep 0x1b646e0
[1722255656.558043] [acn04:1437453:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x368f530: attached remote segment id 0x820025 at 0x151da0de3000 cookie 0x3d002b2d2d2d2d2d
[pid:1437453]NDEV: 2 localrank: 0 hostname: acn04 
[pid:1437453]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1437453]CUDA FIRST INT: 921151509
BEGIN ITER 0x151d7f200000 0x151d7f20a000
Create request no 0
ISEND to 1 0x151d7f200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x151d7f200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
UCT ep config names: 
j: 0, ep context name: sysv 
j: 1, ep context name: knem 
j: 2, ep context name: ib 
j: 3, ep context name: ib 
j: 4, ep context name: ib 
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
#                 lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
#
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722255656.853640] [acn04:1437453:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722255656.854372] [acn04:1437453:0]   +----------------------------+----------------------------------------------------------+
[1722255656.854373] [acn04:1437453:0]   | 0x1b324f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722255656.854373] [acn04:1437453:0]   +----------------------------+-------------------------------------------------------+--+
[1722255656.854373] [acn04:1437453:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722255656.854373] [acn04:1437453:0]   +----------------------------+-------------------------------------------------------+--+
[1722255656.860211] [acn04:1437453:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151d7f200000..0x151d7f20a000 lkey 0x281cf1 offset 0x650 on mlx5_0 rkey 0x2a9900
[1722255656.860454] [acn04:1437453:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151d7f200000..0x151d7f20a000 lkey 0x20384e offset 0x6f8 on mlx5_1 rkey 0x22f800
[1722255656.860694] [acn04:1437453:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151d7f200000..0x151d7f20a000 lkey 0x20001a offset 0x1c8 on mlx5_2 rkey 0x200f00
[1722255656.860923] [acn04:1437453:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x151d7f200000..0x151d7f20a000 lkey 0x20c033 offset 0x378 on mlx5_3 rkey 0x221200
[1722255656.860931] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x23d1540 ud_mlx5/mlx5_0:1
[1722255656.860933] [acn04:1437453:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2c7dad0: disconnect
[1722255656.860937] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x23d1540 ud_mlx5/mlx5_0:1
[1722255656.860940] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x1b4c280 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255656.860941] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x1b4c280 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255656.860948] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x1b4c280 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255656.860952] [acn04:1437453:0]           ud_ep.c:1783 UCX  DEBUG ep 0x30c1060: disconnect
[1722255656.864831] [acn04:1437453:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722255656.864832] [acn04:1437453:0]   | 0x1b324f0 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722255656.864832] [acn04:1437453:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722255656.864832] [acn04:1437453:0]   |                     0..inf | zero-copy fenced write to remote | 30% on rc_mlx5/mlx5_0:1 and 70% on rc_mlx5/mlx5_1:1 |
[1722255656.864833] [acn04:1437453:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:1437453]CUDA RECV INT: 0 FROM 1
[1722255656.865714] [acn04:1437453:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151db7408080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255656.865717] [acn04:1437453:0]           flush.c:381  UCX  DEBUG close ep 0x151db7408080
[1722255656.865727] [acn04:1437453:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x151db74080c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255656.865728] [acn04:1437453:0]           flush.c:381  UCX  DEBUG close ep 0x151db74080c0
[1722255656.865731] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x431cc90 of 16472 bytes with 256 elements
[1722255656.865733] [acn04:1437453:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4320cf0 of 16472 bytes with 256 elements
[1722255656.865737] [acn04:1437453:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x151db74080c0: flags 0x497 close flushed callback for request 0x356f840
[1722255656.865740] [acn04:1437453:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x151db74080c0: disconnected with request 0x356f840, Success
[1722255656.887534] [acn04:1437453:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x23ad700
[1722255656.887535] [acn04:1437453:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x23ad700: destroy all endpoints
[1722255656.887537] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[0]=0x27acc90
[1722255656.887538] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[1]=0x22f5a50
[1722255656.887539] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[2]=0x2832a60
[1722255656.887540] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[3]=0x208c070
[1722255656.887540] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[4]=0x1b703a0
[1722255656.887541] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[5]=0x1b69660
[1722255656.887541] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408080: purge uct_ep[6]=0x2bfc480
[1722255656.887543] [acn04:1437453:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151db7408080: destroy
[1722255656.887544] [acn04:1437453:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151db7408080: cleanup lanes
[1722255656.887545] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[0]=0x27acc90
[1722255656.887546] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x21b6120 sysv/memory
[1722255656.887632] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[1]=0x22f5a50
[1722255656.887633] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x27a7240 knem/memory
[1722255656.887637] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[2]=0x2832a60
[1722255656.887638] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x23d6610 rc_mlx5/mlx5_0:1
[1722255656.887641] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2832aa8 num 0xa338 to state 6
[1722255656.888941] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2832a60
[1722255656.888944] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[3]=0x208c070
[1722255656.888945] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x28b1490 rc_mlx5/mlx5_1:1
[1722255656.888946] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x208c0b8 num 0xa06e to state 6
[1722255656.890263] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x208c070
[1722255656.890264] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[4]=0x1b703a0
[1722255656.890265] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x249b300 rc_mlx5/mlx5_2:1
[1722255656.890266] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1b703e8 num 0x9eb3 to state 6
[1722255656.891549] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b703a0
[1722255656.891550] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[5]=0x1b69660
[1722255656.891551] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x311a030 rc_mlx5/mlx5_3:1
[1722255656.891552] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1b696a8 num 0x9eb2 to state 6
[1722255656.892874] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b69660
[1722255656.892874] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408080: pending & destroy uct_ep[6]=0x2bfc480
[1722255656.892875] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408080: unprogress iface 0x25e6020 cuda_copy/cuda
[1722255656.892884] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db74080c0: purge uct_ep[0]=0x368f530
[1722255656.892885] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db74080c0: purge uct_ep[1]=0x278afb0
[1722255656.892885] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db74080c0: purge uct_ep[2]=0x35a5dc0
[1722255656.892886] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db74080c0: purge uct_ep[3]=0x362ff00
[1722255656.892886] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db74080c0: purge uct_ep[4]=0x3637220
[1722255656.892887] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db74080c0: purge uct_ep[5]=0x1b6dda0
[1722255656.892888] [acn04:1437453:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151db74080c0: destroy
[1722255656.892888] [acn04:1437453:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151db74080c0: cleanup lanes
[1722255656.892889] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db74080c0: pending & destroy uct_ep[0]=0x368f530
[1722255656.892889] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x21b6120 sysv/memory
[1722255656.892965] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db74080c0: pending & destroy uct_ep[1]=0x278afb0
[1722255656.892966] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x27a7240 knem/memory
[1722255656.892967] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db74080c0: pending & destroy uct_ep[2]=0x35a5dc0
[1722255656.892968] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x23d6610 rc_mlx5/mlx5_0:1
[1722255656.892969] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x35a5e08 num 0xa33c to state 6
[1722255656.893258] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x35a5dc0
[1722255656.893259] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db74080c0: pending & destroy uct_ep[3]=0x362ff00
[1722255656.893260] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x28b1490 rc_mlx5/mlx5_1:1
[1722255656.893260] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x362ff48 num 0xa071 to state 6
[1722255656.893525] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x362ff00
[1722255656.893526] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db74080c0: pending & destroy uct_ep[4]=0x3637220
[1722255656.893526] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x249b300 rc_mlx5/mlx5_2:1
[1722255656.893527] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3637268 num 0x9ebb to state 6
[1722255656.893802] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3637220
[1722255656.893803] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db74080c0: pending & destroy uct_ep[5]=0x1b6dda0
[1722255656.893803] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db74080c0: unprogress iface 0x311a030 rc_mlx5/mlx5_3:1
[1722255656.893804] [acn04:1437453:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1b6dde8 num 0x9eb8 to state 6
[1722255656.894106] [acn04:1437453:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b6dda0
[1722255656.894108] [acn04:1437453:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x23ad700: destroy internal endpoints
[1722255656.894108] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408000: purge uct_ep[0]=0x22d44a0
[1722255656.894109] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408000: purge uct_ep[1]=0x2494480
[1722255656.894110] [acn04:1437453:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151db7408000: destroy
[1722255656.894110] [acn04:1437453:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151db7408000: cleanup lanes
[1722255656.894111] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408000: pending & destroy uct_ep[0]=0x22d44a0
[1722255656.894111] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408000: unprogress iface 0x25e6020 cuda_copy/cuda
[1722255656.894113] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408000: pending & destroy uct_ep[1]=0x2494480
[1722255656.894113] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408000: unprogress iface 0x2b6a0f0 gdr_copy/cuda
[1722255656.894117] [acn04:1437453:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x151db7408040: purge uct_ep[0]=0x27a83d0
[1722255656.894118] [acn04:1437453:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x151db7408040: destroy
[1722255656.894119] [acn04:1437453:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x151db7408040: cleanup lanes
[1722255656.894119] [acn04:1437453:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x151db7408040: pending & destroy uct_ep[0]=0x27a83d0
[1722255656.894120] [acn04:1437453:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x151db7408040: unprogress iface 0x25e6020 cuda_copy/cuda
[1722255656.894121] [acn04:1437453:0]      ucp_worker.c:237  UCX  DEBUG worker 0x23ad700: remove active message handlers
[1722255656.894145] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255656.894148] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255656.894149] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255656.894150] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255656.894151] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255656.894157] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255656.894163] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x22f64b0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255656.894164] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x22f64b0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255656.894169] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x22f64b0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255656.894178] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x27a7c80 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.894179] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x27a7c80 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.894182] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x27a7c80 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.894421] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255656.894486] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b26990 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.894492] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b26990 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.894495] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b26990 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.894906] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255656.894919] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b269d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.894919] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b269d0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.894922] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b269d0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.894926] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.895256] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.895257] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.895257] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.895258] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.895738] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b26a10 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.895739] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b26a10 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.895740] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b26a10 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.897066] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x23cc8e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.897067] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x23cc8e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.897069] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x23cc8e0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.897074] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.897075] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.897682] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.897683] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.897776] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.897778] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.898071] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x23d0870 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.898071] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x23d0870 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.898073] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x23d0870 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.898076] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x24bc370): cep cleanup
[1722255656.898077] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.898132] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.898828] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x24bc370): ptr_array cleanup
[1722255656.898993] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x23cdd00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.898994] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x23cdd00 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.898996] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x23cdd00 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.899002] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x23d1540): cep cleanup
[1722255656.899055] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.899201] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.899681] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x23d1540): ptr_array cleanup
[1722255656.899844] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b65f60 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.899845] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b65f60 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.899847] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b65f60 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.899850] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.900196] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.900197] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.900198] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.900198] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.900672] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x24bbe10 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.900672] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x24bbe10 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.900674] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x24bbe10 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.902000] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x21baca0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.902000] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x21baca0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.902002] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x21baca0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.902007] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.902008] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.902584] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.902585] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.902695] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.902696] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.903012] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b26950 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.903013] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b26950 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.903015] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b26950 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.903017] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b6ff70): cep cleanup
[1722255656.903017] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.903071] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.903517] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b6ff70): ptr_array cleanup
[1722255656.903700] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x28b9fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.903701] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x28b9fc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.903703] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x28b9fc0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.903704] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a3c5c0): cep cleanup
[1722255656.903705] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.903754] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.904166] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a3c5c0): ptr_array cleanup
[1722255656.904333] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b26a50 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.904334] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b26a50 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.904336] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b26a50 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.904338] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.904866] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.904866] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.904867] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.904868] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.905154] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2b26a90 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.905155] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2b26a90 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.905156] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2b26a90 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.906583] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2e29010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.906583] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2e29010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.906585] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2e29010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.906589] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.906590] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.907100] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.907102] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.907215] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.907216] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.907519] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2ef3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.907520] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2ef3010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.907521] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2ef3010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.907522] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b70a60): cep cleanup
[1722255656.907523] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.907582] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.908042] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b70a60): ptr_array cleanup
[1722255656.908216] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2893010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.908217] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2893010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.908218] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2893010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.908219] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x253d3b0): cep cleanup
[1722255656.908220] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.908268] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.908670] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x253d3b0): ptr_array cleanup
[1722255656.908841] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x22f5670 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.908841] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x22f5670 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.908843] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x22f5670 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.908845] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255656.909270] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.909271] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.909271] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.909272] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.909675] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x22f54a0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.909676] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x22f54a0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.909678] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x22f54a0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.911156] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x29c6010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255656.911157] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x29c6010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.911158] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x29c6010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255656.911163] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255656.911164] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255656.911781] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255656.911782] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255656.911875] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255656.911876] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255656.912164] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x3328010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255656.912165] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x3328010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255656.912167] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x3328010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255656.912174] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x2958da0): cep cleanup
[1722255656.912175] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.912230] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.912662] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x2958da0): ptr_array cleanup
[1722255656.912853] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x2954010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255656.912854] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x2954010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255656.912856] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x2954010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255656.912857] [acn04:1437453:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a2ca70): cep cleanup
[1722255656.912858] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255656.912908] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255656.913317] [acn04:1437453:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a2ca70): ptr_array cleanup
[1722255656.913518] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255656.913521] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255656.913522] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x22f5430 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255656.913523] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x22f5430 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255656.913525] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x22f5430 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255656.913530] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255656.914454] [acn04:1437453:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255656.914477] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255656.914493] [acn04:1437453:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1b46370 md->flags=0x3f013f flush_rkey=0x27ca00
[1722255656.914688] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.914692] [acn04:1437453:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255656.914699] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x1b40010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255656.914699] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x1b40010 [id=51 ref 1] uct_ib_async_event_handler()
[1722255656.914702] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x1b40010 [id=51 ref 0] uct_ib_async_event_handler()
[1722255656.915202] [acn04:1437453:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1b40790 md->flags=0x3f013f flush_rkey=0x1fdf00
[1722255656.915394] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.915395] [acn04:1437453:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255656.915396] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x21bafe0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255656.915396] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x21bafe0 [id=56 ref 1] uct_ib_async_event_handler()
[1722255656.915398] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x21bafe0 [id=56 ref 0] uct_ib_async_event_handler()
[1722255656.915877] [acn04:1437453:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x22fe380 md->flags=0x3f013f flush_rkey=0x13900
[1722255656.916072] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.916073] [acn04:1437453:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255656.916074] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x22fe010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255656.916074] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x22fe010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255656.916076] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x22fe010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255656.916557] [acn04:1437453:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x208ccb0 md->flags=0x3f013f flush_rkey=0x16f00
[1722255656.916747] [acn04:1437453:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255656.916748] [acn04:1437453:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255656.916749] [acn04:1437453:0]           async.c:156  UCX  DEBUG removed async handler 0x22f7010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255656.916750] [acn04:1437453:0]           async.c:546  UCX  DEBUG removing async handler 0x22f7010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255656.916752] [acn04:1437453:0]           async.c:171  UCX  DEBUG release async handler 0x22f7010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1437453]Completed Succesfully
parsing arguments: 1.50
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.83

[1722255657.922349] [acn04:1437453:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255657.922353] [acn04:1437453:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255657.922355] [acn04:1437453:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
