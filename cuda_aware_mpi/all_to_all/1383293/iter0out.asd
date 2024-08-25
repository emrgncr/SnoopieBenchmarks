[1722260480.497130] [acn01:473440:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14c2d6df8000 size 141824
[1722260480.511242] [acn01:473440:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.529 MHz after 0.95 ms
[1722260480.511254] [acn01:473440:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14c2d76a9000
[1722260480.511265] [acn01:473440:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260480.511271] [acn01:473440:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260480.511274] [acn01:473440:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260481.540920] [acn01:473440:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444529350.10 Hz
[1722260481.540974] [acn01:473440:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260481.540980] [acn01:473440:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260481.540981] [acn01:473440:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260481.540984] [acn01:473440:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260481.540991] [acn01:473440:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260481.540995] [acn01:473440:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260481.541000] [acn01:473440:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260481.541000] [acn01:473440:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260481.541001] [acn01:473440:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260481.541002] [acn01:473440:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260481.541017] [acn01:473440:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260481.542234] [acn01:473440:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260481.542796] [acn01:473440:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260481.542811] [acn01:473440:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260481.543080] [acn01:473440:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c2d52641c0) from libuct_cuda.so.0 (0x14c2d525d000), expected in libuct_cuda_gdrcopy.so.0 (14c2d5254000)
[1722260481.543088] [acn01:473440:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260481.543100] [acn01:473440:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14c2d52641c0) from libuct_cuda.so.0 (0x14c2d525d000), expected in libuct_cuda_gdrcopy.so.0 (14c2d5254000)
[1722260481.543137] [acn01:473440:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260482.005273] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722260482.005282] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722260482.005385] [acn01:473440:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260482.006248] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260482.006256] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260482.006258] [acn01:473440:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260482.009516] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.009520] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260482.009521] [acn01:473440:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.009893] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.009895] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260482.009896] [acn01:473440:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.013004] [acn01:473440:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260482.013005] [acn01:473440:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260482.013021] [acn01:473440:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260482.013313] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260482.019412] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.019417] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.019436] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260482.020102] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260482.020300] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.023119] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x22a0630 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260482.023237] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260482.023241] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260482.023255] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260482.023259] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260482.023271] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260482.023277] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.023546] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260482.024513] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.025198] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260482.025361] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722260482.025362] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.027423] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.033596] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.033614] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.033628] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260482.034505] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260482.034690] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.034861] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2813010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260482.034867] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260482.034868] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260482.034871] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260482.034874] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260482.034879] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260482.034881] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.035110] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260482.036031] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.036727] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260482.036898] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbdb00 for remote flush
[1722260482.036899] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.039106] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.044943] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260482.044947] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260482.044949] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260482.044962] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260482.045902] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260482.046084] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.046247] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2a86010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260482.046252] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260482.046253] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260482.046256] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260482.046258] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260482.046263] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260482.046264] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.046534] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260482.047448] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.048112] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260482.048295] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722260482.048296] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.050268] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.056338] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260482.056343] [acn01:473440:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260482.056344] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260482.056358] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260482.057359] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260482.057560] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.057734] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2a7f010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260482.057739] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260482.057740] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260482.057744] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260482.057746] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260482.057751] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260482.057753] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.057997] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260482.058937] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.059616] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260482.059792] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc600 for remote flush
[1722260482.059793] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.062026] [acn01:473440:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260482.062062] [acn01:473440:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260482.062093] [acn01:473440:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260482.062094] [acn01:473440:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260482.062095] [acn01:473440:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260482.062096] [acn01:473440:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260482.062096] [acn01:473440:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260482.062097] [acn01:473440:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260482.062118] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260482.063783] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2a77010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260482.063792] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260482.063836] [acn01:473440:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260482.063863] [acn01:473440:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260482.119312] [acn01:473440:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x22bb5b0 0x22bb5b0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260482.125138] [acn01:473440:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260482.125174] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260482.125205] [acn01:473440:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260482.125214] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c2cd435018 of 4296680 bytes with 512 elements
[1722260482.125896] [acn01:473440:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c1f930 FIFO id 0x4098000 va 0x14c2cd84e000 size 36864 (128 x 256 elems)
[1722260482.125921] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2c1f930 using sysv/memory on worker 0x2a4fa40
[1722260482.125988] [acn01:473440:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c2cd42c000 length 36864
[1722260482.125996] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260482.127069] [acn01:473440:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260482.127072] [acn01:473440:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14c2cd013000 length 4296704
[1722260482.127075] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14c2cd013018 of 4296680 bytes with 512 elements
[1722260482.127348] [acn01:473440:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2c20590 FIFO id 0xc000001080073960 va 0x14c2cd42c000 size 36864 (128 x 256 elems)
[1722260482.127354] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2c20590 using posix/memory on worker 0x2a4fa40
[1722260482.127756] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.128641] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.128664] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.128665] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.128676] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.129256] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.129258] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.129840] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c10990: created RC QP 0x2bfd0 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.130520] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2c10990 using rc_verbs/mlx5_0:1 on worker 0x2a4fa40
[1722260482.130675] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.130693] [acn01:473440:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260482.130864] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2bac010 of 8176 bytes with 127 elements
[1722260482.131800] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.131804] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.131805] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.131854] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.132133] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.132140] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.132567] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.132569] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.135166] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2d24010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.135174] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260482.135223] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x29363b0 using rc_mlx5/mlx5_0:1 on worker 0x2a4fa40
[1722260482.135331] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.135764] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.135993] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f315e0: created UD QP 0x2bfd2 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.136918] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.137136] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2ccf8e018 of 544744 bytes with 128 elements
[1722260482.137139] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.137153] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260482.137164] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260482.137172] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260482.137180] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260482.137189] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260482.137200] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260482.137213] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260482.137222] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f315e0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260482.137418] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.140115] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2c1ea30 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.140131] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260482.140161] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2f315e0 using ud_verbs/mlx5_0:1 on worker 0x2a4fa40
[1722260482.141481] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260482.141909] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.142046] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3051570: created UD QP 0x2bfd7 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.142048] [acn01:473440:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.142338] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.142539] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2ccf09018 of 544744 bytes with 128 elements
[1722260482.142542] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.142553] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722260482.142560] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260482.142566] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260482.142572] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260482.142580] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260482.142586] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260482.142592] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260482.142599] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x3051570: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260482.142600] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.142610] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.145368] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2349500 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.145379] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260482.145410] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3051570 using ud_mlx5/mlx5_0:1 on worker 0x2a4fa40
[1722260482.145781] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.146603] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.146607] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.146608] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.146617] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.147169] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.147171] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.147716] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32f8120: created RC QP 0x2ac7a on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.148442] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x32f8120 using rc_verbs/mlx5_1:1 on worker 0x2a4fa40
[1722260482.148574] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.148740] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x30d9010 of 8176 bytes with 127 elements
[1722260482.149473] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.149476] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.149477] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.149487] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.149708] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.149710] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.150114] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.150115] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.150120] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b570c0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.150125] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260482.150160] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x314cbd0 using rc_mlx5/mlx5_1:1 on worker 0x2a4fa40
[1722260482.150262] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.150715] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.151007] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x32f6590: created UD QP 0x2ac7d on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.152006] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.152425] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2cce83018 of 544744 bytes with 128 elements
[1722260482.152427] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.152440] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260482.152447] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260482.152452] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260482.152458] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260482.152464] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260482.152469] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260482.152483] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260482.152489] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x32f6590: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260482.152570] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.152572] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x32acfd0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.152577] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260482.152601] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x32f6590 using ud_verbs/mlx5_1:1 on worker 0x2a4fa40
[1722260482.153873] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260482.154397] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.154592] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b91590: created UD QP 0x2ac80 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.154594] [acn01:473440:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.154828] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.155016] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2ccdfe018 of 544744 bytes with 128 elements
[1722260482.155019] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.155029] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722260482.155036] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260482.155041] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260482.155047] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260482.155052] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260482.155058] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260482.155063] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260482.155068] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b91590: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260482.155070] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.155077] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.155079] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x33a4010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.155084] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260482.155106] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2b91590 using ud_mlx5/mlx5_1:1 on worker 0x2a4fa40
[1722260482.155469] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.156448] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.156452] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.156454] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.156505] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.157098] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.157100] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.157673] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31a1a40: created RC QP 0x2ab69 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.158282] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x31a1a40 using rc_verbs/mlx5_2:1 on worker 0x2a4fa40
[1722260482.158407] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.158542] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2b87010 of 8176 bytes with 127 elements
[1722260482.159440] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.159444] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.159445] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.159495] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.159747] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.159750] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.160145] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.160146] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.160152] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x35f2010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.160157] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260482.160193] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2ffb050 using rc_mlx5/mlx5_2:1 on worker 0x2a4fa40
[1722260482.160286] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.160896] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.161185] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2b6d5d0: created UD QP 0x2ab6a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.162215] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.162421] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2ccd78018 of 544744 bytes with 128 elements
[1722260482.162423] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.162435] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260482.162444] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260482.162451] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260482.162468] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260482.162475] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260482.162481] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260482.162488] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260482.162494] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2b6d5d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260482.162687] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.162690] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x36bc010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.162695] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260482.162718] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2b6d5d0 using ud_verbs/mlx5_2:1 on worker 0x2a4fa40
[1722260482.163969] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260482.164498] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.164682] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a4a0f0: created UD QP 0x2ab6f on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.164684] [acn01:473440:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.164933] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.165110] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2cccf3018 of 544744 bytes with 128 elements
[1722260482.165112] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.165123] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722260482.165130] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260482.165136] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260482.165141] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260482.165147] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260482.165152] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260482.165158] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260482.165163] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4a0f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260482.165165] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.165172] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.165174] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2f2e010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.165179] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260482.165202] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2a4a0f0 using ud_mlx5/mlx5_2:1 on worker 0x2a4fa40
[1722260482.165563] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.166529] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260482.166534] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260482.166535] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.166585] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.167191] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.167193] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260482.167760] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34d7020: created RC QP 0x2ab91 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260482.168360] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x34d7020 using rc_verbs/mlx5_3:1 on worker 0x2a4fa40
[1722260482.168515] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.168700] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x315f010 of 8176 bytes with 127 elements
[1722260482.169697] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260482.169700] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260482.169701] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260482.169754] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260482.170014] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260482.170016] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.170414] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260482.170415] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260482.170421] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x3466010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260482.170426] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260482.170462] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x38aa070 using rc_mlx5/mlx5_3:1 on worker 0x2a4fa40
[1722260482.170569] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.171122] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.171408] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31b1550: created UD QP 0x2ab93 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.172419] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.172836] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2ccc6d018 of 544744 bytes with 128 elements
[1722260482.172845] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.172857] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260482.172864] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260482.172870] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260482.172875] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260482.172881] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260482.172886] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260482.172892] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260482.172897] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x31b1550: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260482.172979] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.172981] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x3a97010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260482.172986] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260482.173009] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x31b1550 using ud_verbs/mlx5_3:1 on worker 0x2a4fa40
[1722260482.174223] [acn01:473440:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260482.174777] [acn01:473440:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260482.174991] [acn01:473440:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f2e050: created UD QP 0x2ab97 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260482.174993] [acn01:473440:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260482.175254] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260482.175445] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2ccbe8018 of 544744 bytes with 128 elements
[1722260482.175448] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260482.175459] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722260482.175465] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260482.175471] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260482.175476] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260482.175481] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260482.175486] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260482.175492] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260482.175497] [acn01:473440:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f2e050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260482.175499] [acn01:473440:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260482.175506] [acn01:473440:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.584080 usec wanted: 2499.999846 usec
[1722260482.175508] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x32ad010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260482.175513] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260482.175536] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2f2e050 using ud_mlx5/mlx5_3:1 on worker 0x2a4fa40
[1722260482.175570] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260482.175584] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2f326a0 using cma/memory on worker 0x2a4fa40
[1722260482.175603] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260482.175607] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2f32bf0 using knem/memory on worker 0x2a4fa40
[1722260482.175636] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260482.175642] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x302c550 using cuda_copy/cuda on worker 0x2a4fa40
[1722260482.175656] [acn01:473440:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2b522e0 using gdr_copy/cuda on worker 0x2a4fa40
[1722260482.175658] [acn01:473440:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260482.180351] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b522a0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180361] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260482.180401] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x32ad050 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180405] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260482.180408] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x32ad090 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180410] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260482.180422] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x32ad0d0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180425] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260482.180438] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x32ad110 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180439] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260482.180444] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x3dd5b90 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180446] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260482.180454] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x3dd5bd0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180456] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260482.180463] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b55420 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180472] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260482.180480] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b553b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180482] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260482.180485] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b55340 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180486] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260482.180497] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b55170 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260482.180499] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260482.181478] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2c1c4d0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260482.181484] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260482.181487] [acn01:473440:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x3014020 with event_channel 0x3ded530 (fd=94)
[1722260482.181505] [acn01:473440:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3ad1060
[1722260482.181565] [acn01:473440:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2ccbc8000 to <no debug data> mem_type_ep:cuda
[1722260482.181638] [acn01:473440:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2ccbc8000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260482.181640] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.181642] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260482.181643] [acn01:473440:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2ccbc8000: err mode 0, flags 0x1
[1722260482.181657] [acn01:473440:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2ccbc8040 to <no debug data> mem_type_ep:cuda-managed
[1722260482.181690] [acn01:473440:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2ccbc8040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260482.181691] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.181692] [acn01:473440:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2ccbc8040: err mode 0, flags 0x1
[1722260482.181696] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260482.181697] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260482.181698] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260482.181700] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260482.181701] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260482.181701] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260482.181703] [acn01:473440:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260482.181919] [acn01:473440:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260482.181919] [acn01:473440:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260482.181921] [acn01:473440:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260482.182600] [acn01:473440:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260482.182603] [acn01:473440:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260482.182604] [acn01:473440:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260482.182606] [acn01:473440:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260482.182608] [acn01:473440:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260482.182609] [acn01:473440:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260482.182609] [acn01:473440:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260482.182610] [acn01:473440:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260482.182611] [acn01:473440:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260482.182612] [acn01:473440:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260482.182800] [acn01:473440:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260482.183977] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260482.183981] [acn01:473440:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260482.189768] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.189770] [acn01:473440:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.190470] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.190472] [acn01:473440:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.193645] [acn01:473440:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260482.193646] [acn01:473440:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260482.193662] [acn01:473440:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260482.193902] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260482.200031] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260482.200035] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260482.200050] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260482.200563] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260482.200732] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.200904] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2e6fb30 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260482.200910] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260482.200912] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260482.200929] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260482.200934] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260482.200940] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260482.200942] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.201102] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260482.201733] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.202267] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260482.202414] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xb2400 for remote flush
[1722260482.202415] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.203950] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.209088] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260482.209092] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260482.209103] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260482.209966] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260482.210118] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.210265] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x31c1010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260482.210270] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260482.210271] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260482.210275] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260482.210277] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260482.210282] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260482.210283] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.210427] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260482.211016] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.211599] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260482.211761] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722260482.211762] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.213194] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.218282] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260482.218286] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260482.218299] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260482.219176] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260482.219310] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.219444] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2b867d0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260482.219449] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260482.219450] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260482.219453] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260482.219455] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260482.219459] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260482.219460] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.219540] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260482.220110] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.220586] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260482.220748] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xcf400 for remote flush
[1722260482.220749] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.222185] [acn01:473440:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260482.227136] [acn01:473440:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260482.227139] [acn01:473440:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260482.227150] [acn01:473440:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260482.227918] [acn01:473440:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260482.228072] [acn01:473440:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260482.228229] [acn01:473440:0]           async.c:231  UCX  DEBUG added async handler 0x2a7b630 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260482.228234] [acn01:473440:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260482.228235] [acn01:473440:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260482.228239] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260482.228241] [acn01:473440:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260482.228245] [acn01:473440:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260482.228246] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260482.228401] [acn01:473440:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260482.229013] [acn01:473440:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260482.229521] [acn01:473440:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260482.229675] [acn01:473440:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff600 for remote flush
[1722260482.229683] [acn01:473440:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260482.231095] [acn01:473440:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260482.231125] [acn01:473440:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260482.231148] [acn01:473440:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260482.231149] [acn01:473440:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260482.231150] [acn01:473440:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260482.231150] [acn01:473440:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260482.231151] [acn01:473440:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260482.231151] [acn01:473440:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260482.231160] [acn01:473440:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260482.231186] [acn01:473440:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x39f5140 0x39f5140 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260482.231421] [acn01:473440:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2ccbc8080 to <no debug data> from api call
[1722260482.236327] [acn01:473440:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14c2bd800018 of 39845864 bytes with 4752 elements
[1722260482.236513] [acn01:473440:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260482.236514] [acn01:473440:0]   | 0x22bb5b0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260482.236514] [acn01:473440:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236515] [acn01:473440:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260482.236515] [acn01:473440:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.236515] [acn01:473440:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.236515] [acn01:473440:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.236516] [acn01:473440:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236573] [acn01:473440:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722260482.236574] [acn01:473440:0]   | 0x22bb5b0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260482.236574] [acn01:473440:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236574] [acn01:473440:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722260482.236574] [acn01:473440:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.236575] [acn01:473440:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.236575] [acn01:473440:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.236575] [acn01:473440:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.236807] [acn01:473440:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722260482.236807] [acn01:473440:0]   | 0x22bb5b0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260482.236808] [acn01:473440:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260482.236808] [acn01:473440:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722260482.236808] [acn01:473440:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260482.236808] [acn01:473440:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260482.236809] [acn01:473440:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.236809] [acn01:473440:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722260482.236812] [acn01:473440:0]      ucp_worker.c:1887 UCX  INFO    0x22bb5b0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1722260482.236814] [acn01:473440:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2ccbc8080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260482.236816] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260482.236818] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.236819] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260482.236821] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260482.236822] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260482.236823] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260482.236824] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc8080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260482.236825] [acn01:473440:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2ccbc8080: err mode 0, flags 0x1
[1722260482.236842] [acn01:473440:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2d6d010: attached remote segment id 0x4098000 at 0x14c2cd8b9000 cookie (nil)
[1722260482.236864] [acn01:473440:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2d6d010, connected to remote FIFO id 0x4098000
[1722260482.238531] [acn01:473440:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260482.238625] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2fb97d0
[1722260482.238630] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc8080: wireup_ep 0x2b5dba0 created next_ep 0x2fb97d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260482.240122] [acn01:473440:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260482.240226] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29362b0
[1722260482.244991] [acn01:473440:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c29d800018 of 39845864 bytes with 4752 elements
[1722260482.245055] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc8080: wireup_ep 0x2a4af20 created next_ep 0x29362b0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260482.246977] [acn01:473440:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260482.247075] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22f73a0
[1722260482.251719] [acn01:473440:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c29b000018 of 39845864 bytes with 4752 elements
[1722260482.251776] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc8080: wireup_ep 0x2167860 created next_ep 0x22f73a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260482.253731] [acn01:473440:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260482.253814] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22f0660
[1722260482.258656] [acn01:473440:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14c298800018 of 39845864 bytes with 4752 elements
[1722260482.258726] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc8080: wireup_ep 0x242f9d0 created next_ep 0x22f0660 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260482.258751] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.258758] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.258771] [acn01:473440:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x31c1050 iface=0x2a4a0f0 id=0
[1722260482.258775] [acn01:473440:0]           ud_ep.c:508  UCX  DEBUG   mlx5_2:1/IB lid 1053 qpn 0x2ab6f epid 0 ep 0x31c1050 connected to IFACE lid 1053 fe80::pkey 0xffff  qpn 0x2ab6f
[1722260482.258777] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.258780] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.259541] [acn01:473440:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14c2cc400018 of 6291432 bytes with 1489 elements
[1722260482.262211] [acn01:473440:0]           async.c:231  UCX  DEBUG   added async handler 0x3ce9da0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260482.262224] [acn01:473440:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c2ccbc8080: wireup_ep 0x242f9d0 created aux_ep 0x31c1050 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260482.262229] [acn01:473440:0]          wireup.c:1674 UCX  DEBUG ep 0x14c2ccbc8080: send wireup request (flags=0x80)
[1722260482.262267] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.262291] [acn01:473440:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x31c1050(iface=0x2a4a0f0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260482.278381] [acn01:473440:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14c2bc200018 of 20971496 bytes with 4964 elements
[1722260482.278494] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2ffb050: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.300379] [acn01:473440:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab72 on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2ab72 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.300381] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG   iface 0x38aa070: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722260482.317377] [acn01:473440:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab9c on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2ab9c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.317379] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG   iface 0x29363b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722260482.339378] [acn01:473440:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2bfdb on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2bfdb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.339379] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG   iface 0x314cbd0: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722260482.361377] [acn01:473440:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ac85 on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ac85 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260482.361382] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.361385] [acn01:473440:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x14c294011170 iface=0x2a4a0f0 id=1
[1722260482.361389] [acn01:473440:a]           ud_ep.c:689  UCX  DEBUG mlx5_2:1/IB slid 1053 qpn 0x2ab6f epid 1 connected to lid 1053 fe80::pkey 0xffff  qpn 0x2ab6e epid 1
[1722260482.361390] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.361391] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.361393] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.361394] [acn01:473440:a]        ib_iface.c:844  UCX  DEBUG iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.361408] [acn01:473440:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14c2ccbc80c0 to <no debug data> from api call
[1722260482.361746] [acn01:473440:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260482.361747] [acn01:473440:0]   | 0x22bb5b0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260482.361748] [acn01:473440:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.361748] [acn01:473440:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260482.361748] [acn01:473440:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.361748] [acn01:473440:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.361749] [acn01:473440:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.361749] [acn01:473440:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.361805] [acn01:473440:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722260482.361806] [acn01:473440:0]   | 0x22bb5b0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260482.361806] [acn01:473440:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.361806] [acn01:473440:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722260482.361806] [acn01:473440:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260482.361806] [acn01:473440:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260482.361814] [acn01:473440:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.361814] [acn01:473440:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722260482.362037] [acn01:473440:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722260482.362038] [acn01:473440:0]   | 0x22bb5b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260482.362038] [acn01:473440:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260482.362038] [acn01:473440:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722260482.362039] [acn01:473440:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260482.362039] [acn01:473440:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260482.362039] [acn01:473440:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
[1722260482.362039] [acn01:473440:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722260482.362042] [acn01:473440:0]      ucp_worker.c:1887 UCX  INFO    0x22bb5b0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1722260482.362044] [acn01:473440:0]          wireup.c:1223 UCX  DEBUG   ep 0x14c2ccbc80c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260482.362046] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc80c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260482.362048] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc80c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260482.362049] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc80c0: lane[2]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#1
[1722260482.362050] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc80c0: lane[3]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#2
[1722260482.362051] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc80c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1722260482.362053] [acn01:473440:0]          wireup.c:1246 UCX  DEBUG   ep 0x14c2ccbc80c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1722260482.362053] [acn01:473440:0]          wireup.c:1249 UCX  DEBUG   ep 0x14c2ccbc80c0: err mode 0, flags 0x2
[1722260482.362061] [acn01:473440:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3d087d0: attached remote segment id 0x409003f at 0x14c2cc3be000 cookie 0x3de2898e2d922830
[1722260482.362077] [acn01:473440:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3d087d0, connected to remote FIFO id 0x409003f
[1722260482.362978] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3d0d120
[1722260482.362980] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc80c0: wireup_ep 0x32a5d10 created next_ep 0x3d0d120 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260482.363853] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3dafe60
[1722260482.363854] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc80c0: wireup_ep 0x23041a0 created next_ep 0x3dafe60 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260482.364713] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3db71b0
[1722260482.364715] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc80c0: wireup_ep 0x22eb6d0 created next_ep 0x3db71b0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260482.365521] [acn01:473440:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x22f4da0
[1722260482.365523] [acn01:473440:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14c2ccbc80c0: wireup_ep 0x200cdc0 created next_ep 0x22f4da0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260482.365535] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.365537] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.365539] [acn01:473440:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2a4a0f0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722260482.365541] [acn01:473440:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14c2ccbc80c0: wireup_ep 0x200cdc0 created aux_ep 0x14c294011170 to <no debug data> using ud_mlx5/mlx5_2:1
[1722260482.365545] [acn01:473440:0]          wireup.c:1674 UCX  DEBUG ep 0x14c2ccbc80c0: send wireup request (flags=0x40)
[1722260482.365683] [acn01:473440:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2ccbc8080: destroy wireup ep 0x2b5dba0
[1722260482.365686] [acn01:473440:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2ccbc8080: destroy wireup ep 0x2a4af20
[1722260482.365687] [acn01:473440:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2ccbc8080: destroy wireup ep 0x2167860
[1722260482.365688] [acn01:473440:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14c2ccbc8080: destroy wireup ep 0x242f9d0
[1722260482.365693] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3cfa014 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff4776df38, size: 8 
param memory type: 32 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn01:473440'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x22bb5b0 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x22bb5b0 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x22bb5b0 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x22bb5b0 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x22bb5b0 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x22bb5b0 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x22bb5b0 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x22bb5b0 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x22bb5b0 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x22bb5b0 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x22bb5b0 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_2:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x22bb5b0 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff4776df30, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x2c1f930, md: 0x2298670, ops: 0x14c2dce63f40 comp: 0x14c2dce63e40, name: 0x14c2dce63e40, attr name: 0x7fff4776d8b8 sysv
j: 0, ep context name: sysv 
get md comp base: 0x2f32bf0, md: 0x22a0670, ops: 0x14c2d5279560 comp: 0x14c2d5279460, name: 0x14c2d5279460, attr name: 0x7fff4776d8b8 knem
j: 1, ep context name: knem 
[1722260482.367983] [acn01:473440:0]           mpool.c:281  UCX  DEBUG mpool rc_send_desc: allocated chunk 0x14c2b1400018 of 10485736 bytes with 1260 elements
