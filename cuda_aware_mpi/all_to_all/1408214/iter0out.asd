[1722715387.013834] [acn08:3537164:0]           debug.c:1154 UCX  DEBUG using signal stack 0x15282f87d000 size 141824
[1722715387.028104] [acn08:3537164:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.235 MHz after 0.56 ms
[1722715387.028120] [acn08:3537164:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x152830130000
[1722715387.028132] [acn08:3537164:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722715387.028139] [acn08:3537164:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722715387.028142] [acn08:3537164:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722715397.038849] [acn08:3537164:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443235398.23 Hz
[1722715397.038910] [acn08:3537164:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722715397.038916] [acn08:3537164:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722715397.038917] [acn08:3537164:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722715397.038921] [acn08:3537164:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722715397.039736] [acn08:3537164:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722715397.039741] [acn08:3537164:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722715397.039747] [acn08:3537164:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722715397.039749] [acn08:3537164:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722715397.039750] [acn08:3537164:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722715397.039751] [acn08:3537164:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722715397.039771] [acn08:3537164:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722715397.214526] [acn08:3537164:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722715397.617855] [acn08:3537164:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722715397.628773] [acn08:3537164:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722715397.662845] [acn08:3537164:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15282dcea1c0) from libuct_cuda.so.0 (0x15282dce3000), expected in libuct_cuda_gdrcopy.so.0 (15282dcda000)
[1722715397.662859] [acn08:3537164:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722715397.662875] [acn08:3537164:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15282dcea1c0) from libuct_cuda.so.0 (0x15282dce3000), expected in libuct_cuda_gdrcopy.so.0 (15282dcda000)
[1722715397.666766] [acn08:3537164:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722715397.980644] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 8b:00.0
[1722715397.980650] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
[1722715397.980720] [acn08:3537164:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722715397.981207] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722715397.981213] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722715397.981216] [acn08:3537164:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722715397.984219] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722715397.984223] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722715397.984224] [acn08:3537164:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722715397.984604] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722715397.984606] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722715397.984607] [acn08:3537164:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722715397.986278] [acn08:3537164:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722715397.986279] [acn08:3537164:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722715397.986297] [acn08:3537164:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722715397.986558] [acn08:3537164:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722715397.989952] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722715397.989957] [acn08:3537164:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722715397.989975] [acn08:3537164:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722715397.990288] [acn08:3537164:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722715397.990416] [acn08:3537164:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.020143] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1471f10 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722715398.020258] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722715398.020263] [acn08:3537164:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722715398.020276] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722715398.020281] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722715398.020299] [acn08:3537164:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722715398.020305] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.020520] [acn08:3537164:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722715398.020531] [acn08:3537164:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_0: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.020534] [acn08:3537164:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.020539] [acn08:3537164:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722715398.020854] [acn08:3537164:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x847900 for remote flush
[1722715398.020856] [acn08:3537164:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.021814] [acn08:3537164:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722715398.025585] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722715398.025604] [acn08:3537164:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722715398.025618] [acn08:3537164:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722715398.026437] [acn08:3537164:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722715398.026617] [acn08:3537164:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.026775] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x14ae010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722715398.026781] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722715398.026783] [acn08:3537164:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722715398.026786] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722715398.026788] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722715398.026794] [acn08:3537164:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722715398.026796] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.026968] [acn08:3537164:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722715398.026972] [acn08:3537164:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_1: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.026973] [acn08:3537164:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.026974] [acn08:3537164:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722715398.027246] [acn08:3537164:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x7ca100 for remote flush
[1722715398.027247] [acn08:3537164:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.028150] [acn08:3537164:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722715398.031626] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722715398.031630] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722715398.031632] [acn08:3537164:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722715398.031643] [acn08:3537164:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722715398.032434] [acn08:3537164:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722715398.032590] [acn08:3537164:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.032737] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1c6c490 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722715398.032742] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722715398.032743] [acn08:3537164:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722715398.032746] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722715398.032749] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722715398.032755] [acn08:3537164:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722715398.032757] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.032908] [acn08:3537164:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722715398.032912] [acn08:3537164:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_2: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.032912] [acn08:3537164:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.032913] [acn08:3537164:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722715398.033134] [acn08:3537164:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x675700 for remote flush
[1722715398.033135] [acn08:3537164:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.033902] [acn08:3537164:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Cannot allocate memory, continuing, but fork may be unsafe.
[1722715398.037469] [acn08:3537164:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722715398.037475] [acn08:3537164:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722715398.037476] [acn08:3537164:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722715398.037495] [acn08:3537164:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722715398.038396] [acn08:3537164:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722715398.038527] [acn08:3537164:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722715398.038668] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1b2c950 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722715398.038673] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722715398.038674] [acn08:3537164:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722715398.038678] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722715398.038680] [acn08:3537164:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722715398.038684] [acn08:3537164:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722715398.038685] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722715398.038789] [acn08:3537164:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722715398.038793] [acn08:3537164:0]    ib_mlx5dv_md.c:1299 UCX  DEBUG mlx5_3: ibv_alloc_dm(length=32) failed: Cannot allocate memory
[1722715398.038794] [acn08:3537164:0]    ib_mlx5dv_md.c:1415 UCX  DEBUG Out of memory: KSM over device memory is not supported
[1722715398.038795] [acn08:3537164:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722715398.039012] [acn08:3537164:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x158000 for remote flush
[1722715398.039013] [acn08:3537164:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722715398.039765] [acn08:3537164:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722715398.039801] [acn08:3537164:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722715398.039837] [acn08:3537164:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722715398.039838] [acn08:3537164:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722715398.039839] [acn08:3537164:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722715398.039848] [acn08:3537164:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722715398.039849] [acn08:3537164:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722715398.039850] [acn08:3537164:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722715398.039875] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722715398.083668] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1b2c990 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722715398.083676] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722715398.083727] [acn08:3537164:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722715398.094536] [acn08:3537164:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722715398.216045] [acn08:3537164:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14a6aa0 0x14a6aa0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
Completed reading iface config 
 tl_name: sysv, env_prefix: (null), filename: (null)
[1722715398.672019] [acn08:3537164:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722715398.672089] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722715398.672121] [acn08:3537164:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722715398.672134] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x152810bc5018 of 4296680 bytes with 512 elements
[1722715398.672773] [acn08:3537164:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1d426a0 FIFO id 0x4fe00b0 va 0x15282c317000 size 36864 (128 x 256 elems)
Completed opening iface
[1722715398.672800] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1d426a0 using sysv/memory on worker 0x1b20eb0
Completed reading iface config 
 tl_name: posix, env_prefix: (null), filename: (null)
[1722715398.672874] [acn08:3537164:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15282c30e000 length 36864
[1722715398.672890] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722715398.673827] [acn08:3537164:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722715398.673831] [acn08:3537164:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1528107ac000 length 4296704
[1722715398.673834] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1528107ac018 of 4296680 bytes with 512 elements
[1722715398.674124] [acn08:3537164:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1d43030 FIFO id 0xc00000108035f90c va 0x15282c30e000 size 36864 (128 x 256 elems)
Completed opening iface
[1722715398.674130] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1d43030 using posix/memory on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.674327] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.674873] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.674901] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.674902] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.674915] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.675212] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.675214] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.675475] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1dfac00: created RC QP 0x9795 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.675898] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1dfac00 using rc_verbs/mlx5_0:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.676056] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.676071] [acn08:3537164:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722715398.676178] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d94010 of 8176 bytes with 127 elements
[1722715398.677055] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.677059] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.677060] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.677105] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.677343] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.677349] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.677357] [acn08:3537164:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_0 length=2048) failed: Cannot allocate memory
[1722715398.677358] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.685000] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1f0e010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.685009] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.685067] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1d48130 using rc_mlx5/mlx5_0:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.685209] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.685650] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.685857] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c24aa0: created UD QP 0x9798 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.686183] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.686403] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15282c289018 of 544744 bytes with 128 elements
[1722715398.686406] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.690668] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80::88e9:a4ff:ff02:3270 to hash on device mlx5_0 port 1 index 0)
[1722715398.690687] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722715398.690708] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722715398.690721] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722715398.690731] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722715398.690742] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722715398.690754] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722715398.690764] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c24aa0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722715398.690986] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.694198] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1d419c0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.694208] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.694246] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1c24aa0 using ud_verbs/mlx5_0:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.695357] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722715398.695785] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.695967] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23847d0: created UD QP 0x979b on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.695970] [acn08:3537164:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.696241] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.696419] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15282c204018 of 544744 bytes with 128 elements
[1722715398.696422] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.696434] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80::88e9:a4ff:ff02:3270 to hash on device mlx5_0 port 1 index 0)
[1722715398.696441] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722715398.696448] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722715398.696454] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722715398.696460] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722715398.696466] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722715398.696473] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722715398.696478] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23847d0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722715398.696481] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.696494] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.704764] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1d7dad0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.704772] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.704806] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x23847d0 using ud_mlx5/mlx5_0:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.704961] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.705444] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.705449] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.705450] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.705460] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.705751] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.705752] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.705942] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24e3e60: created RC QP 0x20bc4 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.706209] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x24e3e60 using rc_verbs/mlx5_1:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.706350] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.706455] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d71010 of 8176 bytes with 127 elements
[1722715398.707118] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.707122] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.707123] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.707132] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.707361] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.707364] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.707370] [acn08:3537164:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_1 length=2048) failed: Cannot allocate memory
[1722715398.707372] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.707376] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1d93fc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.707381] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.707416] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x19ee5d0 using rc_mlx5/mlx5_1:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.707536] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.707949] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.708084] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x23a43a0: created UD QP 0x20bc7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.708427] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.708854] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15282c17f018 of 544744 bytes with 128 elements
[1722715398.708856] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.708868] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80::88e9:a4ff:ff02:32d4 to hash on device mlx5_1 port 1 index 0)
[1722715398.708875] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722715398.708881] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722715398.708887] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722715398.708892] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722715398.708898] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722715398.708903] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722715398.708908] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x23a43a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722715398.708986] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.708988] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x230d010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.708993] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.709016] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x23a43a0 using ud_verbs/mlx5_1:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.709877] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722715398.710378] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.710520] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c25b60: created UD QP 0x20bca on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.710522] [acn08:3537164:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.710762] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.710925] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15282c0fa018 of 544744 bytes with 128 elements
[1722715398.710927] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.710939] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80::88e9:a4ff:ff02:32d4 to hash on device mlx5_1 port 1 index 0)
[1722715398.710945] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722715398.710951] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722715398.710956] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722715398.710961] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722715398.710966] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722715398.710971] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722715398.710977] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c25b60: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722715398.710978] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.710986] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.710988] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2498cd0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.710993] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.711015] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1c25b60 using ud_mlx5/mlx5_1:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.711173] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.711727] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.711731] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.711732] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.711743] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.712023] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.712024] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.712248] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24a0e60: created RC QP 0x79e9 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.712522] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x24a0e60 using rc_verbs/mlx5_2:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.712652] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.712754] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1c34010 of 8176 bytes with 127 elements
[1722715398.713536] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.713540] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.713541] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.713585] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.713797] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.713799] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.713814] [acn08:3537164:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_2 length=2048) failed: Cannot allocate memory
[1722715398.713815] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.713820] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x278c010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.713826] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.713860] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2682060 using rc_mlx5/mlx5_2:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.713958] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.714463] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.714650] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22cb140: created UD QP 0x79ec on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.714864] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.715143] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15282c075018 of 544744 bytes with 128 elements
[1722715398.715145] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.715156] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80::88e9:a4ff:ff02:3258 to hash on device mlx5_2 port 1 index 0)
[1722715398.715163] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722715398.715169] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722715398.715174] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722715398.715179] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722715398.715184] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722715398.715190] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722715398.715195] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22cb140: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722715398.715292] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.715294] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x27de010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.715299] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.715325] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x22cb140 using ud_verbs/mlx5_2:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.716218] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722715398.716718] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.716873] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c36010: created UD QP 0x79f0 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.716875] [acn08:3537164:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.717080] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.717348] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x152810727018 of 544744 bytes with 128 elements
[1722715398.717351] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.717363] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80::88e9:a4ff:ff02:3258 to hash on device mlx5_2 port 1 index 0)
[1722715398.717370] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722715398.717375] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722715398.717381] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722715398.717386] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722715398.717392] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722715398.717397] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722715398.717402] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c36010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722715398.717404] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.717411] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.717413] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2922010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.717418] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.717440] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1c36010 using ud_mlx5/mlx5_2:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_verbs, env_prefix: (null), filename: (null)
[1722715398.717591] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.718075] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722715398.718085] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722715398.718086] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.718129] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.718344] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.718345] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722715398.718563] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2943010: created RC QP 0x20929 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
Completed opening iface
[1722715398.718841] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2943010 using rc_verbs/mlx5_3:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: rc_mlx5, env_prefix: (null), filename: (null)
[1722715398.718980] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.719081] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1d97010 of 8176 bytes with 127 elements
[1722715398.719877] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722715398.719880] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722715398.719882] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722715398.719925] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722715398.720148] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722715398.720150] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.720155] [acn08:3537164:0]  rc_mlx5_common.c:722  UCX  DEBUG ibv_alloc_dm(dev=mlx5_3 length=2048) failed: Cannot allocate memory
[1722715398.720156] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722715398.720161] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2a0d010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722715398.720166] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
Completed opening iface
[1722715398.720201] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2a8e030 using rc_mlx5/mlx5_3:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_verbs, env_prefix: (null), filename: (null)
[1722715398.720303] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.720795] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.720962] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x21c0410: created UD QP 0x2092c on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.721204] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.721515] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1528106a2018 of 544744 bytes with 128 elements
[1722715398.721518] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.721529] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80::88e9:a4ff:ff02:1288 to hash on device mlx5_3 port 1 index 0)
[1722715398.721536] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722715398.721543] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722715398.721548] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722715398.721554] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722715398.721559] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722715398.721564] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722715398.721569] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x21c0410: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722715398.721655] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.721657] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2c9c010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722715398.721661] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.721683] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x21c0410 using ud_verbs/mlx5_3:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: ud_mlx5, env_prefix: (null), filename: (null)
[1722715398.722573] [acn08:3537164:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722715398.723069] [acn08:3537164:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722715398.723227] [acn08:3537164:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22171f0: created UD QP 0x2092f on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722715398.723228] [acn08:3537164:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722715398.723437] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722715398.723607] [acn08:3537164:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15281061d018 of 544744 bytes with 128 elements
[1722715398.723609] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722715398.723621] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80::88e9:a4ff:ff02:1288 to hash on device mlx5_3 port 1 index 0)
[1722715398.723627] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722715398.723633] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722715398.723639] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722715398.723644] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722715398.723649] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722715398.723655] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722715398.723660] [acn08:3537164:0]        ud_iface.c:380  UCX  DEBUG iface 0x22171f0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722715398.723662] [acn08:3537164:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722715398.723669] [acn08:3537164:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.401467 usec wanted: 2499.999797 usec
[1722715398.723671] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2d36010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722715398.723676] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
Completed opening iface
[1722715398.723698] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x22171f0 using ud_mlx5/mlx5_3:1 on worker 0x1b20eb0
Completed reading iface config 
 tl_name: cma, env_prefix: (null), filename: (null)
