[1722260696.207338] [acn17:2427180:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15151b592000 size 141824
[1722260696.221013] [acn17:2427180:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.695 MHz after 0.88 ms
[1722260696.221028] [acn17:2427180:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15151be43000
[1722260696.221040] [acn17:2427180:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722260696.221047] [acn17:2427180:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722260696.221049] [acn17:2427180:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722260697.280620] [acn17:2427180:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444695011.34 Hz
[1722260697.280687] [acn17:2427180:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260697.280693] [acn17:2427180:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260697.280694] [acn17:2427180:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722260697.280698] [acn17:2427180:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260697.280707] [acn17:2427180:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260697.280711] [acn17:2427180:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260697.280717] [acn17:2427180:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260697.280718] [acn17:2427180:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260697.280719] [acn17:2427180:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260697.280720] [acn17:2427180:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260697.280735] [acn17:2427180:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722260697.282085] [acn17:2427180:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722260697.283364] [acn17:2427180:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722260697.283379] [acn17:2427180:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260697.283645] [acn17:2427180:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1515199fe1c0) from libuct_cuda.so.0 (0x1515199f7000), expected in libuct_cuda_gdrcopy.so.0 (1515199ee000)
[1722260697.283654] [acn17:2427180:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722260697.283667] [acn17:2427180:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1515199fe1c0) from libuct_cuda.so.0 (0x1515199f7000), expected in libuct_cuda_gdrcopy.so.0 (1515199ee000)
[1722260697.283882] [acn17:2427180:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722260697.845276] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722260697.845283] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 8b:00.0
[1722260697.845360] [acn17:2427180:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260697.845882] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260697.845889] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722260697.845891] [acn17:2427180:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260697.849016] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260697.849020] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722260697.849021] [acn17:2427180:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260697.849394] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260697.849396] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722260697.849397] [acn17:2427180:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260697.851138] [acn17:2427180:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260697.851139] [acn17:2427180:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260697.851156] [acn17:2427180:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260697.851403] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260697.868185] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260697.868191] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260697.868207] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260697.868555] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260697.868686] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.871265] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0xfff010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722260697.871359] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722260697.871363] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260697.871373] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260697.871376] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260697.871385] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260697.871391] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.871521] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260697.871966] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.872199] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260697.872317] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xf7700 for remote flush
[1722260697.872319] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.873348] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260697.891072] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260697.891086] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260697.891097] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260697.891633] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260697.891766] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.891926] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1681010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722260697.891931] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722260697.891932] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260697.891935] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260697.891938] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260697.891942] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260697.891943] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.892079] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260697.892571] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.892827] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260697.892949] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xeb400 for remote flush
[1722260697.892951] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.894094] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260697.897784] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260697.897788] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722260697.897790] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260697.897800] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260697.898350] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260697.898482] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.898622] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x17c1010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722260697.898627] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722260697.898628] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260697.898631] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260697.898633] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260697.898637] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260697.898639] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.898763] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260697.899178] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.899408] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260697.899561] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22bb00 for remote flush
[1722260697.899562] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.900684] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260697.906566] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260697.906571] [acn17:2427180:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722260697.906573] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260697.906584] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260697.907169] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260697.907352] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260697.907501] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x17b9010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722260697.907506] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722260697.907507] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260697.907510] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260697.907513] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260697.907518] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260697.907520] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260697.907752] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260697.908787] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260697.909494] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260697.909654] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22d600 for remote flush
[1722260697.909655] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260697.911830] [acn17:2427180:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260697.911868] [acn17:2427180:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260697.911899] [acn17:2427180:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260697.911901] [acn17:2427180:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260697.911902] [acn17:2427180:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260697.911902] [acn17:2427180:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260697.911903] [acn17:2427180:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260697.911904] [acn17:2427180:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260697.911933] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260697.914377] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1011dc0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722260697.914385] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722260697.914434] [acn17:2427180:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722260697.914458] [acn17:2427180:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722260697.969966] [acn17:2427180:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xff6140 0xff6140 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722260697.976445] [acn17:2427180:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722260697.976490] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260697.976522] [acn17:2427180:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722260697.976534] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1514fbba4018 of 4296680 bytes with 512 elements
[1722260697.977218] [acn17:2427180:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1949520 FIFO id 0x4180032 va 0x15151802b000 size 36864 (128 x 256 elems)
[1722260697.977242] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1949520 using sysv/memory on worker 0x178a390
[1722260697.977319] [acn17:2427180:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151518022000 length 36864
[1722260697.977328] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722260697.978393] [acn17:2427180:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722260697.978397] [acn17:2427180:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1514fb78b000 length 4296704
[1722260697.978401] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1514fb78b018 of 4296680 bytes with 512 elements
[1722260697.978702] [acn17:2427180:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1959770 FIFO id 0xc00000108025092c va 0x151518022000 size 36864 (128 x 256 elems)
[1722260697.978708] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1959770 using posix/memory on worker 0x178a390
[1722260697.978995] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.979859] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260697.979886] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260697.979887] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260697.979897] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260697.980826] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260697.980829] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260697.981379] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x194b4f0: created RC QP 0x25f5b on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260697.982125] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x194b4f0 using rc_verbs/mlx5_0:1 on worker 0x178a390
[1722260697.982274] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.982290] [acn17:2427180:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722260697.982466] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x18e5010 of 8176 bytes with 127 elements
[1722260697.983427] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260697.983431] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260697.983432] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260697.983490] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260697.983781] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260697.983788] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260697.984201] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260697.984203] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260697.986798] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1a5f010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260697.986807] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722260697.986858] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x193b020 using rc_mlx5/mlx5_0:1 on worker 0x178a390
[1722260697.986997] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.987457] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260697.987722] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1678a50: created UD QP 0x25f5c on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260697.988657] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260697.988886] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb706018 of 544744 bytes with 128 elements
[1722260697.988889] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260697.988984] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722260697.988997] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260697.989010] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260697.989019] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260697.989028] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260697.989040] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260697.989050] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260697.989059] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1678a50: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260697.989260] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260697.991937] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1948570 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260697.991945] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722260697.991976] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1678a50 using ud_verbs/mlx5_0:1 on worker 0x178a390
[1722260697.993173] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722260697.993528] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260697.993692] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c25030: created UD QP 0x25f60 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260697.993696] [acn17:2427180:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260697.994016] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260697.994212] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb681018 of 544744 bytes with 128 elements
[1722260697.994214] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260697.994226] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80::88e9:a4ff:ff02:6220 to hash on device mlx5_0 port 1 index 0)
[1722260697.994234] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722260697.994240] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722260697.994247] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722260697.994253] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722260697.994260] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722260697.994266] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722260697.994273] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25030: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722260697.994275] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260697.994286] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260697.997316] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1baa010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260697.997325] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722260697.997358] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1c25030 using ud_mlx5/mlx5_0:1 on worker 0x178a390
[1722260697.997721] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260697.998500] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260697.998505] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260697.998506] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260697.998518] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260697.998970] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260697.998971] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260697.999452] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20352c0: created RC QP 0x2533b on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260698.000056] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x20352c0 using rc_verbs/mlx5_1:1 on worker 0x178a390
[1722260698.000181] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260698.000277] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c42010 of 8176 bytes with 127 elements
[1722260698.000961] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260698.000965] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260698.000966] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.000977] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.001185] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.001187] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.001582] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260698.001583] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260698.001589] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1ed6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260698.001594] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722260698.001628] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1ce87d0 using rc_mlx5/mlx5_1:1 on worker 0x178a390
[1722260698.001723] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260698.002214] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.002436] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2033730: created UD QP 0x2533d on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.003487] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.003684] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb5fc018 of 544744 bytes with 128 elements
[1722260698.003687] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.003698] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722260698.003707] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260698.003714] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260698.003721] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260698.003727] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260698.003744] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260698.003750] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260698.003757] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x2033730: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260698.003940] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260698.003942] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fd8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260698.003947] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722260698.003970] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2033730 using ud_verbs/mlx5_1:1 on worker 0x178a390
[1722260698.005217] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722260698.005766] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.005959] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x203f5c0: created UD QP 0x25340 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.005960] [acn17:2427180:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260698.006232] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.006585] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb577018 of 544744 bytes with 128 elements
[1722260698.006589] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.006600] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80::88e9:a4ff:ff02:620c to hash on device mlx5_1 port 1 index 0)
[1722260698.006608] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722260698.006613] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722260698.006619] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722260698.006624] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722260698.006629] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722260698.006634] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722260698.006640] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203f5c0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722260698.006642] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.006650] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260698.006652] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x20e1010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260698.006657] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722260698.006679] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x203f5c0 using ud_mlx5/mlx5_1:1 on worker 0x178a390
[1722260698.006894] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.007903] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260698.007908] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260698.007909] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.007959] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.008546] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.008548] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260698.009076] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c2da50: created RC QP 0x2494a on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260698.009628] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1c2da50 using rc_verbs/mlx5_2:1 on worker 0x178a390
[1722260698.009802] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.010041] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d0f010 of 8176 bytes with 127 elements
[1722260698.010959] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260698.010962] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260698.010964] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.011015] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.011256] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.011258] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.011653] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260698.011654] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260698.011659] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x228d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260698.011664] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722260698.011698] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2009d80 using rc_mlx5/mlx5_2:1 on worker 0x178a390
[1722260698.011813] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.012290] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.012585] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ce7c70: created UD QP 0x2494c on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.013587] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.013833] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb4f2018 of 544744 bytes with 128 elements
[1722260698.013836] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.013848] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722260698.013864] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260698.013870] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260698.013877] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260698.013883] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260698.013889] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260698.013894] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260698.013900] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ce7c70: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260698.014087] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260698.014090] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x23f9010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260698.014095] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722260698.014120] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1ce7c70 using ud_verbs/mlx5_2:1 on worker 0x178a390
[1722260698.015457] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722260698.016031] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.016191] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c4e4d0: created UD QP 0x24951 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.016193] [acn17:2427180:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260698.016459] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.016675] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb46d018 of 544744 bytes with 128 elements
[1722260698.016678] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.016690] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80::88e9:a4ff:ff02:52bc to hash on device mlx5_2 port 1 index 0)
[1722260698.016697] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722260698.016703] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722260698.016708] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722260698.016713] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722260698.016719] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722260698.016724] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722260698.016729] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c4e4d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722260698.016731] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.016740] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260698.016742] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1cc6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260698.016747] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722260698.016770] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1c4e4d0 using ud_mlx5/mlx5_2:1 on worker 0x178a390
[1722260698.017151] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.018142] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722260698.018153] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722260698.018154] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.018205] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.018739] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.018741] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722260698.019311] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24b4060: created RC QP 0x246e4 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722260698.019831] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x24b4060 using rc_verbs/mlx5_3:1 on worker 0x178a390
[1722260698.020009] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.020273] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1cf2010 of 8176 bytes with 127 elements
[1722260698.021245] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722260698.021249] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722260698.021251] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722260698.021300] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722260698.021548] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722260698.021550] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.021949] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722260698.021950] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722260698.021955] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fea190 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722260698.021960] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722260698.021996] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x25ff030 using rc_mlx5/mlx5_3:1 on worker 0x178a390
[1722260698.022117] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.022597] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.022902] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x203eb40: created UD QP 0x246e5 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.023890] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.024138] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb3e8018 of 544744 bytes with 128 elements
[1722260698.024141] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.024153] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722260698.024162] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260698.024169] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260698.024176] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260698.024182] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260698.024188] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260698.024193] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260698.024198] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x203eb40: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260698.024390] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260698.024391] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x280d010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722260698.024396] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722260698.024421] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x203eb40 using ud_verbs/mlx5_3:1 on worker 0x178a390
[1722260698.025703] [acn17:2427180:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722260698.026282] [acn17:2427180:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722260698.026463] [acn17:2427180:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cc6050: created UD QP 0x246e9 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722260698.026465] [acn17:2427180:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722260698.026744] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722260698.027096] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514fb363018 of 544744 bytes with 128 elements
[1722260698.027099] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722260698.027110] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80::88e9:a4ff:ff02:5248 to hash on device mlx5_3 port 1 index 0)
[1722260698.027116] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722260698.027122] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722260698.027127] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722260698.027133] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722260698.027138] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722260698.027143] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722260698.027149] [acn17:2427180:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cc6050: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722260698.027151] [acn17:2427180:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722260698.027160] [acn17:2427180:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3431.351543 usec wanted: 2499.999784 usec
[1722260698.027162] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1c74010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722260698.027167] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722260698.027190] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1cc6050 using ud_mlx5/mlx5_3:1 on worker 0x178a390
[1722260698.027225] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260698.027233] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1d8c3e0 using cma/memory on worker 0x178a390
[1722260698.027256] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722260698.027261] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1aa8310 using knem/memory on worker 0x178a390
[1722260698.027281] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722260698.027286] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x17c13a0 using cuda_copy/cuda on worker 0x178a390
[1722260698.027300] [acn17:2427180:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x18c4340 using gdr_copy/cuda on worker 0x178a390
[1722260698.027301] [acn17:2427180:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722260698.033941] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x18c4300 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033951] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722260698.033967] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1d90010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033970] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722260698.033973] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fea1d0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033975] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722260698.033988] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fea210 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.033990] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722260698.034002] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fea250 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034005] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722260698.034008] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1675f90 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034010] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722260698.034016] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fea290 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034025] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722260698.034029] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1fea2d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034030] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722260698.034043] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x17b8060 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034045] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722260698.034048] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x17b7cf0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034050] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722260698.034060] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x17b7c80 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722260698.034062] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722260698.035135] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x17b7a40 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722260698.035142] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722260698.035146] [acn17:2427180:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1cf5350 with event_channel 0x2b29ee0 (fd=94)
[1722260698.035161] [acn17:2427180:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x18a2010
[1722260698.035219] [acn17:2427180:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1514fb343000 to <no debug data> mem_type_ep:cuda
[1722260698.035292] [acn17:2427180:0]          wireup.c:1223 UCX  DEBUG   ep 0x1514fb343000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722260698.035295] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.035297] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722260698.035298] [acn17:2427180:0]          wireup.c:1249 UCX  DEBUG   ep 0x1514fb343000: err mode 0, flags 0x1
[1722260698.035312] [acn17:2427180:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1514fb343040 to <no debug data> mem_type_ep:cuda-managed
[1722260698.035345] [acn17:2427180:0]          wireup.c:1223 UCX  DEBUG   ep 0x1514fb343040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722260698.035347] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.035348] [acn17:2427180:0]          wireup.c:1249 UCX  DEBUG   ep 0x1514fb343040: err mode 0, flags 0x1
[1722260698.035351] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722260698.035352] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722260698.035353] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722260698.035357] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722260698.035358] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722260698.035358] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722260698.035360] [acn17:2427180:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722260698.035586] [acn17:2427180:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722260698.035586] [acn17:2427180:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722260698.035588] [acn17:2427180:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722260698.036399] [acn17:2427180:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722260698.036402] [acn17:2427180:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722260698.036403] [acn17:2427180:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722260698.036406] [acn17:2427180:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722260698.036407] [acn17:2427180:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722260698.036408] [acn17:2427180:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722260698.036409] [acn17:2427180:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722260698.036410] [acn17:2427180:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722260698.036410] [acn17:2427180:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722260698.036411] [acn17:2427180:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722260698.036660] [acn17:2427180:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722260698.037948] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722260698.037952] [acn17:2427180:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722260698.044083] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260698.044086] [acn17:2427180:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260698.044820] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260698.044822] [acn17:2427180:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722260698.048200] [acn17:2427180:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722260698.048201] [acn17:2427180:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722260698.048216] [acn17:2427180:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722260698.048503] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722260698.053852] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722260698.053856] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722260698.053869] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722260698.054332] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722260698.054503] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.054673] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x2035040 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722260698.054680] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722260698.054681] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722260698.054689] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722260698.054692] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722260698.054698] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722260698.054700] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.054847] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722260698.055447] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.056045] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722260698.056199] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xfd600 for remote flush
[1722260698.056200] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.057609] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260698.062601] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722260698.062605] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722260698.062619] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722260698.063403] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722260698.063562] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.063718] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1d809c0 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722260698.063723] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722260698.063724] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722260698.063727] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722260698.063730] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722260698.063735] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722260698.063737] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.063914] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722260698.064488] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.065043] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722260698.065179] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xea200 for remote flush
[1722260698.065180] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.066640] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260698.071531] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722260698.071535] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722260698.071547] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722260698.072351] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722260698.072513] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.072669] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x1cf4a90 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722260698.072674] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722260698.072676] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722260698.072679] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722260698.072681] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722260698.072685] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722260698.072687] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.072840] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722260698.073435] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.073967] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722260698.074119] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22a000 for remote flush
[1722260698.074120] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.075547] [acn17:2427180:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722260698.091722] [acn17:2427180:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722260698.091725] [acn17:2427180:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722260698.091737] [acn17:2427180:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722260698.092067] [acn17:2427180:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722260698.092191] [acn17:2427180:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722260698.092329] [acn17:2427180:0]           async.c:231  UCX  DEBUG added async handler 0x2953010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722260698.092335] [acn17:2427180:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722260698.092336] [acn17:2427180:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722260698.092340] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722260698.092342] [acn17:2427180:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722260698.092346] [acn17:2427180:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722260698.092348] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722260698.092451] [acn17:2427180:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722260698.092839] [acn17:2427180:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722260698.093090] [acn17:2427180:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722260698.093229] [acn17:2427180:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x22db00 for remote flush
[1722260698.093230] [acn17:2427180:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722260698.094156] [acn17:2427180:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722260698.094189] [acn17:2427180:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722260698.094215] [acn17:2427180:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722260698.094217] [acn17:2427180:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722260698.094217] [acn17:2427180:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722260698.094218] [acn17:2427180:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722260698.094219] [acn17:2427180:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722260698.094219] [acn17:2427180:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722260698.094228] [acn17:2427180:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722260698.094259] [acn17:2427180:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x202dcc0 0x202dcc0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722260698.094529] [acn17:2427180:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1514fb343080 to <no debug data> from api call
[1722260698.098817] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1514f8c00018 of 39845864 bytes with 4752 elements
[1722260698.099006] [acn17:2427180:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722260698.099007] [acn17:2427180:0]   | 0xff6140 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260698.099007] [acn17:2427180:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.099008] [acn17:2427180:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722260698.099008] [acn17:2427180:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.099008] [acn17:2427180:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.099009] [acn17:2427180:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.099009] [acn17:2427180:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.099072] [acn17:2427180:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722260698.099072] [acn17:2427180:0]   | 0xff6140 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260698.099073] [acn17:2427180:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.099073] [acn17:2427180:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722260698.099073] [acn17:2427180:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.099074] [acn17:2427180:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.099074] [acn17:2427180:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.099074] [acn17:2427180:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.099328] [acn17:2427180:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722260698.099329] [acn17:2427180:0]   | 0xff6140 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260698.099329] [acn17:2427180:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722260698.099330] [acn17:2427180:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722260698.099330] [acn17:2427180:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260698.099330] [acn17:2427180:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260698.099330] [acn17:2427180:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.099331] [acn17:2427180:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722260698.099334] [acn17:2427180:0]      ucp_worker.c:1887 UCX  INFO    0xff6140 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722260698.099337] [acn17:2427180:0]          wireup.c:1223 UCX  DEBUG   ep 0x1514fb343080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722260698.099339] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260698.099341] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.099343] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722260698.099344] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722260698.099345] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260698.099346] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260698.099348] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb343080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722260698.099349] [acn17:2427180:0]          wireup.c:1249 UCX  DEBUG   ep 0x1514fb343080: err mode 0, flags 0x1
[1722260698.099364] [acn17:2427180:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1aa8010: attached remote segment id 0x4180032 at 0x151518096000 cookie (nil)
[1722260698.099394] [acn17:2427180:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1aa8010, connected to remote FIFO id 0x4180032
[1722260698.100801] [acn17:2427180:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722260698.100926] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf5250
[1722260698.100934] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb343080: wireup_ep 0x26203f0 created next_ep 0x1cf5250 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260698.102151] [acn17:2427180:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722260698.102263] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2a6e010
[1722260698.106580] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1514f6400018 of 39845864 bytes with 4752 elements
[1722260698.106656] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb343080: wireup_ep 0x25a6d00 created next_ep 0x2a6e010 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260698.107791] [acn17:2427180:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722260698.107893] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x167d920
[1722260698.111708] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1514f3c00018 of 39845864 bytes with 4752 elements
[1722260698.111768] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb343080: wireup_ep 0x10401c0 created next_ep 0x167d920 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260698.112969] [acn17:2427180:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722260698.113075] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1033370
[1722260698.116663] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1514f1400018 of 39845864 bytes with 4752 elements
[1722260698.116719] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb343080: wireup_ep 0x1027710 created next_ep 0x1033370 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260698.116744] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.116753] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.116767] [acn17:2427180:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1d80a00 iface=0x1c25030 id=0
[1722260698.116772] [acn17:2427180:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x25f60 epid 0 ep 0x1d80a00 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x25f60
[1722260698.116774] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.116778] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.117359] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1514f0c00018 of 6291432 bytes with 1489 elements
[1722260698.120111] [acn17:2427180:0]           async.c:231  UCX  DEBUG   added async handler 0x2a0d7e0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722260698.120125] [acn17:2427180:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1514fb343080: wireup_ep 0x1027710 created aux_ep 0x1d80a00 to <no debug data> using ud_mlx5/mlx5_0:1
[1722260698.120129] [acn17:2427180:0]          wireup.c:1674 UCX  DEBUG ep 0x1514fb343080: send wireup request (flags=0x80)
[1722260698.120166] [acn17:2427180:a]        ib_iface.c:844  UCX  DEBUG iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.120187] [acn17:2427180:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1d80a00(iface=0x1c25030 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722260698.135483] [acn17:2427180:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1514dea00018 of 20971496 bytes with 4964 elements
[1722260698.135551] [acn17:2427180:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1514fb3430c0 to <no debug data> from api call
[1722260698.135957] [acn17:2427180:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722260698.135958] [acn17:2427180:0]   | 0xff6140 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722260698.135958] [acn17:2427180:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.135958] [acn17:2427180:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722260698.135959] [acn17:2427180:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.135959] [acn17:2427180:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.135959] [acn17:2427180:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.135960] [acn17:2427180:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.136023] [acn17:2427180:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722260698.136023] [acn17:2427180:0]   | 0xff6140 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722260698.136024] [acn17:2427180:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.136024] [acn17:2427180:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722260698.136024] [acn17:2427180:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722260698.136025] [acn17:2427180:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722260698.136025] [acn17:2427180:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.136025] [acn17:2427180:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722260698.136281] [acn17:2427180:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722260698.136282] [acn17:2427180:0]   | 0xff6140 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722260698.136282] [acn17:2427180:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722260698.136282] [acn17:2427180:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722260698.136283] [acn17:2427180:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722260698.136283] [acn17:2427180:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722260698.136283] [acn17:2427180:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722260698.136283] [acn17:2427180:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722260698.136295] [acn17:2427180:0]      ucp_worker.c:1887 UCX  INFO    0xff6140 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722260698.136298] [acn17:2427180:0]          wireup.c:1223 UCX  DEBUG   ep 0x1514fb3430c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722260698.136300] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb3430c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722260698.136302] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb3430c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722260698.136303] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb3430c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722260698.136305] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb3430c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722260698.136306] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb3430c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722260698.136307] [acn17:2427180:0]          wireup.c:1246 UCX  DEBUG   ep 0x1514fb3430c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722260698.136308] [acn17:2427180:0]          wireup.c:1249 UCX  DEBUG   ep 0x1514fb3430c0: err mode 0, flags 0x2
[1722260698.136316] [acn17:2427180:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1784bd0: attached remote segment id 0x4180033 at 0x151518015000 cookie 0x3de2898e2d922830
[1722260698.136332] [acn17:2427180:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1784bd0, connected to remote FIFO id 0x4180033
[1722260698.136828] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2af2360
[1722260698.136831] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb3430c0: wireup_ep 0x2a75d00 created next_ep 0x2af2360 to <no debug data> using rc_mlx5/mlx5_0:1
[1722260698.137371] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2af9650
[1722260698.137372] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb3430c0: wireup_ep 0x2a37010 created next_ep 0x2af9650 to <no debug data> using rc_mlx5/mlx5_1:1
[1722260698.138014] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x17b5700
[1722260698.138015] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb3430c0: wireup_ep 0xd48dc0 created next_ep 0x17b5700 to <no debug data> using rc_mlx5/mlx5_2:1
[1722260698.138514] [acn17:2427180:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x102c630
[1722260698.138515] [acn17:2427180:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1514fb3430c0: wireup_ep 0x2ae0610 created next_ep 0x102c630 to <no debug data> using rc_mlx5/mlx5_3:1
[1722260698.138528] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138531] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138533] [acn17:2427180:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1d80890 iface=0x1c25030 id=1
[1722260698.138536] [acn17:2427180:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1093 qpn 0x25f60 epid 1 ep 0x1d80890 connected to IFACE lid 1093 fe80::pkey 0xffff  qpn 0x25f61
[1722260698.138537] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138539] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.138541] [acn17:2427180:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1514fb3430c0: wireup_ep 0x2ae0610 created aux_ep 0x1d80890 to <no debug data> using ud_mlx5/mlx5_0:1
[1722260698.138547] [acn17:2427180:0]          wireup.c:1674 UCX  DEBUG ep 0x1514fb3430c0: send wireup request (flags=0x40)
[1722260698.138723] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193b020: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.139275] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25f66 on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x25f66 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.139277] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ce87d0: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722260698.139813] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25346 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25346 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.139814] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2009d80: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722260698.140490] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24956 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24956 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.140491] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25ff030: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722260698.141027] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246ef on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x246ef mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.141032] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG iface 0x1c25030: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.141035] [acn17:2427180:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1d80890(iface=0x1c25030 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722260698.141067] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x193b020: ah_attr dlid=1093 sl=0 port=1 src_path_bits=0
[1722260698.141348] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25f68 on mlx5_0:1/IB to lid 1093(+0) sl 0 remote_qp 0x25f69 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.141349] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1ce87d0: ah_attr dlid=1064 sl=0 port=1 src_path_bits=0
[1722260698.141520] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x25348 on mlx5_1:1/IB to lid 1064(+0) sl 0 remote_qp 0x25349 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.141522] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2009d80: ah_attr dlid=1094 sl=0 port=1 src_path_bits=0
[1722260698.141718] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x24958 on mlx5_2:1/IB to lid 1094(+0) sl 0 remote_qp 0x24959 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.141719] [acn17:2427180:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25ff030: ah_attr dlid=1087 sl=0 port=1 src_path_bits=0
[1722260698.141904] [acn17:2427180:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x246f2 on mlx5_3:1/IB to lid 1087(+0) sl 0 remote_qp 0x246f1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722260698.142153] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x29fd304 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffead8866f8, size: 8 
param memory type: 467810528 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn17:2427180'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xff6140 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xff6140 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xff6140 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xff6140 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xff6140 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xff6140 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xff6140 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xff6140 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xff6140 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xff6140 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xff6140 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xff6140 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------------+------------------------------------------------+
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffead8866f0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
UCT ep config names: 
get md comp base: 0x1949520, md: 0x13adfd0, ops: 0x1515215fdf40 comp: 0x1515215fde40, name: 0x1515215fde40, attr name: sysv
j: 0, ep context name: sysv 
get md comp base: 0x1aa8310, md: 0x1017510, ops: 0x151519a13560 comp: 0x151519a13460, name: 0x151519a13460, attr name: knem
j: 1, ep context name: knem 
[1722260698.144396] [acn17:2427180:0]           mpool.c:281  UCX  DEBUG mpool rc_send_desc: allocated chunk 0x1514dde00018 of 10485736 bytes with 1260 elements
