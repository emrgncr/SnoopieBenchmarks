[1722260480.497130] [acn01:473441:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15098d933000 size 141824
[1722260480.511103] [acn01:473441:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.083 MHz after 0.81 ms
[1722260480.511118] [acn01:473441:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15098e1e4000
[1722260480.511130] [acn01:473441:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260480.511137] [acn01:473441:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260480.511139] [acn01:473441:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260481.540920] [acn01:473441:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443082614.06 Hz
[1722260481.540975] [acn01:473441:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260481.540980] [acn01:473441:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260481.540981] [acn01:473441:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260481.540984] [acn01:473441:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260481.540992] [acn01:473441:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260481.540995] [acn01:473441:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260481.541000] [acn01:473441:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260481.541000] [acn01:473441:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260481.541001] [acn01:473441:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260481.541002] [acn01:473441:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260481.541017] [acn01:473441:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260481.542249] [acn01:473441:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260481.542796] [acn01:473441:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260481.542812] [acn01:473441:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260481.543092] [acn01:473441:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15098c1a11c0) from libuct_cuda.so.0 (0x15098c19a000), expected in libuct_cuda_gdrcopy.so.0 (15098c191000)
[1722260481.543100] [acn01:473441:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260481.543112] [acn01:473441:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15098c1a11c0) from libuct_cuda.so.0 (0x15098c19a000), expected in libuct_cuda_gdrcopy.so.0 (15098c191000)
[1722260481.543137] [acn01:473441:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260482.009879] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722260482.009885] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722260482.009956] [acn01:473441:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260482.010635] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260482.010641] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260482.010642] [acn01:473441:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260482.014579] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.014583] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260482.014583] [acn01:473441:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.014932] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.014934] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260482.014934] [acn01:473441:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.016537] [acn01:473441:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260482.016538] [acn01:473441:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260482.016553] [acn01:473441:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260482.016803] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260482.020607] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.020612] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.020629] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260482.020958] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260482.021086] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.023588] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x1d99400 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260482.023662] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260482.023665] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260482.023672] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260482.023675] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260482.023682] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260482.023687] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.023799] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260482.024508] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.025198] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260482.025358] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35000 for remote flush
[1722260482.025360] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.027522] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.033596] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.033615] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.033628] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260482.034510] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260482.034688] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.034864] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2583010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260482.034869] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260482.034870] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260482.034875] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260482.034878] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260482.034881] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260482.034883] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.035108] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260482.036037] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.036726] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260482.036901] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722260482.036902] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.039174] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.044943] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260482.044947] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260482.044949] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260482.044962] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260482.045900] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260482.046081] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.046247] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x257c010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260482.046252] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260482.046253] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260482.046256] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260482.046258] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260482.046263] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260482.046264] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.046534] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260482.047450] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.048114] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260482.048298] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbef00 for remote flush
[1722260482.048299] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.050440] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.056339] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260482.056343] [acn01:473441:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260482.056344] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260482.056358] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260482.057361] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260482.057562] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.057735] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2575010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260482.057740] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260482.057741] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260482.057744] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260482.057747] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260482.057751] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260482.057753] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.057998] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260482.058936] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.059615] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260482.059790] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722260482.059791] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.062026] [acn01:473441:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260482.062062] [acn01:473441:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260482.062093] [acn01:473441:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260482.062094] [acn01:473441:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260482.062095] [acn01:473441:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260482.062096] [acn01:473441:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260482.062096] [acn01:473441:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260482.062097] [acn01:473441:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260482.062122] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260482.063782] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x1d9e900 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260482.063790] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260482.063835] [acn01:473441:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260482.063863] [acn01:473441:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260482.119300] [acn01:473441:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1dba5b0 0x1dba5b0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260482.125138] [acn01:473441:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260482.125174] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260482.125206] [acn01:473441:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260482.125217] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150975be7018 of 4296680 bytes with 512 elements
[1722260482.125897] [acn01:473441:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x264d7d0 FIFO id 0x409003f va 0x15098438b000 size 36864 (128 x 256 elems)
[1722260482.125920] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x264d7d0 using sysv/memory on worker 0x2642530
[1722260482.125986] [acn01:473441:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150984382000 length 36864
[1722260482.125993] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260482.127060] [acn01:473441:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260482.127064] [acn01:473441:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1509757ce000 length 4296704
[1722260482.127068] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1509757ce018 of 4296680 bytes with 512 elements
[1722260482.127347] [acn01:473441:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x264e2c0 FIFO id 0xc000001080073961 va 0x150984382000 size 36864 (128 x 256 elems)
[1722260482.127352] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x264e2c0 using posix/memory on worker 0x2642530
[1722260482.127754] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.128638] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.128664] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.128665] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.128675] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.129260] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.129262] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.129841] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x270e1c0: created RC QP 0x2bfd1 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.130552] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x270e1c0 using rc_verbs/mlx5_0:1 on worker 0x2642530
[1722260482.130680] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.130693] [acn01:473441:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260482.130863] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x262e010 of 8176 bytes with 127 elements
[1722260482.131826] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.131830] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.131831] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.131878] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.132134] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.132140] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.132565] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.132566] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.135145] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2822010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.135154] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260482.135205] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x265b610 using rc_mlx5/mlx5_0:1 on worker 0x2642530
[1722260482.135334] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.135778] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.135995] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a2f4c0: created UD QP 0x2bfd3 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.136917] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.137133] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509842fc018 of 544744 bytes with 128 elements
[1722260482.137136] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.137151] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260482.137163] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260482.137171] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260482.137180] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260482.137189] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260482.137202] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260482.137213] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260482.137222] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a2f4c0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260482.137417] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.140101] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2582600 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.140117] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260482.140150] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2a2f4c0 using ud_verbs/mlx5_0:1 on worker 0x2642530
[1722260482.141479] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.141856] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.142038] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c97b10: created UD QP 0x2bfd6 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.142041] [acn01:473441:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.142337] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.142551] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150984277018 of 544744 bytes with 128 elements
[1722260482.142553] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.142565] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260482.142572] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260482.142580] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260482.142586] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260482.142593] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260482.142599] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260482.142604] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260482.142609] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c97b10: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260482.142611] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.142621] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.145446] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2686880 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.145453] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260482.145484] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2c97b10 using ud_mlx5/mlx5_0:1 on worker 0x2642530
[1722260482.145783] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.146601] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.146605] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.146606] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.146616] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.147170] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.147171] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.147715] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c5f370: created RC QP 0x2ac7b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.148349] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2c5f370 using rc_verbs/mlx5_1:1 on worker 0x2642530
[1722260482.148557] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.148742] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2cb4010 of 8176 bytes with 127 elements
[1722260482.149459] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.149465] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.149466] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.149477] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.149706] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.149708] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.150113] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.150114] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.150119] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2571570 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.150124] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260482.150160] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2df6180 using rc_mlx5/mlx5_1:1 on worker 0x2642530
[1722260482.150269] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.150717] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.151008] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2df45f0: created UD QP 0x2ac7c on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.152007] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.152227] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509841f1018 of 544744 bytes with 128 elements
[1722260482.152229] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.152241] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260482.152249] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260482.152256] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260482.152263] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260482.152271] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260482.152277] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260482.152292] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260482.152298] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2df45f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260482.152484] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.152486] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2daaf40 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.152490] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260482.152514] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2df45f0 using ud_verbs/mlx5_1:1 on worker 0x2642530
[1722260482.153872] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.154415] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.154594] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c98520: created UD QP 0x2ac81 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.154596] [acn01:473441:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.154845] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.155102] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15098416c018 of 544744 bytes with 128 elements
[1722260482.155105] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.155117] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260482.155123] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260482.155129] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260482.155134] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260482.155140] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260482.155145] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260482.155150] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260482.155155] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c98520: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260482.155157] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.155164] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.155166] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2bd9010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.155171] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260482.155194] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2c98520 using ud_mlx5/mlx5_1:1 on worker 0x2642530
[1722260482.155471] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.156447] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.156451] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.156452] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.156502] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.157099] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.157101] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.157673] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b336e0: created RC QP 0x2ab68 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.158202] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2b336e0 using rc_verbs/mlx5_2:1 on worker 0x2642530
[1722260482.158339] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.158541] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2c94010 of 8176 bytes with 127 elements
[1722260482.159429] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.159435] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.159436] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.159487] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.159747] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.159749] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.160145] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.160147] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.160152] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x30cf010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.160157] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260482.160192] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2dcab20 using rc_mlx5/mlx5_2:1 on worker 0x2642530
[1722260482.160284] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.160893] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.161186] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2caf5f0: created UD QP 0x2ab6b on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.162214] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.162552] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509840e6018 of 544744 bytes with 128 elements
[1722260482.162555] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.162568] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260482.162575] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260482.162581] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260482.162593] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260482.162599] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260482.162605] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260482.162610] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260482.162615] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2caf5f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260482.162703] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.162706] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x3199010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.162710] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260482.162734] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2caf5f0 using ud_verbs/mlx5_2:1 on worker 0x2642530
[1722260482.163973] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.164484] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.164679] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e00480: created UD QP 0x2ab6e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.164681] [acn01:473441:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.164935] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.165232] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150984061018 of 544744 bytes with 128 elements
[1722260482.165234] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.165245] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260482.165252] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260482.165258] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260482.165263] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260482.165269] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260482.165274] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260482.165280] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260482.165285] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e00480: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260482.165287] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.165295] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.165296] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x323b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.165301] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260482.165323] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2e00480 using ud_mlx5/mlx5_2:1 on worker 0x2642530
[1722260482.165565] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.166531] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.166542] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.166543] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.166595] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.167190] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.167192] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.167761] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x325c010: created RC QP 0x2ab92 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.168383] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x325c010 using rc_verbs/mlx5_3:1 on worker 0x2642530
[1722260482.168518] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.168699] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2df0010 of 8176 bytes with 127 elements
[1722260482.169688] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.169693] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.169694] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.169745] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.170012] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.170015] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.170415] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.170416] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.170421] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2a2c010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.170426] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260482.170461] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x33a7030 using rc_mlx5/mlx5_3:1 on worker 0x2642530
[1722260482.170571] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.171124] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.171412] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bdd010: created UD QP 0x2ab94 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.172420] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.172625] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150975749018 of 544744 bytes with 128 elements
[1722260482.172635] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.172647] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260482.172655] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260482.172662] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260482.172669] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260482.172675] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260482.172682] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260482.172688] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260482.172695] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdd010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260482.172878] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.172880] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x35b5010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.172885] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260482.172908] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2bdd010 using ud_verbs/mlx5_3:1 on worker 0x2642530
[1722260482.174228] [acn01:473441:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.174793] [acn01:473441:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.174990] [acn01:473441:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a30580: created UD QP 0x2ab98 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.174992] [acn01:473441:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.175261] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.175533] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1509756c4018 of 544744 bytes with 128 elements
[1722260482.175536] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.175548] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260482.175554] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260482.175560] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260482.175566] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260482.175571] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260482.175576] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260482.175581] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260482.175586] [acn01:473441:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a30580: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260482.175588] [acn01:473441:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.175595] [acn01:473441:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.616183 usec wanted: 2499.999781 usec
[1722260482.175597] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x364f010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.175602] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260482.175625] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2a30580 using ud_mlx5/mlx5_3:1 on worker 0x2642530
[1722260482.175656] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260482.175664] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x284a060 using cma/memory on worker 0x2642530
[1722260482.175682] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260482.175687] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x262d020 using knem/memory on worker 0x2642530
[1722260482.175706] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260482.175711] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2bdb2d0 using cuda_copy/cuda on worker 0x2642530
[1722260482.175724] [acn01:473441:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x262d580 using gdr_copy/cuda on worker 0x2642530
[1722260482.175725] [acn01:473441:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260482.180140] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2df4490 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180150] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260482.180175] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2bd6010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180178] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260482.180181] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2daaf80 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180184] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260482.180203] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2daafc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180205] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260482.180225] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2dab000 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180227] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260482.180230] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2cc0e50 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180232] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260482.180240] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2dab040 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180241] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260482.180245] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2dab080 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180256] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260482.180266] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2579950 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180268] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260482.180271] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2669b00 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180273] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260482.180286] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2719410 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180288] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260482.181329] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2579500 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260482.181336] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260482.181341] [acn01:473441:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2c8a1c0 with event_channel 0x38eac00 (fd=94)
[1722260482.181356] [acn01:473441:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2f23050
[1722260482.181435] [acn01:473441:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150984040000 to <no debug data> mem_type_ep:cuda
[1722260482.181521] [acn01:473441:0]          wireup.c:1223 UCX  DEBUG   ep 0x150984040000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260482.181524] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.181526] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260482.181527] [acn01:473441:0]          wireup.c:1249 UCX  DEBUG   ep 0x150984040000: err mode 0, flags 0x1
[1722260482.181543] [acn01:473441:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150984040040 to <no debug data> mem_type_ep:cuda-managed
[1722260482.181577] [acn01:473441:0]          wireup.c:1223 UCX  DEBUG   ep 0x150984040040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260482.181578] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.181579] [acn01:473441:0]          wireup.c:1249 UCX  DEBUG   ep 0x150984040040: err mode 0, flags 0x1
[1722260482.181582] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260482.181584] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260482.181585] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260482.181588] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260482.181589] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260482.181589] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260482.181591] [acn01:473441:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260482.181813] [acn01:473441:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260482.181813] [acn01:473441:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260482.181815] [acn01:473441:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260482.182553] [acn01:473441:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260482.182556] [acn01:473441:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260482.182557] [acn01:473441:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260482.182560] [acn01:473441:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260482.182561] [acn01:473441:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260482.182562] [acn01:473441:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260482.182563] [acn01:473441:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260482.182564] [acn01:473441:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260482.182565] [acn01:473441:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260482.182566] [acn01:473441:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260482.182799] [acn01:473441:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260482.183977] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260482.183981] [acn01:473441:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260482.189768] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.189771] [acn01:473441:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.190470] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.190472] [acn01:473441:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.193645] [acn01:473441:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260482.193647] [acn01:473441:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260482.193661] [acn01:473441:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260482.193901] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260482.200033] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.200037] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.200050] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260482.200562] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260482.200737] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.200905] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2f23cd0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260482.200911] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260482.200912] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260482.200929] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260482.200934] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260482.200941] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260482.200942] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.201097] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260482.201732] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.202269] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260482.202412] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722260482.202414] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.203902] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.209094] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.209097] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.209108] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260482.210035] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260482.210170] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.210313] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x265a010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260482.210318] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260482.210319] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260482.210323] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260482.210325] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260482.210329] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260482.210330] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.210428] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260482.211014] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.211598] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260482.211756] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc9f00 for remote flush
[1722260482.211757] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.213141] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.218282] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260482.218286] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260482.218299] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260482.219085] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260482.219224] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.219370] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2f8c9c0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260482.219378] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260482.219379] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260482.219383] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260482.219385] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260482.219390] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260482.219391] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.219535] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260482.220105] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.220589] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260482.220755] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722260482.220756] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.222259] [acn01:473441:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.227141] [acn01:473441:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260482.227145] [acn01:473441:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260482.227155] [acn01:473441:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260482.228041] [acn01:473441:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260482.228189] [acn01:473441:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.228328] [acn01:473441:0]           async.c:231  UCX  DEBUG added async handler 0x2de8010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260482.228333] [acn01:473441:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260482.228334] [acn01:473441:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260482.228337] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260482.228339] [acn01:473441:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260482.228343] [acn01:473441:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260482.228344] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.228434] [acn01:473441:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260482.229018] [acn01:473441:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.229521] [acn01:473441:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260482.229687] [acn01:473441:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722260482.229695] [acn01:473441:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.231106] [acn01:473441:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260482.231135] [acn01:473441:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260482.231159] [acn01:473441:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260482.231160] [acn01:473441:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260482.231160] [acn01:473441:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260482.231161] [acn01:473441:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260482.231162] [acn01:473441:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260482.231162] [acn01:473441:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260482.231170] [acn01:473441:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260482.231195] [acn01:473441:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x35bd060 0x35bd060 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260482.231421] [acn01:473441:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150984040080 to <no debug data> from api call
[1722260482.236529] [acn01:473441:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150973000018 of 39845864 bytes with 4752 elements
[1722260482.236679] [acn01:473441:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260482.236680] [acn01:473441:0]   | 0x1dba5b0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260482.236680] [acn01:473441:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236680] [acn01:473441:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260482.236681] [acn01:473441:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.236681] [acn01:473441:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.236681] [acn01:473441:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.236681] [acn01:473441:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236740] [acn01:473441:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260482.236740] [acn01:473441:0]   | 0x1dba5b0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260482.236741] [acn01:473441:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236741] [acn01:473441:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260482.236741] [acn01:473441:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.236741] [acn01:473441:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.236742] [acn01:473441:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.236742] [acn01:473441:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236976] [acn01:473441:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722260482.236977] [acn01:473441:0]   | 0x1dba5b0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260482.236977] [acn01:473441:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260482.236977] [acn01:473441:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722260482.236977] [acn01:473441:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260482.236978] [acn01:473441:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260482.236978] [acn01:473441:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.236978] [acn01:473441:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260482.236981] [acn01:473441:0]      ucp_worker.c:1887 UCX  INFO    0x1dba5b0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722260482.236983] [acn01:473441:0]          wireup.c:1223 UCX  DEBUG   ep 0x150984040080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260482.236986] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260482.236987] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.236989] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260482.236990] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260482.236991] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260482.236992] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260482.236993] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x150984040080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260482.236994] [acn01:473441:0]          wireup.c:1249 UCX  DEBUG   ep 0x150984040080: err mode 0, flags 0x1
[1722260482.237005] [acn01:473441:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x286b010: attached remote segment id 0x409003f at 0x15098c03f000 cookie 0x3de2898e2d922830
[1722260482.237023] [acn01:473441:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x286b010, connected to remote FIFO id 0x409003f
[1722260482.238484] [acn01:473441:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260482.238596] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ab76b0
[1722260482.238602] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150984040080: wireup_ep 0x2b53d00 created next_ep 0x2ab76b0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260482.240137] [acn01:473441:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260482.240227] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2311460
[1722260482.244925] [acn01:473441:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150970800018 of 39845864 bytes with 4752 elements
[1722260482.244990] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150984040080: wireup_ep 0x265ad60 created next_ep 0x2311460 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260482.246933] [acn01:473441:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260482.247034] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1df63a0
[1722260482.251680] [acn01:473441:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15095d800018 of 39845864 bytes with 4752 elements
[1722260482.251733] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150984040080: wireup_ep 0x2b531f0 created next_ep 0x1df63a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260482.253698] [acn01:473441:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260482.253796] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1def660
[1722260482.258457] [acn01:473441:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15095b000018 of 39845864 bytes with 4752 elements
[1722260482.258520] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150984040080: wireup_ep 0x1f2e9d0 created next_ep 0x1def660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260482.258545] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.258553] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.258568] [acn01:473441:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x265a260 iface=0x2e00480 id=0
[1722260482.258573] [acn01:473441:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ab6e epid 0 ep 0x265a260 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ab6e
[1722260482.258575] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.258579] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.259350] [acn01:473441:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x15095a800018 of 6291432 bytes with 1489 elements
[1722260482.262208] [acn01:473441:0]           async.c:231  UCX  DEBUG   added async handler 0x3808010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260482.262223] [acn01:473441:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150984040080: wireup_ep 0x1f2e9d0 created aux_ep 0x265a260 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260482.262228] [acn01:473441:0]          wireup.c:1674 UCX  DEBUG ep 0x150984040080: send wireup request (flags=0x80)
[1722260482.262267] [acn01:473441:a]        ib_iface.c:844  UCX  DEBUG iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.262291] [acn01:473441:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x265a260(iface=0x2e00480 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260482.279383] [acn01:473441:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150959200018 of 20971496 bytes with 4964 elements
[1722260482.279447] [acn01:473441:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1509840400c0 to <no debug data> from api call
[1722260482.279803] [acn01:473441:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260482.279803] [acn01:473441:0]   | 0x1dba5b0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260482.279804] [acn01:473441:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.279804] [acn01:473441:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260482.279804] [acn01:473441:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.279805] [acn01:473441:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.279805] [acn01:473441:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.279805] [acn01:473441:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.279860] [acn01:473441:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260482.279861] [acn01:473441:0]   | 0x1dba5b0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260482.279861] [acn01:473441:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.279861] [acn01:473441:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260482.279862] [acn01:473441:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.279862] [acn01:473441:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.279862] [acn01:473441:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.279862] [acn01:473441:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.280082] [acn01:473441:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260482.280083] [acn01:473441:0]   | 0x1dba5b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260482.280083] [acn01:473441:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260482.280083] [acn01:473441:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722260482.280083] [acn01:473441:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260482.280084] [acn01:473441:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260482.280084] [acn01:473441:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.280084] [acn01:473441:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260482.280087] [acn01:473441:0]      ucp_worker.c:1887 UCX  INFO    0x1dba5b0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722260482.280089] [acn01:473441:0]          wireup.c:1223 UCX  DEBUG   ep 0x1509840400c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260482.280091] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x1509840400c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260482.280102] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x1509840400c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.280103] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x1509840400c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260482.280104] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x1509840400c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260482.280105] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x1509840400c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260482.280107] [acn01:473441:0]          wireup.c:1246 UCX  DEBUG   ep 0x1509840400c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260482.280107] [acn01:473441:0]          wireup.c:1249 UCX  DEBUG   ep 0x1509840400c0: err mode 0, flags 0x2
[1722260482.280115] [acn01:473441:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2dc8f20: attached remote segment id 0x4098000 at 0x150984037000 cookie (nil)
[1722260482.280133] [acn01:473441:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2dc8f20, connected to remote FIFO id 0x4098000
[1722260482.280755] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x387d310
[1722260482.280758] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1509840400c0: wireup_ep 0x2dc4d10 created next_ep 0x387d310 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260482.281381] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38b5220
[1722260482.281383] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1509840400c0: wireup_ep 0x2b42e80 created next_ep 0x38b5220 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260482.281950] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x38bc470
[1722260482.281951] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1509840400c0: wireup_ep 0x368a080 created next_ep 0x38bc470 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260482.282544] [acn01:473441:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1df3da0
[1722260482.282546] [acn01:473441:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1509840400c0: wireup_ep 0x1e031a0 created next_ep 0x1df3da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260482.282558] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.282561] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.282563] [acn01:473441:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x265a0f0 iface=0x2e00480 id=1
[1722260482.282566] [acn01:473441:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ab6e epid 1 ep 0x265a0f0 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ab6f
[1722260482.282567] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.282568] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e00480: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.282570] [acn01:473441:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1509840400c0: wireup_ep 0x1e031a0 created aux_ep 0x265a0f0 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260482.282575] [acn01:473441:0]          wireup.c:1674 UCX  DEBUG ep 0x1509840400c0: send wireup request (flags=0x40)
[1722260482.282747] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dcab20: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.283052] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab73 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab73 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.283054] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33a7030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722260482.283543] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab9b on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ab9b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.283545] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x265b610: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722260482.284115] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bfda on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bfda mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.284117] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2df6180: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722260482.284677] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac84 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac84 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.284851] [acn01:473441:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150984040080: destroy wireup ep 0x2b53d00
[1722260482.284854] [acn01:473441:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150984040080: destroy wireup ep 0x265ad60
[1722260482.284855] [acn01:473441:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150984040080: destroy wireup ep 0x2b531f0
[1722260482.284856] [acn01:473441:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150984040080: destroy wireup ep 0x1f2e9d0
[1722260482.284862] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x38d96b4 of 57428 bytes with 128 elements
[1722260482.285024] [acn01:473441:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150984040080: unprogress iface 0x2e00480 ud_mlx5/mlx5_2:1
[1722260482.285026] [acn01:473441:0]           ud_ep.c:1783 UCX  DEBUG ep 0x265a260: disconnect
[1722260482.317906] [acn01:473441:0]           ud_ep.c:93   UCX  DEBUG ep: 0x265a0f0 ca drop@cwnd = 2 in flight: 1
[1722260482.317908] [acn01:473441:0]           ud_ep.c:1424 UCX  DEBUG ep(0x265a0f0): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722260482.317909] [acn01:473441:0]           ud_ep.c:1430 UCX  DEBUG ep(0x265a0f0): resending completed
[1722260482.357958] [acn01:473441:0]           ud_ep.c:93   UCX  DEBUG ep: 0x265a0f0 ca drop@cwnd = 2 in flight: 1
[1722260482.357960] [acn01:473441:0]           ud_ep.c:1424 UCX  DEBUG ep(0x265a0f0): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722260482.357960] [acn01:473441:0]           ud_ep.c:1430 UCX  DEBUG ep(0x265a0f0): resending completed
[1722260482.365847] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2dcab20: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.366198] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab76 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab77 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.366200] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x33a7030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722260482.366547] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab9f on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aba0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.366549] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x265b610: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722260482.366784] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bfde on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bfdf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.366785] [acn01:473441:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2df6180: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722260482.367048] [acn01:473441:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac88 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac89 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7ffd81428a60, size: 8 
param memory type: -1910748960 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:473441'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1dba5b0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1dba5b0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1dba5b0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1dba5b0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1dba5b0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1dba5b0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1dba5b0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1dba5b0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1dba5b0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1dba5b0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1dba5b0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1dba5b0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7ffd81428a68, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x264d7d0, md: 0x1dd8920, ops: 0x15099399ef40 comp: 0x15099399ee40, name: 0x15099399ee40, attr name: 0x7ffd814283e8 sysv
j: 0, ep context name: sysv 
get md comp base: 0x262d020, md: 0x1dd4dd0, ops: 0x15098c1b6560 comp: 0x15098c1b6460, name: 0x15098c1b6460, attr name: 0x7ffd814283e8 knem
j: 1, ep context name: knem 
[1722260482.369353] [acn01:473441:0]           mpool.c:281  UCX  DEBUG mpool rc_send_desc: allocated chunk 0x150958600018 of 10485736 bytes with 1260 elements