[1722715398.723735] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722715398.723750] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1f36060 using cma/memory on worker 0x1b20eb0
Completed reading iface config 
 tl_name: knem, env_prefix: (null), filename: (null)
[1722715398.723778] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
Completed opening iface
[1722715398.723784] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1f365b0 using knem/memory on worker 0x1b20eb0
Completed reading iface config 
 tl_name: cuda_copy, env_prefix: (null), filename: (null)
[1722715398.723812] [acn08:3537164:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
Completed opening iface
[1722715398.723818] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2498030 using cuda_copy/cuda on worker 0x1b20eb0
Completed reading iface config 
 tl_name: gdr_copy, env_prefix: (null), filename: (null)
Completed opening iface
[1722715398.723834] [acn08:3537164:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x211e390 using gdr_copy/cuda on worker 0x1b20eb0
[1722715398.723835] [acn08:3537164:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722715398.785506] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1d47010 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785516] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722715398.785548] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2498d10 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785551] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722715398.785555] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2498d50 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785557] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722715398.785577] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2498d90 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785579] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722715398.785595] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2498dd0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785597] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722715398.785601] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2498e10 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785603] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722715398.785611] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2fc1850 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785613] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722715398.785620] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x2107d80 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785622] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722715398.785629] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1c66190 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785631] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722715398.785635] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1d40790 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785636] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722715398.785647] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1c66120 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722715398.785649] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722715398.791602] [acn08:3537164:0]           async.c:231  UCX  DEBUG added async handler 0x1d3e330 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722715398.791609] [acn08:3537164:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722715398.791614] [acn08:3537164:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x211e8a0 with event_channel 0x2fd91f0 (fd=94)
[1722715398.791631] [acn08:3537164:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x24e1370
[1722715398.800699] [acn08:3537164:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15282c055000 to <no debug data> mem_type_ep:cuda
[1722715398.800786] [acn08:3537164:0]          wireup.c:1223 UCX  DEBUG   ep 0x15282c055000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722715398.800790] [acn08:3537164:0]          wireup.c:1246 UCX  DEBUG   ep 0x15282c055000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722715398.800792] [acn08:3537164:0]          wireup.c:1246 UCX  DEBUG   ep 0x15282c055000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722715398.800792] [acn08:3537164:0]          wireup.c:1249 UCX  DEBUG   ep 0x15282c055000: err mode 0, flags 0x1
Exited uct_ep_create
ep functions: 
