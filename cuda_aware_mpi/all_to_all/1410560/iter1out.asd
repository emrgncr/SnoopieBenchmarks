[1722794254.666593] [acn03:175331:0]           debug.c:1154 UCX  DEBUG using signal stack 0x1548f4efa000 size 141824
[1722794254.680677] [acn03:175331:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.189 MHz after 1.00 ms
[1722794254.680690] [acn03:175331:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x1548f57ab000
[1722794254.680701] [acn03:175331:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722794254.680708] [acn03:175331:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722794254.680710] [acn03:175331:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722794255.687174] [acn03:175331:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443189000.00 Hz
[1722794255.687255] [acn03:175331:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794255.687263] [acn03:175331:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794255.687264] [acn03:175331:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722794255.687268] [acn03:175331:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794255.687277] [acn03:175331:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794255.687280] [acn03:175331:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794255.687287] [acn03:175331:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794255.687287] [acn03:175331:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794255.687288] [acn03:175331:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794255.687289] [acn03:175331:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722794255.687309] [acn03:175331:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722794255.688607] [acn03:175331:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722794255.689234] [acn03:175331:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722794255.689250] [acn03:175331:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794255.689513] [acn03:175331:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1548ef3681c0) from libuct_cuda.so.0 (0x1548ef361000), expected in libuct_cuda_gdrcopy.so.0 (1548ef358000)
[1722794255.689522] [acn03:175331:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722794255.689535] [acn03:175331:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x1548ef3681c0) from libuct_cuda.so.0 (0x1548ef361000), expected in libuct_cuda_gdrcopy.so.0 (1548ef358000)
[1722794255.689566] [acn03:175331:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722794256.125329] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722794256.125338] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 0b:00.0
[1722794256.125439] [acn03:175331:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794256.126395] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794256.126403] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722794256.126405] [acn03:175331:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794256.130163] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.130166] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722794256.130167] [acn03:175331:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.130882] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.130884] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722794256.130885] [acn03:175331:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.134069] [acn03:175331:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794256.134070] [acn03:175331:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794256.134085] [acn03:175331:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794256.134381] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794256.137870] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.137875] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.137891] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794256.138201] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794256.138328] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.140783] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x1b5e010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722794256.140886] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722794256.140890] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794256.140903] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794256.140906] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794256.140917] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794256.140929] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.141160] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794256.141567] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.141837] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794256.141959] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1500 for remote flush
[1722794256.141960] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.142782] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.146152] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.146170] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.146184] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794256.146658] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794256.146784] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.146924] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x1c8a960 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722794256.146930] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722794256.146931] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794256.146936] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794256.146938] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794256.146943] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794256.146945] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.147155] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794256.147531] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.147737] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794256.147864] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x24000 for remote flush
[1722794256.147865] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.148653] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.163084] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794256.163089] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722794256.163090] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794256.163101] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794256.163504] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794256.163634] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.163778] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x1b66010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722794256.163783] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722794256.163784] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794256.163787] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794256.163790] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794256.163794] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794256.163795] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.163884] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794256.164237] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.164432] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794256.164550] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2e000 for remote flush
[1722794256.164551] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.165287] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.168328] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794256.168332] [acn03:175331:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722794256.168334] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794256.168343] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794256.168647] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794256.168775] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.168913] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2221010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722794256.168918] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722794256.168919] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794256.168922] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794256.168924] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794256.168927] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794256.168929] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.169016] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794256.169376] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.169569] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794256.169699] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2b500 for remote flush
[1722794256.169700] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.170401] [acn03:175331:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722794256.170433] [acn03:175331:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722794256.170463] [acn03:175331:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794256.170465] [acn03:175331:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794256.170465] [acn03:175331:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794256.170466] [acn03:175331:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794256.170466] [acn03:175331:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794256.170467] [acn03:175331:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794256.170489] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794256.172131] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x1cb2eb0 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722794256.172139] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722794256.172189] [acn03:175331:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722794256.172211] [acn03:175331:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722794256.227552] [acn03:175331:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1cb9d00 0x1cb9d00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722794256.232269] [acn03:175331:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722794256.232302] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794256.232321] [acn03:175331:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722794256.232332] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1548ec55b018 of 4296680 bytes with 512 elements
[1722794256.232884] [acn03:175331:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x254e410 FIFO id 0xc68012 va 0x1548ec974000 size 36864 (128 x 256 elems)
[1722794256.232910] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x254e410 using sysv/memory on worker 0x2542d50
[1722794256.232980] [acn03:175331:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1548ec552000 length 36864
[1722794256.232988] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722794256.233790] [acn03:175331:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722794256.233794] [acn03:175331:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1548ec139000 length 4296704
[1722794256.233797] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1548ec139018 of 4296680 bytes with 512 elements
[1722794256.234090] [acn03:175331:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x254ee50 FIFO id 0xc00000108002ace3 va 0x1548ec552000 size 36864 (128 x 256 elems)
[1722794256.234095] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x254ee50 using posix/memory on worker 0x2542d50
[1722794256.234256] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.234629] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.234652] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.234653] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.234667] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.234819] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.234821] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.235002] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x260e770: created RC QP 0xafd7 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.235397] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x260e770 using rc_verbs/mlx5_0:1 on worker 0x2542d50
[1722794256.235562] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.235581] [acn03:175331:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722794256.235674] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x240b010 of 8176 bytes with 127 elements
[1722794256.236352] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.236356] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.236357] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.236400] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.236602] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.236610] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.236813] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.236815] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.239115] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x1b650a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.239123] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722794256.239178] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x25344d0 using rc_mlx5/mlx5_0:1 on worker 0x2542d50
[1722794256.239300] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.239612] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.239750] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25aaff0: created UD QP 0xafda on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.239961] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.240144] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548ec0b3018 of 544744 bytes with 128 elements
[1722794256.240147] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.240164] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794256.240176] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794256.240182] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794256.240189] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794256.240195] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794256.240201] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794256.240207] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794256.240213] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x25aaff0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794256.240299] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.242655] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x1b65180 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.242670] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722794256.242705] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x25aaff0 using ud_verbs/mlx5_0:1 on worker 0x2542d50
[1722794256.243554] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722794256.243860] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.244001] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x240a500: created UD QP 0xafdc on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.244004] [acn03:175331:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.244218] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.244381] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548ec02e018 of 544744 bytes with 128 elements
[1722794256.244384] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.244395] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80::88e9:a4ff:ff02:f138 to hash on device mlx5_0 port 1 index 0)
[1722794256.244403] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722794256.244409] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722794256.244415] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722794256.244420] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722794256.244425] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722794256.244431] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722794256.244437] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x240a500: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722794256.244439] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.244449] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.247147] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2607280 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.247155] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722794256.247188] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x240a500 using ud_mlx5/mlx5_0:1 on worker 0x2542d50
[1722794256.247336] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.247670] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.247673] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.247674] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.247683] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.247820] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.247821] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.247957] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf7040: created RC QP 0x9b77 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.248185] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2cf7040 using rc_verbs/mlx5_1:1 on worker 0x2542d50
[1722794256.248342] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.248448] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x28e9010 of 8176 bytes with 127 elements
[1722794256.248964] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.248968] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.248969] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.248977] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.249157] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.249159] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.249357] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.249358] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.249362] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x276bfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.249367] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722794256.249396] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2592020 using rc_mlx5/mlx5_1:1 on worker 0x2542d50
[1722794256.249503] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.249807] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.249954] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf54b0: created UD QP 0x9b78 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.250169] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.250318] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dcf5a018 of 544744 bytes with 128 elements
[1722794256.250320] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.250332] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794256.250339] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794256.250344] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794256.250350] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794256.250355] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794256.250361] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794256.250373] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794256.250379] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf54b0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794256.250454] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.250456] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2c7c010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.250460] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722794256.250482] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2cf54b0 using ud_verbs/mlx5_1:1 on worker 0x2542d50
[1722794256.251286] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722794256.251703] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.251841] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28e8500: created UD QP 0x9b7a on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.251843] [acn03:175331:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.252052] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.252210] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dced5018 of 544744 bytes with 128 elements
[1722794256.252212] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.252224] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80::88e9:a4ff:ff02:f140 to hash on device mlx5_1 port 1 index 0)
[1722794256.252230] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722794256.252238] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722794256.252243] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722794256.252249] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722794256.252254] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722794256.252260] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722794256.252265] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e8500: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722794256.252267] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.252274] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.252276] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2620010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.252280] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722794256.252303] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x28e8500 using ud_mlx5/mlx5_1:1 on worker 0x2542d50
[1722794256.252446] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.252921] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.252924] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.252925] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.252934] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.253120] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.253121] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.253301] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cb3f80: created RC QP 0x9a55 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.253544] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2cb3f80 using rc_verbs/mlx5_2:1 on worker 0x2542d50
[1722794256.253697] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.253803] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2a50010 of 8176 bytes with 127 elements
[1722794256.254469] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.254473] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.254474] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.254516] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.254715] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.254717] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.254912] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.254913] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.254917] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2fb8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.254922] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722794256.254951] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2e95020 using rc_mlx5/mlx5_2:1 on worker 0x2542d50
[1722794256.255066] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.255500] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.255677] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf5fa0: created UD QP 0x9a57 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.255892] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.256070] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dce50018 of 544744 bytes with 128 elements
[1722794256.256073] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.256084] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794256.256091] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794256.256097] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794256.256110] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794256.256116] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794256.256121] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794256.256127] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794256.256132] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf5fa0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794256.256207] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.256210] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x3082010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.256215] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722794256.256237] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2cf5fa0 using ud_verbs/mlx5_2:1 on worker 0x2542d50
[1722794256.257078] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722794256.257510] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.257692] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2a4d470: created UD QP 0x9a59 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.257694] [acn03:175331:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.257911] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.258074] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dcdcb018 of 544744 bytes with 128 elements
[1722794256.258076] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.258089] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80::88e9:a4ff:ff02:f100 to hash on device mlx5_2 port 1 index 0)
[1722794256.258096] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722794256.258101] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722794256.258106] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722794256.258111] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722794256.258116] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722794256.258121] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722794256.258128] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x2a4d470: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722794256.258130] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.258138] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.258139] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x29a4010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.258144] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722794256.258167] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2a4d470 using ud_mlx5/mlx5_2:1 on worker 0x2542d50
[1722794256.258318] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.258778] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722794256.258787] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722794256.258788] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.258827] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.259019] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.259021] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722794256.259202] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x315e060: created RC QP 0x9a04 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722794256.259431] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x315e060 using rc_verbs/mlx5_3:1 on worker 0x2542d50
[1722794256.259584] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.259682] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x25a4010 of 8176 bytes with 127 elements
[1722794256.260346] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722794256.260350] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722794256.260351] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722794256.260391] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722794256.260629] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722794256.260631] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.260834] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722794256.260835] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722794256.260839] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cabdf0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722794256.260844] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722794256.260874] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x32a9030 using rc_mlx5/mlx5_3:1 on worker 0x2542d50
[1722794256.260982] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.261399] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.261574] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28eb010: created UD QP 0x9a07 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.261787] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.261940] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dcd46018 of 544744 bytes with 128 elements
[1722794256.261949] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.261960] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794256.261968] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794256.261973] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794256.261979] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794256.261984] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794256.261989] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794256.261994] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794256.262000] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28eb010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794256.262074] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.262075] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cabe30 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722794256.262080] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722794256.262102] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x28eb010 using ud_verbs/mlx5_3:1 on worker 0x2542d50
[1722794256.262973] [acn03:175331:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722794256.263393] [acn03:175331:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722794256.263556] [acn03:175331:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28e5dc0: created UD QP 0x9a09 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722794256.263557] [acn03:175331:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722794256.263776] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722794256.263921] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548dccc1018 of 544744 bytes with 128 elements
[1722794256.263923] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722794256.263934] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80::88e9:a4ff:ff02:f110 to hash on device mlx5_3 port 1 index 0)
[1722794256.263940] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722794256.263946] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722794256.263951] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722794256.263956] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722794256.263962] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722794256.263967] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722794256.263972] [acn03:175331:0]        ud_iface.c:380  UCX  DEBUG iface 0x28e5dc0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722794256.263974] [acn03:175331:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722794256.263981] [acn03:175331:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.466670 usec wanted: 2499.999795 usec
[1722794256.263983] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2586010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722794256.263988] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722794256.264010] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x28e5dc0 using ud_mlx5/mlx5_3:1 on worker 0x2542d50
[1722794256.264045] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794256.264055] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2e033c0 using cma/memory on worker 0x2542d50
[1722794256.264082] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722794256.264086] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2e03910 using knem/memory on worker 0x2542d50
[1722794256.264113] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722794256.264117] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x276b0a0 using cuda_copy/cuda on worker 0x2542d50
[1722794256.264132] [acn03:175331:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2d82380 using gdr_copy/cuda on worker 0x2542d50
[1722794256.264134] [acn03:175331:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722794256.267890] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2410fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267900] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722794256.267916] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cabeb0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267919] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722794256.267922] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cabef0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267924] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722794256.267937] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2fe0cc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267939] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722794256.267951] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x247e4d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267953] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722794256.267957] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2eb5fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267959] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722794256.267966] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cabf30 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267968] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722794256.267971] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x37d5ca0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267979] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722794256.267990] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cabe70 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267992] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722794256.267995] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2569270 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.267997] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722794256.268006] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2568f90 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722794256.268008] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722794256.268968] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2617e30 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722794256.268975] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722794256.268978] [acn03:175331:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2d82890 with event_channel 0x37ed600 (fd=94)
[1722794256.268993] [acn03:175331:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x28e2cd0
[1722794256.269047] [acn03:175331:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1548ec00b000 to <no debug data> mem_type_ep:cuda
[1722794256.269116] [acn03:175331:0]          wireup.c:1223 UCX  DEBUG   ep 0x1548ec00b000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722794256.269119] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.269120] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722794256.269121] [acn03:175331:0]          wireup.c:1249 UCX  DEBUG   ep 0x1548ec00b000: err mode 0, flags 0x1
[1722794256.269133] [acn03:175331:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1548ec00b040 to <no debug data> mem_type_ep:cuda-managed
[1722794256.269162] [acn03:175331:0]          wireup.c:1223 UCX  DEBUG   ep 0x1548ec00b040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722794256.269163] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.269164] [acn03:175331:0]          wireup.c:1249 UCX  DEBUG   ep 0x1548ec00b040: err mode 0, flags 0x1
[1722794256.269167] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722794256.269168] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722794256.269169] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722794256.269171] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722794256.269172] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722794256.269173] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722794256.269174] [acn03:175331:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722794256.269375] [acn03:175331:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722794256.269375] [acn03:175331:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722794256.269377] [acn03:175331:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722794256.269931] [acn03:175331:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722794256.269935] [acn03:175331:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722794256.269936] [acn03:175331:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722794256.269938] [acn03:175331:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722794256.269939] [acn03:175331:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722794256.269940] [acn03:175331:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722794256.269941] [acn03:175331:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722794256.269942] [acn03:175331:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722794256.269942] [acn03:175331:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722794256.269943] [acn03:175331:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722794256.270118] [acn03:175331:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722794256.271425] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722794256.271428] [acn03:175331:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722794256.277477] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.277479] [acn03:175331:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.278211] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.278213] [acn03:175331:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.281573] [acn03:175331:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722794256.281574] [acn03:175331:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722794256.281588] [acn03:175331:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722794256.281838] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722794256.297639] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722794256.297643] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722794256.297654] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722794256.297989] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722794256.298141] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.298312] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x25343b0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722794256.298318] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722794256.298319] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722794256.298335] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722794256.298339] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722794256.298344] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722794256.298346] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.298439] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722794256.298846] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.299099] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722794256.299218] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x5a00 for remote flush
[1722794256.299219] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.300004] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.303352] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722794256.303356] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722794256.303368] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722794256.304107] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722794256.304257] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.304405] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x2cca010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722794256.304410] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722794256.304411] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722794256.304414] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722794256.304417] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722794256.304421] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722794256.304423] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.304521] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722794256.304877] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.305103] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722794256.305224] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x30000 for remote flush
[1722794256.305225] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.305970] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.309314] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722794256.309317] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722794256.309329] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722794256.309680] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722794256.309810] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.309950] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x240f010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722794256.309955] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722794256.309956] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722794256.309959] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722794256.309961] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722794256.309966] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722794256.309967] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.310062] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722794256.310429] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.310634] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722794256.310760] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x39600 for remote flush
[1722794256.310761] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.311498] [acn03:175331:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722794256.314827] [acn03:175331:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722794256.314831] [acn03:175331:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722794256.314842] [acn03:175331:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722794256.315345] [acn03:175331:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722794256.315473] [acn03:175331:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722794256.315613] [acn03:175331:0]           async.c:231  UCX  DEBUG added async handler 0x334b5f0 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722794256.315618] [acn03:175331:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722794256.315619] [acn03:175331:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722794256.315622] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722794256.315624] [acn03:175331:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722794256.315629] [acn03:175331:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722794256.315630] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722794256.315721] [acn03:175331:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722794256.316084] [acn03:175331:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722794256.316294] [acn03:175331:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722794256.316416] [acn03:175331:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x33700 for remote flush
[1722794256.316424] [acn03:175331:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722794256.317152] [acn03:175331:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722794256.317181] [acn03:175331:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722794256.317206] [acn03:175331:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722794256.317207] [acn03:175331:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722794256.317208] [acn03:175331:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722794256.317208] [acn03:175331:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722794256.317209] [acn03:175331:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722794256.317210] [acn03:175331:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722794256.317219] [acn03:175331:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722794256.317247] [acn03:175331:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x25a6010 0x25a6010 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722794256.317531] [acn03:175331:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1548ec00b080 to <no debug data> from api call
[1722794256.322231] [acn03:175331:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x1548da600018 of 39845864 bytes with 4752 elements
[1722794256.322414] [acn03:175331:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722794256.322414] [acn03:175331:0]   | 0x1cb9d00 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794256.322415] [acn03:175331:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.322415] [acn03:175331:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722794256.322415] [acn03:175331:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.322416] [acn03:175331:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.322416] [acn03:175331:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.322416] [acn03:175331:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.322475] [acn03:175331:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722794256.322476] [acn03:175331:0]   | 0x1cb9d00 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794256.322476] [acn03:175331:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.322476] [acn03:175331:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722794256.322476] [acn03:175331:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.322477] [acn03:175331:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.322477] [acn03:175331:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.322477] [acn03:175331:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.322721] [acn03:175331:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722794256.322722] [acn03:175331:0]   | 0x1cb9d00 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794256.322722] [acn03:175331:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722794256.322722] [acn03:175331:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722794256.322722] [acn03:175331:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794256.322723] [acn03:175331:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794256.322723] [acn03:175331:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.322723] [acn03:175331:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722794256.322727] [acn03:175331:0]      ucp_worker.c:1887 UCX  INFO    0x1cb9d00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722794256.322729] [acn03:175331:0]          wireup.c:1223 UCX  DEBUG   ep 0x1548ec00b080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722794256.322731] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794256.322733] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.322734] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794256.322735] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794256.322736] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794256.322737] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794256.322738] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722794256.322739] [acn03:175331:0]          wireup.c:1249 UCX  DEBUG   ep 0x1548ec00b080: err mode 0, flags 0x1
[1722794256.322759] [acn03:175331:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x29b5f70: attached remote segment id 0xc68012 at 0x1548ec9df000 cookie (nil)
[1722794256.322783] [acn03:175331:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x29b5f70, connected to remote FIFO id 0xc68012
[1722794256.323868] [acn03:175331:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722794256.323968] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29b7e60
[1722794256.323975] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b080: wireup_ep 0x2fe0d00 created next_ep 0x29b7e60 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794256.324922] [acn03:175331:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722794256.325016] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cd1920
[1722794256.329489] [acn03:175331:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1548d7e00018 of 39845864 bytes with 4752 elements
[1722794256.329563] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b080: wireup_ep 0x256bd00 created next_ep 0x1cd1920 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794256.330571] [acn03:175331:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722794256.330664] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf7540
[1722794256.335208] [acn03:175331:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1548d5600018 of 39845864 bytes with 4752 elements
[1722794256.335282] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b080: wireup_ep 0x245aef0 created next_ep 0x1cf7540 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794256.336319] [acn03:175331:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722794256.336408] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf0800
[1722794256.340969] [acn03:175331:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1548d2e00018 of 39845864 bytes with 4752 elements
[1722794256.341041] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b080: wireup_ep 0x1c704a0 created next_ep 0x1cf0800 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794256.341074] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341085] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341105] [acn03:175331:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x293d940 iface=0x240a500 id=0
[1722794256.341110] [acn03:175331:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1133 qpn 0xafdc epid 0 ep 0x293d940 connected to IFACE lid 1133 fe80::pkey 0xffff  qpn 0xafdc
[1722794256.341112] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341116] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.341837] [acn03:175331:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x1548d2600018 of 6291432 bytes with 1489 elements
[1722794256.344502] [acn03:175331:0]           async.c:231  UCX  DEBUG   added async handler 0x2d019e0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722794256.344517] [acn03:175331:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1548ec00b080: wireup_ep 0x1c704a0 created aux_ep 0x293d940 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794256.344524] [acn03:175331:0]          wireup.c:1674 UCX  DEBUG ep 0x1548ec00b080: send wireup request (flags=0x80)
[1722794256.344574] [acn03:175331:a]        ib_iface.c:844  UCX  DEBUG iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.344602] [acn03:175331:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x293d940(iface=0x240a500 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722794256.364064] [acn03:175331:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1548d1000018 of 20971496 bytes with 4964 elements
[1722794256.364135] [acn03:175331:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1548ec00b0c0 to <no debug data> from api call
[1722794256.364512] [acn03:175331:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722794256.364513] [acn03:175331:0]   | 0x1cb9d00 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722794256.364514] [acn03:175331:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.364514] [acn03:175331:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722794256.364514] [acn03:175331:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.364514] [acn03:175331:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.364515] [acn03:175331:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.364515] [acn03:175331:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.364571] [acn03:175331:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722794256.364572] [acn03:175331:0]   | 0x1cb9d00 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722794256.364572] [acn03:175331:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.364572] [acn03:175331:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722794256.364572] [acn03:175331:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722794256.364573] [acn03:175331:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722794256.364573] [acn03:175331:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.364573] [acn03:175331:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722794256.364801] [acn03:175331:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722794256.364801] [acn03:175331:0]   | 0x1cb9d00 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722794256.364801] [acn03:175331:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722794256.364802] [acn03:175331:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722794256.364802] [acn03:175331:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722794256.364802] [acn03:175331:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722794256.364802] [acn03:175331:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722794256.364803] [acn03:175331:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722794256.364805] [acn03:175331:0]      ucp_worker.c:1887 UCX  INFO    0x1cb9d00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722794256.364808] [acn03:175331:0]          wireup.c:1223 UCX  DEBUG   ep 0x1548ec00b0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722794256.364810] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722794256.364819] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722794256.364821] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722794256.364822] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722794256.364823] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722794256.364824] [acn03:175331:0]          wireup.c:1246 UCX  DEBUG   ep 0x1548ec00b0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722794256.364825] [acn03:175331:0]          wireup.c:1249 UCX  DEBUG   ep 0x1548ec00b0c0: err mode 0, flags 0x2
[1722794256.364834] [acn03:175331:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x35861a0: attached remote segment id 0xc68010 at 0x1548ec002000 cookie (nil)
[1722794256.364851] [acn03:175331:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x35861a0, connected to remote FIFO id 0xc68010
[1722794256.365244] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x370c730
[1722794256.365247] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b0c0: wireup_ep 0x3710080 created next_ep 0x370c730 to <no debug data> using rc_mlx5/mlx5_0:1
[1722794256.365580] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37af360
[1722794256.365581] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b0c0: wireup_ep 0x35e3740 created next_ep 0x37af360 to <no debug data> using rc_mlx5/mlx5_1:1
[1722794256.365920] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x37b65c0
[1722794256.365922] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b0c0: wireup_ep 0x1d04390 created next_ep 0x37b65c0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722794256.366268] [acn03:175331:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1cf4f40
[1722794256.366269] [acn03:175331:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1548ec00b0c0: wireup_ep 0x1ceb8b0 created next_ep 0x1cf4f40 to <no debug data> using rc_mlx5/mlx5_3:1
[1722794256.366281] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.366283] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.366286] [acn03:175331:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x25a68c0 iface=0x240a500 id=1
[1722794256.366289] [acn03:175331:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1133 qpn 0xafdc epid 1 ep 0x25a68c0 connected to IFACE lid 1133 fe80::pkey 0xffff  qpn 0xafd9
[1722794256.366290] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.366291] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x240a500: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.366293] [acn03:175331:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1548ec00b0c0: wireup_ep 0x1ceb8b0 created aux_ep 0x25a68c0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722794256.366299] [acn03:175331:0]          wireup.c:1674 UCX  DEBUG ep 0x1548ec00b0c0: send wireup request (flags=0x40)
[1722794256.366484] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25344d0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.366670] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xafdf on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xafdf mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.366673] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2592020: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794256.366829] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b7d on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b7d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.366831] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e95020: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794256.367004] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a5c on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9a5c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.367006] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32a9030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794256.367176] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a0c on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a0c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.367356] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b080: destroy wireup ep 0x2fe0d00
[1722794256.367360] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b080: destroy wireup ep 0x256bd00
[1722794256.367361] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b080: destroy wireup ep 0x245aef0
[1722794256.367362] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b080: destroy wireup ep 0x1c704a0
[1722794256.367371] [acn03:175331:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x36f9014 of 57428 bytes with 128 elements
[1722794256.367536] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x240a500 ud_mlx5/mlx5_0:1
[1722794256.367538] [acn03:175331:0]           ud_ep.c:1783 UCX  DEBUG ep 0x293d940: disconnect
[1722794256.400583] [acn03:175331:0]           ud_ep.c:93   UCX  DEBUG ep: 0x25a68c0 ca drop@cwnd = 2 in flight: 1
[1722794256.400585] [acn03:175331:0]           ud_ep.c:1424 UCX  DEBUG ep(0x25a68c0): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722794256.400586] [acn03:175331:0]           ud_ep.c:1430 UCX  DEBUG ep(0x25a68c0): resending completed
[1722794256.440451] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x25344d0: ah_attr dlid=1133 sl=0 port=1 src_path_bits=0
[1722794256.440622] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xafe3 on mlx5_0:1/IB to lid 1133(+0) sl 0 remote_qp 0xafe4 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.440623] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2592020: ah_attr dlid=1134 sl=0 port=1 src_path_bits=0
[1722794256.440764] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9b81 on mlx5_1:1/IB to lid 1134(+0) sl 0 remote_qp 0x9b82 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.440766] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2e95020: ah_attr dlid=1124 sl=0 port=1 src_path_bits=0
[1722794256.440931] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a60 on mlx5_2:1/IB to lid 1124(+0) sl 0 remote_qp 0x9a61 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722794256.440932] [acn03:175331:0]        ib_iface.c:844  UCX  DEBUG   iface 0x32a9030: ah_attr dlid=1125 sl=0 port=1 src_path_bits=0
[1722794256.441099] [acn03:175331:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9a10 on mlx5_3:1/IB to lid 1125(+0) sl 0 remote_qp 0x9a11 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:175331]NDEV: 2 localrank: 1 hostname: acn03 
[pid:175331]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:175331]CUDA FIRST INT: -1752538373
BEGIN ITER 0x1548af200000 0x1548af20a000
Create request no 0
IRECV from 0 0x1548af20a000 
[1722794256.727051] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b0c0: destroy wireup ep 0x3710080
[1722794256.727056] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b0c0: destroy wireup ep 0x35e3740
[1722794256.727062] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b0c0: destroy wireup ep 0x1d04390
[1722794256.727080] [acn03:175331:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1548ec00b0c0: destroy wireup ep 0x1ceb8b0
[1722794256.727087] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x240a500 ud_mlx5/mlx5_0:1
[1722794256.727095] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2d019e0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722794256.727096] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2d019e0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722794256.727104] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2d019e0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722794256.727116] [acn03:175331:0]           ud_ep.c:1783 UCX  DEBUG ep 0x25a68c0: disconnect
[1722794256.731904] [acn03:175331:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722794256.732580] [acn03:175331:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722794256.732581] [acn03:175331:0]   | 0x1cb9d00 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722794256.732581] [acn03:175331:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722794256.732581] [acn03:175331:0]   |                          0 | no data fetch                        |                                                     |
[1722794256.732582] [acn03:175331:0]   |                     1..221 | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_0:1 and 30% on rc_mlx5/mlx5_1:1 |
[1722794256.732582] [acn03:175331:0]   |                  222..8384 | zero-copy read from remote           | 71% on rc_mlx5/mlx5_0:1 and 29% on rc_mlx5/mlx5_1:1 |
[1722794256.732582] [acn03:175331:0]   |                  8385..inf | (?) zero-copy fenced write to remote | 70% on rc_mlx5/mlx5_0:1 and 30% on rc_mlx5/mlx5_1:1 |
[1722794256.732582] [acn03:175331:0]   +----------------------------+--------------------------------------+-----------------------------------------------------+
[1722794256.734542] [acn03:175331:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1548af20a000..0x1548af214000 lkey 0xe589 offset 0xa8 on mlx5_0 rkey 0x11900
[1722794256.734655] [acn03:175331:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1548af20a000..0x1548af214000 lkey 0x1fc298 offset 0x200 on mlx5_1 rkey 0x1fc400
[1722794256.734764] [acn03:175331:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1548af20a000..0x1548af214000 lkey 0x1ff11b offset 0x700 on mlx5_2 rkey 0x1ff300
[1722794256.734881] [acn03:175331:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1548af20a000..0x1548af214000 lkey 0x1fccc7 offset 0x5a8 on mlx5_3 rkey 0x1ff100
DONE ITER
[pid:175331]CUDA RECV INT: -1755069323 FROM 0
[1722794256.735907] [acn03:175331:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1548ec00b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722794256.735912] [acn03:175331:0]           flush.c:381  UCX  DEBUG close ep 0x1548ec00b080
[1722794256.735928] [acn03:175331:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1548ec00b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722794256.735929] [acn03:175331:0]           flush.c:381  UCX  DEBUG close ep 0x1548ec00b0c0
[1722794256.757089] [acn03:175331:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2542d50
[1722794256.757091] [acn03:175331:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2542d50: destroy all endpoints
[1722794256.757093] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[0]=0x29b5f70
[1722794256.757096] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[1]=0x2569e30
[1722794256.757097] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[2]=0x29b7e60
[1722794256.757097] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[3]=0x1cd1920
[1722794256.757098] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[4]=0x1cf7540
[1722794256.757098] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[5]=0x1cf0800
[1722794256.757099] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b080: purge uct_ep[6]=0x240f0d0
[1722794256.757101] [acn03:175331:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1548ec00b080: destroy
[1722794256.757102] [acn03:175331:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1548ec00b080: cleanup lanes
[1722794256.757104] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[0]=0x29b5f70
[1722794256.757105] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x254e410 sysv/memory
[1722794256.757187] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[1]=0x2569e30
[1722794256.757189] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x2e03910 knem/memory
[1722794256.757194] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[2]=0x29b7e60
[1722794256.757195] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x25344d0 rc_mlx5/mlx5_0:1
[1722794256.757201] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29b7ea8 num 0xafdf to state 6
[1722794256.757534] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29b7e60
[1722794256.757538] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[3]=0x1cd1920
[1722794256.757539] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x2592020 rc_mlx5/mlx5_1:1
[1722794256.757541] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1cd1968 num 0x9b7d to state 6
[1722794256.757802] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cd1920
[1722794256.757803] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[4]=0x1cf7540
[1722794256.757804] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x2e95020 rc_mlx5/mlx5_2:1
[1722794256.757805] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1cf7588 num 0x9a5c to state 6
[1722794256.758108] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf7540
[1722794256.758108] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[5]=0x1cf0800
[1722794256.758109] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x32a9030 rc_mlx5/mlx5_3:1
[1722794256.758110] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1cf0848 num 0x9a0c to state 6
[1722794256.758329] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf0800
[1722794256.758330] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b080: pending & destroy uct_ep[6]=0x240f0d0
[1722794256.758331] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b080: unprogress iface 0x276b0a0 cuda_copy/cuda
[1722794256.758339] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b0c0: purge uct_ep[0]=0x35861a0
[1722794256.758339] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b0c0: purge uct_ep[1]=0x3586160
[1722794256.758340] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b0c0: purge uct_ep[2]=0x370c730
[1722794256.758341] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b0c0: purge uct_ep[3]=0x37af360
[1722794256.758341] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b0c0: purge uct_ep[4]=0x37b65c0
[1722794256.758342] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b0c0: purge uct_ep[5]=0x1cf4f40
[1722794256.758342] [acn03:175331:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1548ec00b0c0: destroy
[1722794256.758350] [acn03:175331:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1548ec00b0c0: cleanup lanes
[1722794256.758351] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b0c0: pending & destroy uct_ep[0]=0x35861a0
[1722794256.758351] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x254e410 sysv/memory
[1722794256.758396] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b0c0: pending & destroy uct_ep[1]=0x3586160
[1722794256.758397] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x2e03910 knem/memory
[1722794256.758398] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b0c0: pending & destroy uct_ep[2]=0x370c730
[1722794256.758398] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x25344d0 rc_mlx5/mlx5_0:1
[1722794256.758399] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x370c778 num 0xafe3 to state 6
[1722794256.758684] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x370c730
[1722794256.758685] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b0c0: pending & destroy uct_ep[3]=0x37af360
[1722794256.758685] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x2592020 rc_mlx5/mlx5_1:1
[1722794256.758686] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x37af3a8 num 0x9b81 to state 6
[1722794256.758986] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37af360
[1722794256.758987] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b0c0: pending & destroy uct_ep[4]=0x37b65c0
[1722794256.758988] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x2e95020 rc_mlx5/mlx5_2:1
[1722794256.758989] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x37b6608 num 0x9a60 to state 6
[1722794256.759299] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x37b65c0
[1722794256.759299] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b0c0: pending & destroy uct_ep[5]=0x1cf4f40
[1722794256.759300] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b0c0: unprogress iface 0x32a9030 rc_mlx5/mlx5_3:1
[1722794256.759301] [acn03:175331:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1cf4f88 num 0x9a10 to state 6
[1722794256.759554] [acn03:175331:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1cf4f40
[1722794256.759555] [acn03:175331:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2542d50: destroy internal endpoints
[1722794256.759556] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b000: purge uct_ep[0]=0x2459630
[1722794256.759557] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b000: purge uct_ep[1]=0x2568050
[1722794256.759558] [acn03:175331:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1548ec00b000: destroy
[1722794256.759558] [acn03:175331:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1548ec00b000: cleanup lanes
[1722794256.759559] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b000: pending & destroy uct_ep[0]=0x2459630
[1722794256.759559] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b000: unprogress iface 0x276b0a0 cuda_copy/cuda
[1722794256.759561] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b000: pending & destroy uct_ep[1]=0x2568050
[1722794256.759561] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b000: unprogress iface 0x2d82380 gdr_copy/cuda
[1722794256.759566] [acn03:175331:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1548ec00b040: purge uct_ep[0]=0x256a5e0
[1722794256.759566] [acn03:175331:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1548ec00b040: destroy
[1722794256.759567] [acn03:175331:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1548ec00b040: cleanup lanes
[1722794256.759567] [acn03:175331:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1548ec00b040: pending & destroy uct_ep[0]=0x256a5e0
[1722794256.759568] [acn03:175331:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1548ec00b040: unprogress iface 0x276b0a0 cuda_copy/cuda
[1722794256.759569] [acn03:175331:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2542d50: remove active message handlers
[1722794256.759595] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722794256.759599] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794256.759599] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794256.759600] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722794256.759600] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722794256.759607] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722794256.759615] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2617e30 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722794256.759616] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2617e30 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722794256.759620] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2617e30 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722794256.759632] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2410fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.759633] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2410fc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.759635] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2410fc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.759891] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794256.759956] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2cabeb0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.759957] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2cabeb0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.759959] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2cabeb0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.760377] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722794256.760392] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2cabef0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.760393] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2cabef0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.760394] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2cabef0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.760400] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.760542] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.760543] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.760543] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.760544] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.761080] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2fe0cc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.761081] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2fe0cc0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.761082] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2fe0cc0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.762001] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x1b650a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.762002] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x1b650a0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.762009] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x1b650a0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.762016] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.762018] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.762362] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.762363] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.762475] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.762476] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.762759] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x1b65180 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.762760] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x1b65180 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.762762] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x1b65180 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.762767] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x25aaff0): cep cleanup
[1722794256.762768] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.762861] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.763325] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x25aaff0): ptr_array cleanup
[1722794256.763493] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2607280 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.763494] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2607280 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.763496] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2607280 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.763502] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x240a500): cep cleanup
[1722794256.763554] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.763681] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.764084] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x240a500): ptr_array cleanup
[1722794256.764389] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x247e4d0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.764390] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x247e4d0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.764392] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x247e4d0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.764395] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.765103] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.765104] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.765105] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.765106] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.765439] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2eb5fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.765440] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2eb5fd0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.765442] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2eb5fd0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.766270] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x276bfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.766271] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x276bfc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.766272] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x276bfc0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.766277] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.766278] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.766590] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.766591] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.766687] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.766688] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.766951] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2c7c010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.766953] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2c7c010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.766954] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2c7c010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.766955] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cf54b0): cep cleanup
[1722794256.766956] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.767025] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.767385] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cf54b0): ptr_array cleanup
[1722794256.767575] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2620010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.767576] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2620010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.767577] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2620010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.767578] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x28e8500): cep cleanup
[1722794256.767579] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.767639] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.768019] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x28e8500): ptr_array cleanup
[1722794256.768208] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2cabf30 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.768209] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2cabf30 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.768210] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2cabf30 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.768212] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.769007] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.769008] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.769009] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.769009] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.769219] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x37d5ca0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.769220] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x37d5ca0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.769221] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x37d5ca0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.770025] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2fb8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.770027] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2fb8010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.770028] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2fb8010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.770033] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.770034] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.770348] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.770349] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.770445] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.770447] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.770710] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x3082010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.770711] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x3082010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.770713] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x3082010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.770714] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cf5fa0): cep cleanup
[1722794256.770715] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.770776] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.771236] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cf5fa0): ptr_array cleanup
[1722794256.771423] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x29a4010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.771424] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x29a4010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.771425] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x29a4010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.771426] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x2a4d470): cep cleanup
[1722794256.771427] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.771488] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.771880] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x2a4d470): ptr_array cleanup
[1722794256.772072] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2cabe70 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.772073] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2cabe70 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.772075] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2cabe70 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.772077] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722794256.772786] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.772787] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.772787] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.772788] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.772977] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2569270 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.772978] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2569270 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.772980] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2569270 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.773763] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2cabdf0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722794256.773764] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2cabdf0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.773765] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2cabdf0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722794256.773769] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722794256.773770] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722794256.774091] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722794256.774092] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722794256.774172] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722794256.774174] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722794256.774449] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2cabe30 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722794256.774450] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2cabe30 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722794256.774452] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2cabe30 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722794256.774453] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x28eb010): cep cleanup
[1722794256.774454] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.774509] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.774885] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x28eb010): ptr_array cleanup
[1722794256.775070] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2586010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722794256.775071] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2586010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722794256.775073] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2586010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722794256.775074] [acn03:175331:0]        ud_iface.c:602  UCX  DEBUG iface(0x28e5dc0): cep cleanup
[1722794256.775074] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722794256.775131] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722794256.775518] [acn03:175331:0]        ud_iface.c:609  UCX  DEBUG iface(0x28e5dc0): ptr_array cleanup
[1722794256.775711] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794256.775715] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722794256.775716] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2568f90 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722794256.775717] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2568f90 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722794256.775718] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2568f90 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722794256.775722] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722794256.776360] [acn03:175331:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722794256.776380] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722794256.776395] [acn03:175331:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1ce42d0 md->flags=0x3f013f flush_rkey=0x1500
[1722794256.776579] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.776583] [acn03:175331:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722794256.776585] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x1b5e010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722794256.776586] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x1b5e010 [id=51 ref 1] uct_ib_async_event_handler()
[1722794256.776588] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x1b5e010 [id=51 ref 0] uct_ib_async_event_handler()
[1722794256.776923] [acn03:175331:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1c75640 md->flags=0x3f013f flush_rkey=0x24000
[1722794256.777105] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.777107] [acn03:175331:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722794256.777108] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x1c8a960 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722794256.777108] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x1c8a960 [id=56 ref 1] uct_ib_async_event_handler()
[1722794256.777110] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x1c8a960 [id=56 ref 0] uct_ib_async_event_handler()
[1722794256.777433] [acn03:175331:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1ce3540 md->flags=0x3f013f flush_rkey=0x2e000
[1722794256.777608] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.777609] [acn03:175331:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722794256.777609] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x1b66010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722794256.777610] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x1b66010 [id=58 ref 1] uct_ib_async_event_handler()
[1722794256.777612] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x1b66010 [id=58 ref 0] uct_ib_async_event_handler()
[1722794256.777926] [acn03:175331:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2458ee0 md->flags=0x3f013f flush_rkey=0x2b500
[1722794256.778105] [acn03:175331:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722794256.778106] [acn03:175331:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722794256.778107] [acn03:175331:0]           async.c:156  UCX  DEBUG removed async handler 0x2221010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722794256.778107] [acn03:175331:0]           async.c:546  UCX  DEBUG removing async handler 0x2221010 [id=60 ref 1] uct_ib_async_event_handler()
[1722794256.778109] [acn03:175331:0]           async.c:171  UCX  DEBUG release async handler 0x2221010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:175331]Completed Succesfully
parsing arguments: 1.47
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.78

[1722794257.783045] [acn03:175331:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722794257.783050] [acn03:175331:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722794257.783052] [acn03:175331:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
