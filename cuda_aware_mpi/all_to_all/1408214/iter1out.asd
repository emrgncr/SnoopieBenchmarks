[1722715387.013834] [acn08:3537165:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1518810c4000 size 141824
[1722715387.028472] [acn08:3537165:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2444.183 MHz after 0.93 ms
[1722715387.028491] [acn08:3537165:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x151881977000
[1722715387.028502] [acn08:3537165:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722715387.028509] [acn08:3537165:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722715387.028511] [acn08:3537165:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722715397.038849] [acn08:3537165:0]            time.c:22   UCX  DEBUG arch clock frequency: 2444182887.70 Hz
[1722715397.038910] [acn08:3537165:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722715397.038916] [acn08:3537165:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722715397.038917] [acn08:3537165:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722715397.038921] [acn08:3537165:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722715397.039736] [acn08:3537165:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722715397.039741] [acn08:3537165:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722715397.039747] [acn08:3537165:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722715397.039749] [acn08:3537165:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722715397.039750] [acn08:3537165:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722715397.039751] [acn08:3537165:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722715397.039771] [acn08:3537165:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722715397.214523] [acn08:3537165:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722715397.617870] [acn08:3537165:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722715397.628775] [acn08:3537165:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722715397.662845] [acn08:3537165:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15187b52b1c0) from libuct_cuda.so.0 (0x15187b524000), expected in libuct_cuda_gdrcopy.so.0 (15187b51b000)
[1722715397.662858] [acn08:3537165:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722715397.662874] [acn08:3537165:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15187b52b1c0) from libuct_cuda.so.0 (0x15187b524000), expected in libuct_cuda_gdrcopy.so.0 (15187b51b000)
[1722715397.666765] [acn08:3537165:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722715397.973611] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722715397.973624] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722715397.973740] [acn08:3537165:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722715397.974957] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722715397.974966] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722715397.974968] [acn08:3537165:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722715397.978101] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722715397.978105] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722715397.978106] [acn08:3537165:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722715397.978491] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722715397.978494] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722715397.978495] [acn08:3537165:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722715397.980182] [acn08:3537165:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722715397.980183] [acn08:3537165:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722715397.980199] [acn08:3537165:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722715397.980537] [acn08:3537165:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722715397.984638] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722715397.984643] [acn08:3537165:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722715397.984662] [acn08:3537165:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722715397.985157] [acn08:3537165:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722715397.985318] [acn08:3537165:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.020136] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0xf52710 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722715398.020257] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722715398.020263] [acn08:3537165:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722715398.020276] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722715398.020282] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722715398.020299] [acn08:3537165:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722715398.020305] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.020518] [acn08:3537165:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722715398.020531] [acn08:3537165:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_0: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.020534] [acn08:3537165:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.020538] [acn08:3537165:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722715398.020855] [acn08:3537165:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x847700 for remote flush
[1722715398.020857] [acn08:3537165:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.021846] [acn08:3537165:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722715398.025606] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722715398.025620] [acn08:3537165:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722715398.025632] [acn08:3537165:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722715398.026512] [acn08:3537165:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722715398.026663] [acn08:3537165:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.026822] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0xf56010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722715398.026827] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722715398.026828] [acn08:3537165:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722715398.026832] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722715398.026834] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722715398.026839] [acn08:3537165:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722715398.026840] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.026960] [acn08:3537165:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722715398.026966] [acn08:3537165:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_1: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.026966] [acn08:3537165:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.026968] [acn08:3537165:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722715398.027242] [acn08:3537165:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x7ca000 for remote flush
[1722715398.027243] [acn08:3537165:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.028088] [acn08:3537165:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722715398.031626] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722715398.031631] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722715398.031632] [acn08:3537165:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722715398.031644] [acn08:3537165:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722715398.032510] [acn08:3537165:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722715398.032640] [acn08:3537165:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.032783] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1710010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722715398.032788] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722715398.032789] [acn08:3537165:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722715398.032792] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722715398.032795] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722715398.032799] [acn08:3537165:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722715398.032800] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.032902] [acn08:3537165:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722715398.032908] [acn08:3537165:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_2: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.032908] [acn08:3537165:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.032910] [acn08:3537165:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722715398.033133] [acn08:3537165:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x675000 for remote flush
[1722715398.033134] [acn08:3537165:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.033981] [acn08:3537165:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722715398.037475] [acn08:3537165:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722715398.037480] [acn08:3537165:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722715398.037482] [acn08:3537165:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722715398.037495] [acn08:3537165:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722715398.038314] [acn08:3537165:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722715398.038468] [acn08:3537165:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.038617] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1709010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722715398.038623] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722715398.038624] [acn08:3537165:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722715398.038627] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722715398.038630] [acn08:3537165:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722715398.038637] [acn08:3537165:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722715398.038638] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.038787] [acn08:3537165:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722715398.038792] [acn08:3537165:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_3: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.038793] [acn08:3537165:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.038794] [acn08:3537165:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722715398.039018] [acn08:3537165:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x15db00 for remote flush
[1722715398.039019] [acn08:3537165:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.039816] [acn08:3537165:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722715398.039850] [acn08:3537165:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722715398.039882] [acn08:3537165:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722715398.039884] [acn08:3537165:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722715398.039884] [acn08:3537165:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722715398.039893] [acn08:3537165:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722715398.039894] [acn08:3537165:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722715398.039895] [acn08:3537165:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722715398.039913] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722715398.083756] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x16e67b0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722715398.083764] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722715398.083813] [acn08:3537165:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722715398.094539] [acn08:3537165:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722715398.216044] [acn08:3537165:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xf4aaa0 0xf4aaa0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722715398.672019] [acn08:3537165:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722715398.672082] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722715398.672122] [acn08:3537165:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722715398.672137] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151878725018 of 4296680 bytes with 512 elements
[1722715398.672773] [acn08:3537165:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15bb6a0 FIFO id 0x4fe00af va 0x151878b3e000 size 36864 (128 x 256 elems)
Completed opening iface
[1722715398.672799] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x15bb6a0 using sysv/memory on worker 0x15c0d30
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722715398.672874] [acn08:3537165:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15187871c000 length 36864
[1722715398.672888] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722715398.673815] [acn08:3537165:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722715398.673819] [acn08:3537165:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x151878303000 length 4296704
[1722715398.673822] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x151878303018 of 4296680 bytes with 512 elements
[1722715398.674110] [acn08:3537165:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x15bbe80 FIFO id 0xc00000108035f90d va 0x15187871c000 size 36864 (128 x 256 elems)
Completed opening iface
[1722715398.674116] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x15bbe80 using posix/memory on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.674333] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.674875] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.674900] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.674901] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.674914] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.675212] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.675214] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.675474] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x189ac60: created RC QP 0x9796 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.675898] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x189ac60 using rc_verbs/mlx5_0:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.676053] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.676068] [acn08:3537165:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722715398.676175] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1834010 of 8176 bytes with 127 elements
[1722715398.677035] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.677039] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.677040] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.677085] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.677339] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.677346] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.677356] [acn08:3537165:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_0 length=2048) failed: Cannot allocate memory
[1722715398.677357] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.685010] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0xdf3da0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.685019] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.685071] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x17d33c0 using rc_mlx5/mlx5_0:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.685212] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.685646] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.685849] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16c63b0: created UD QP 0x9797 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.686185] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.686401] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15187827e018 of 544744 bytes with 128 elements
[1722715398.686404] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.690670] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80::88e9:a4ff:ff02:3270 to hash on device mlx5_0 port 1 index 0)
[1722715398.690690] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722715398.690709] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722715398.690723] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722715398.690732] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722715398.690744] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722715398.690756] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722715398.690765] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x16c63b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722715398.690984] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.694199] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x18abe70 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.694208] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.694246] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x16c63b0 using ud_verbs/mlx5_0:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.695363] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.695799] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.695964] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19d6060: created UD QP 0x979c on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.695967] [acn08:3537165:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.696243] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.696415] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1518781f9018 of 544744 bytes with 128 elements
[1722715398.696418] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.696430] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80::88e9:a4ff:ff02:3270 to hash on device mlx5_0 port 1 index 0)
[1722715398.696438] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722715398.696444] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722715398.696451] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722715398.696457] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722715398.696463] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722715398.696469] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722715398.696475] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x19d6060: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722715398.696477] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.696491] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.704740] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x170eed0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.704748] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.704784] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x19d6060 using ud_mlx5/mlx5_0:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.704957] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.705445] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.705450] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.705451] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.705462] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.705753] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.705755] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.705949] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f845d0: created RC QP 0x20bc5 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.706262] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1f845d0 using rc_verbs/mlx5_1:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.706393] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.706501] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x16d4010 of 8176 bytes with 127 elements
[1722715398.707137] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.707140] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.707141] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.707150] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.707365] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.707367] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.707372] [acn08:3537165:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_1 length=2048) failed: Cannot allocate memory
[1722715398.707374] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.707378] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x17ddcb0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.707383] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.707417] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1807840 using rc_mlx5/mlx5_1:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.707528] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.707884] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.708077] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f82a40: created UD QP 0x20bc6 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.708429] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.708646] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151878174018 of 544744 bytes with 128 elements
[1722715398.708649] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.708661] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80::88e9:a4ff:ff02:32d4 to hash on device mlx5_1 port 1 index 0)
[1722715398.708674] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722715398.708681] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722715398.708689] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722715398.708696] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722715398.708702] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722715398.708709] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722715398.708717] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f82a40: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722715398.708886] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.708888] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f39380 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.708893] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.708916] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1f82a40 using ud_verbs/mlx5_1:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.709886] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.710393] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.710530] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x17e7010: created UD QP 0x20bcb on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.710532] [acn08:3537165:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.710764] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.711054] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1518780ef018 of 544744 bytes with 128 elements
[1722715398.711057] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.711068] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80::88e9:a4ff:ff02:32d4 to hash on device mlx5_1 port 1 index 0)
[1722715398.711074] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722715398.711080] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722715398.711085] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722715398.711090] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722715398.711096] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722715398.711101] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722715398.711106] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x17e7010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722715398.711108] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.711116] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.711118] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x16e5010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.711123] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.711146] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x17e7010 using ud_mlx5/mlx5_1:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.711279] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.711806] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.711810] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.711811] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.711854] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.712064] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.712065] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.712249] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cac010: created RC QP 0x79ea on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.712539] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1cac010 using rc_verbs/mlx5_2:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.712668] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.712758] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1811010 of 8176 bytes with 127 elements
[1722715398.713518] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.713522] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.713523] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.713567] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.713797] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.713799] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.713813] [acn08:3537165:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_2 length=2048) failed: Cannot allocate memory
[1722715398.713815] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.713820] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x225d010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.713826] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.713861] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1f19010 using rc_mlx5/mlx5_2:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.713955] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.714405] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.714590] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1d6b8f0: created UD QP 0x79eb on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.714862] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.715051] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15187806a018 of 544744 bytes with 128 elements
[1722715398.715053] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.715064] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80::88e9:a4ff:ff02:3258 to hash on device mlx5_2 port 1 index 0)
[1722715398.715077] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722715398.715085] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722715398.715093] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722715398.715100] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722715398.715109] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722715398.715116] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722715398.715123] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1d6b8f0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722715398.715291] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.715294] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x2327010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.715299] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.715324] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1d6b8f0 using ud_verbs/mlx5_2:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.716225] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.716669] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.716818] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b8d520: created UD QP 0x79ef on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.716820] [acn08:3537165:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.717029] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.717198] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151868f5a018 of 544744 bytes with 128 elements
[1722715398.717201] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.717212] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80::88e9:a4ff:ff02:3258 to hash on device mlx5_2 port 1 index 0)
[1722715398.717219] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722715398.717224] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722715398.717230] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722715398.717235] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722715398.717240] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722715398.717245] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722715398.717251] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8d520: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722715398.717253] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.717260] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.717262] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f57010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.717266] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.717289] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1b8d520 using ud_mlx5/mlx5_2:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.717441] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.717989] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.717999] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.718000] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.718040] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.718345] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.718347] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.718563] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23ea060: created RC QP 0x2092a on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.718866] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x23ea060 using rc_verbs/mlx5_3:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.718999] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.719090] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e42010 of 8176 bytes with 127 elements
[1722715398.719862] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.719866] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.719867] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.719914] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.720145] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.720147] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.720154] [acn08:3537165:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_3 length=2048) failed: Cannot allocate memory
[1722715398.720155] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.720161] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1cd9fc0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.720167] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.720202] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2535030 using rc_mlx5/mlx5_3:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.720301] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.720737] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.720938] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e415d0: created UD QP 0x2092b on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.721204] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.721392] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151868ed5018 of 544744 bytes with 128 elements
[1722715398.721395] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.721406] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80::88e9:a4ff:ff02:1288 to hash on device mlx5_3 port 1 index 0)
[1722715398.721418] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722715398.721427] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722715398.721435] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722715398.721443] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722715398.721450] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722715398.721458] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722715398.721465] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e415d0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722715398.721633] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.721635] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x2743010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.721640] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.721662] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1e415d0 using ud_verbs/mlx5_3:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.722586] [acn08:3537165:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.723084] [acn08:3537165:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.723240] [acn08:3537165:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b8c070: created UD QP 0x20930 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.723242] [acn08:3537165:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.723446] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.723724] [acn08:3537165:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x151868e50018 of 544744 bytes with 128 elements
[1722715398.723726] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.723737] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80::88e9:a4ff:ff02:1288 to hash on device mlx5_3 port 1 index 0)
[1722715398.723744] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722715398.723749] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722715398.723756] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722715398.723762] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722715398.723767] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722715398.723772] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722715398.723777] [acn08:3537165:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b8c070: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722715398.723779] [acn08:3537165:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.723787] [acn08:3537165:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.070506 usec wanted: 2499.999910 usec
[1722715398.723789] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x27dd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.723793] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.723816] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1b8c070 using ud_mlx5/mlx5_3:1 on worker 0x15c0d30
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722715398.723847] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722715398.723855] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1839060 using cma/memory on worker 0x15c0d30
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722715398.723882] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722715398.723886] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1f39500 using knem/memory on worker 0x15c0d30
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722715398.723906] [acn08:3537165:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722715398.723910] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x17f1230 using cuda_copy/cuda on worker 0x15c0d30
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722715398.723924] [acn08:3537165:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1f39a60 using gdr_copy/cuda on worker 0x15c0d30
[1722715398.723925] [acn08:3537165:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722715398.785511] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1e44a90 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785520] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722715398.785548] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1838010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785551] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722715398.785554] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f393c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785557] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722715398.785576] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f39400 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785578] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722715398.785595] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f39440 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785597] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722715398.785601] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1c85510 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785603] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722715398.785611] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f39480 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785612] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722715398.785616] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1f394c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785618] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722715398.785628] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0x1708f70 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785630] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722715398.785633] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0xdf2210 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785634] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722715398.785647] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0xdf21a0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785649] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722715398.791602] [acn08:3537165:0]           async.c:231  UCX  DEBUG added async handler 0xdf20c0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722715398.791609] [acn08:3537165:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722715398.791614] [acn08:3537165:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1f57050 with event_channel 0x2a780c0 (fd=94)
[1722715398.791631] [acn08:3537165:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1cd0010
[1722715398.800699] [acn08:3537165:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15187804a000 to <no debug data> mem_type_ep:cuda
[1722715398.800786] [acn08:3537165:0]          wireup.c:1223 UCX  DEBUG   ep 0x15187804a000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722715398.800790] [acn08:3537165:0]          wireup.c:1246 UCX  DEBUG   ep 0x15187804a000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722715398.800791] [acn08:3537165:0]          wireup.c:1246 UCX  DEBUG   ep 0x15187804a000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722715398.800792] [acn08:3537165:0]          wireup.c:1249 UCX  DEBUG   ep 0x15187804a000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
