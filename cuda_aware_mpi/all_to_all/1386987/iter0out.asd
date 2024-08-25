[1722420972.469412] [acn23:1751820:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14988e43e000 size 141824
[1722420972.483356] [acn23:1751820:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.262 MHz after 0.91 ms
[1722420972.483368] [acn23:1751820:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14988ecef000
[1722420972.483381] [acn23:1751820:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722420972.483388] [acn23:1751820:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722420972.483390] [acn23:1751820:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722420973.569934] [acn23:1751820:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445261538.46 Hz
[1722420973.570010] [acn23:1751820:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420973.570016] [acn23:1751820:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420973.570017] [acn23:1751820:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722420973.570020] [acn23:1751820:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420973.570028] [acn23:1751820:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420973.570031] [acn23:1751820:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420973.570037] [acn23:1751820:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420973.570038] [acn23:1751820:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420973.570038] [acn23:1751820:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420973.570039] [acn23:1751820:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420973.570055] [acn23:1751820:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722420973.571340] [acn23:1751820:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722420973.571874] [acn23:1751820:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722420973.571891] [acn23:1751820:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420973.572169] [acn23:1751820:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14988c8aa1c0) from libuct_cuda.so.0 (0x14988c8a3000), expected in libuct_cuda_gdrcopy.so.0 (14988c89a000)
[1722420973.572178] [acn23:1751820:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722420973.572190] [acn23:1751820:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14988c8aa1c0) from libuct_cuda.so.0 (0x14988c8a3000), expected in libuct_cuda_gdrcopy.so.0 (14988c89a000)
[1722420973.572222] [acn23:1751820:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722420974.180276] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722420974.180282] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722420974.180348] [acn23:1751820:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420974.180876] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420974.180884] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722420974.180886] [acn23:1751820:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420974.184094] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.184097] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722420974.184098] [acn23:1751820:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.184479] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.184481] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722420974.184481] [acn23:1751820:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.186255] [acn23:1751820:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420974.186256] [acn23:1751820:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420974.186272] [acn23:1751820:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420974.186523] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420974.190545] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.190550] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.190566] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420974.190934] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420974.191057] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.193195] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x23ab010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722420974.193278] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722420974.193282] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420974.193292] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420974.193295] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420974.193302] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420974.193308] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.193437] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420974.193852] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.194066] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420974.194189] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x28fe00 for remote flush
[1722420974.194190] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.195122] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.200643] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.200663] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.200675] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420974.201359] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420974.201522] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.201655] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x251f010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722420974.201660] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722420974.201661] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420974.201664] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420974.201667] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420974.201673] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420974.201674] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.201897] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420974.203049] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.203772] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420974.203954] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20dc00 for remote flush
[1722420974.203955] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.206010] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.212549] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420974.212553] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722420974.212555] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420974.212564] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420974.213220] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420974.213403] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.213542] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x23b4b90 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722420974.213547] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722420974.213548] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420974.213551] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420974.213553] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420974.213559] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420974.213560] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.213788] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420974.214792] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.215491] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420974.215648] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x211000 for remote flush
[1722420974.215649] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.218432] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.224508] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420974.224512] [acn23:1751820:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722420974.224513] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420974.224527] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420974.225589] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420974.225802] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.225970] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2a69010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722420974.225975] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722420974.225976] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420974.225979] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420974.225981] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420974.225987] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420974.225988] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.226246] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420974.227182] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.227837] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420974.228617] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20df00 for remote flush
[1722420974.228618] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.230743] [acn23:1751820:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420974.230778] [acn23:1751820:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420974.230813] [acn23:1751820:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420974.230814] [acn23:1751820:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420974.230815] [acn23:1751820:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420974.230815] [acn23:1751820:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420974.230816] [acn23:1751820:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420974.230816] [acn23:1751820:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420974.230862] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420974.232548] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2cd2010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722420974.232556] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722420974.232605] [acn23:1751820:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722420974.232638] [acn23:1751820:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722420974.288513] [acn23:1751820:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x28ae830 0x28ae830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722420974.294796] [acn23:1751820:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722420974.294837] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420974.294873] [acn23:1751820:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722420974.294885] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1498849fb018 of 4296680 bytes with 512 elements
[1722420974.295494] [acn23:1751820:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e5a090 FIFO id 0x24b802f va 0x14988c081000 size 36864 (128 x 256 elems)
[1722420974.295522] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2e5a090 using sysv/memory on worker 0x2c8c6a0
[1722420974.295597] [acn23:1751820:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14988c078000 length 36864
[1722420974.295606] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722420974.296525] [acn23:1751820:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722420974.296528] [acn23:1751820:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1498845e2000 length 4296704
[1722420974.296531] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1498845e2018 of 4296680 bytes with 512 elements
[1722420974.296772] [acn23:1751820:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e5ab70 FIFO id 0xc0000010801abb0c va 0x14988c078000 size 36864 (128 x 256 elems)
[1722420974.296776] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2e5ab70 using posix/memory on worker 0x2c8c6a0
[1722420974.297093] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.297851] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.297882] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.297883] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.297895] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.298388] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.298390] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.298861] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e5d490: created RC QP 0x1d068 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.299484] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2e5d490 using rc_verbs/mlx5_0:1 on worker 0x2c8c6a0
[1722420974.299656] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.299672] [acn23:1751820:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722420974.299835] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e6c010 of 8176 bytes with 127 elements
[1722420974.300688] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.300692] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.300693] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.300706] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.300908] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.300916] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.301280] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.301282] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.303702] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2f31010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.303710] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722420974.303760] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2dd6100 using rc_mlx5/mlx5_0:1 on worker 0x2c8c6a0
[1722420974.303899] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.304329] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.304584] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e6b450: created UD QP 0x1d06b on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.305478] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.305669] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14988455d018 of 544744 bytes with 128 elements
[1722420974.305672] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.305687] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420974.305700] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420974.305710] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420974.305721] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420974.305730] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420974.305739] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420974.305750] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420974.305759] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e6b450: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420974.305953] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.308435] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x3033010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.308443] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722420974.308473] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2e6b450 using ud_verbs/mlx5_0:1 on worker 0x2c8c6a0
[1722420974.309760] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722420974.310146] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.310320] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x312f940: created UD QP 0x1d06f on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.310324] [acn23:1751820:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.310608] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.310761] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1498844d8018 of 544744 bytes with 128 elements
[1722420974.310764] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.310775] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80::88e9:a4ff:ff02:4274 to hash on device mlx5_0 port 1 index 0)
[1722420974.310783] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722420974.310790] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722420974.310797] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722420974.310804] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722420974.310811] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722420974.310819] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722420974.310825] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x312f940: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722420974.310826] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.310836] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.313634] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2f31c50 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.313642] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722420974.313674] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x312f940 using ud_mlx5/mlx5_0:1 on worker 0x2c8c6a0
[1722420974.314065] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.314791] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.314795] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.314796] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.314806] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.315794] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.315795] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.316214] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x35475c0: created RC QP 0x1c7bf on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.316699] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x35475c0 using rc_verbs/mlx5_1:1 on worker 0x2c8c6a0
[1722420974.316861] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.317020] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x314c010 of 8176 bytes with 127 elements
[1722420974.317645] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.317648] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.317649] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.317658] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.317875] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.317878] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.318252] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.318254] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.318258] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x33e6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.318262] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722420974.318296] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x3281010 using rc_mlx5/mlx5_1:1 on worker 0x2c8c6a0
[1722420974.318405] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.318794] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.319035] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3545a30: created UD QP 0x1c7c1 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.320004] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.320195] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149884453018 of 544744 bytes with 128 elements
[1722420974.320197] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.320208] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420974.320216] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420974.320223] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420974.320229] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420974.320236] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420974.320251] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420974.320258] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420974.320264] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x3545a30: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420974.320453] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.320455] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x34e8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.320459] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722420974.320481] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3545a30 using ud_verbs/mlx5_1:1 on worker 0x2c8c6a0
[1722420974.321629] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722420974.322105] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.322281] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ca44e0: created UD QP 0x1c7c6 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.322282] [acn23:1751820:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.322554] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.322720] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1498843ce018 of 544744 bytes with 128 elements
[1722420974.322723] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.322734] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80::88e9:a4ff:ff02:2264 to hash on device mlx5_1 port 1 index 0)
[1722420974.322740] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722420974.322746] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722420974.322751] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722420974.322756] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722420974.322761] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722420974.322766] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722420974.322772] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ca44e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722420974.322773] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.322780] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.322782] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x35f3010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.322787] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722420974.322811] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2ca44e0 using ud_mlx5/mlx5_1:1 on worker 0x2c8c6a0
[1722420974.323210] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.324223] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.324227] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.324228] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.324272] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.324813] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.324815] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.325352] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31bd020: created RC QP 0x1c3db on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.325947] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x31bd020 using rc_verbs/mlx5_2:1 on worker 0x2c8c6a0
[1722420974.326102] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.326229] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x31ce010 of 8176 bytes with 127 elements
[1722420974.327083] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.327088] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.327089] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.327131] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.327387] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.327389] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.327767] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.327769] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.327774] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x379f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.327779] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722420974.327812] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x350c420 using rc_mlx5/mlx5_2:1 on worker 0x2c8c6a0
[1722420974.327936] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.328426] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.328676] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2d99310: created UD QP 0x1c3dc on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.329669] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.329991] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149884349018 of 544744 bytes with 128 elements
[1722420974.329993] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.330004] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420974.330018] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420974.330024] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420974.330030] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420974.330035] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420974.330040] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420974.330046] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420974.330051] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2d99310: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420974.330140] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.330143] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x390b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.330147] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722420974.330173] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2d99310 using ud_verbs/mlx5_2:1 on worker 0x2c8c6a0
[1722420974.331384] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722420974.331905] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.332115] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x31d0010: created UD QP 0x1c3e2 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.332117] [acn23:1751820:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.332374] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.332682] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1498842c4018 of 544744 bytes with 128 elements
[1722420974.332684] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.332695] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80::88e9:a4ff:ff02:2cc to hash on device mlx5_2 port 1 index 0)
[1722420974.332701] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722420974.332707] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722420974.332712] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722420974.332717] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722420974.332722] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722420974.332727] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722420974.332732] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x31d0010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722420974.332734] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.332741] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.332743] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2d96010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.332748] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722420974.332769] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x31d0010 using ud_mlx5/mlx5_2:1 on worker 0x2c8c6a0
[1722420974.333038] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.333930] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722420974.333940] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722420974.333941] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.333984] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.334573] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.334574] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722420974.335153] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x39be060: created RC QP 0x1c3b4 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722420974.335760] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x39be060 using rc_verbs/mlx5_3:1 on worker 0x2c8c6a0
[1722420974.335956] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.336132] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3291010 of 8176 bytes with 127 elements
[1722420974.337024] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722420974.337027] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722420974.337028] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722420974.337069] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722420974.337319] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722420974.337321] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.337724] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722420974.337725] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722420974.337729] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x34fc290 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722420974.337734] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722420974.337767] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3b09030 using rc_mlx5/mlx5_3:1 on worker 0x2c8c6a0
[1722420974.337879] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.338369] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.338673] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x322e630: created UD QP 0x1c3b6 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.339671] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.339854] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14988423f018 of 544744 bytes with 128 elements
[1722420974.339857] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.339867] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420974.339874] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420974.339880] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420974.339887] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420974.339892] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420974.339898] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420974.339904] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420974.339910] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x322e630: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420974.340102] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.340104] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x3d17010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722420974.340108] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722420974.340128] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x322e630 using ud_verbs/mlx5_3:1 on worker 0x2c8c6a0
[1722420974.341371] [acn23:1751820:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722420974.341882] [acn23:1751820:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722420974.342060] [acn23:1751820:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2ccc1e0: created UD QP 0x1c3bb on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722420974.342062] [acn23:1751820:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722420974.342319] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722420974.342485] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1498841ba018 of 544744 bytes with 128 elements
[1722420974.342488] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722420974.342498] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80::88e9:a4ff:ff02:2268 to hash on device mlx5_3 port 1 index 0)
[1722420974.342506] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722420974.342513] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722420974.342520] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722420974.342527] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722420974.342533] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722420974.342539] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722420974.342544] [acn23:1751820:0]        ud_iface.c:380  UCX  DEBUG iface 0x2ccc1e0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722420974.342546] [acn23:1751820:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722420974.342552] [acn23:1751820:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.556555 usec wanted: 2499.999654 usec
[1722420974.342554] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x3225010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722420974.342558] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722420974.342579] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2ccc1e0 using ud_mlx5/mlx5_3:1 on worker 0x2c8c6a0
[1722420974.342610] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420974.342625] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2da82f0 using cma/memory on worker 0x2c8c6a0
[1722420974.342645] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722420974.342650] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2dba150 using knem/memory on worker 0x2c8c6a0
[1722420974.342681] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722420974.342687] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2da9320 using cuda_copy/cuda on worker 0x2c8c6a0
[1722420974.342701] [acn23:1751820:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x3240400 using gdr_copy/cuda on worker 0x2c8c6a0
[1722420974.342703] [acn23:1751820:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722420974.347849] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2dba920 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347856] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722420974.347883] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x34fc350 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347886] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722420974.347889] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x353edb0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347892] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722420974.347906] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x3848d00 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347908] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722420974.347925] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2cc6c40 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347927] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722420974.347931] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x353ba20 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347932] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722420974.347938] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x34fc390 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347947] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722420974.347950] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x34fc3d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347952] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722420974.347962] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x3b11fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347964] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722420974.347966] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x353f010 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347968] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722420974.347980] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2e57900 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722420974.347981] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722420974.349311] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x24cc580 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722420974.349317] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722420974.349320] [acn23:1751820:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x3514f50 with event_channel 0x403c420 (fd=94)
[1722420974.349335] [acn23:1751820:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x3240910
[1722420974.349405] [acn23:1751820:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14988c054000 to <no debug data> mem_type_ep:cuda
[1722420974.349496] [acn23:1751820:0]          wireup.c:1223 UCX  DEBUG   ep 0x14988c054000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722420974.349499] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.349501] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722420974.349501] [acn23:1751820:0]          wireup.c:1249 UCX  DEBUG   ep 0x14988c054000: err mode 0, flags 0x1
[1722420974.349520] [acn23:1751820:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14988c054040 to <no debug data> mem_type_ep:cuda-managed
[1722420974.349550] [acn23:1751820:0]          wireup.c:1223 UCX  DEBUG   ep 0x14988c054040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722420974.349552] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.349553] [acn23:1751820:0]          wireup.c:1249 UCX  DEBUG   ep 0x14988c054040: err mode 0, flags 0x1
[1722420974.349556] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722420974.349557] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722420974.349558] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722420974.349561] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722420974.349562] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722420974.349562] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722420974.349564] [acn23:1751820:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722420974.349779] [acn23:1751820:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722420974.349779] [acn23:1751820:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722420974.349780] [acn23:1751820:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722420974.350551] [acn23:1751820:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722420974.350554] [acn23:1751820:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722420974.350555] [acn23:1751820:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722420974.350557] [acn23:1751820:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722420974.350559] [acn23:1751820:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722420974.350560] [acn23:1751820:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722420974.350560] [acn23:1751820:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722420974.350561] [acn23:1751820:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722420974.350562] [acn23:1751820:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722420974.350562] [acn23:1751820:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722420974.350811] [acn23:1751820:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722420974.352216] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722420974.352220] [acn23:1751820:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722420974.358251] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.358253] [acn23:1751820:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.358970] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.358971] [acn23:1751820:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.362289] [acn23:1751820:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722420974.362290] [acn23:1751820:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722420974.362303] [acn23:1751820:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722420974.362543] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722420974.367720] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722420974.367724] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722420974.367736] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722420974.368184] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722420974.368363] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.368541] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x2c66cc0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722420974.368546] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722420974.368548] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722420974.368557] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722420974.368560] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722420974.368565] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722420974.368566] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.368718] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722420974.369318] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.369864] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722420974.369994] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x291f00 for remote flush
[1722420974.369995] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.371415] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.385931] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722420974.385934] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722420974.385949] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722420974.386278] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722420974.386397] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.386527] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x3222010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722420974.386532] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722420974.386533] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722420974.386536] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722420974.386538] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722420974.386542] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722420974.386543] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.386643] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722420974.387017] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.387222] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722420974.387351] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x20e400 for remote flush
[1722420974.387352] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.388274] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.391647] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722420974.391651] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722420974.391661] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722420974.392054] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722420974.392177] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.392311] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x312c010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722420974.392317] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722420974.392318] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722420974.392321] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722420974.392323] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722420974.392327] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722420974.392328] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.392436] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722420974.392853] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.393115] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722420974.393243] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x210900 for remote flush
[1722420974.393243] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.394146] [acn23:1751820:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722420974.409446] [acn23:1751820:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722420974.409450] [acn23:1751820:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722420974.409462] [acn23:1751820:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722420974.409938] [acn23:1751820:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722420974.410066] [acn23:1751820:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722420974.410209] [acn23:1751820:0]           async.c:231  UCX  DEBUG added async handler 0x317b010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722420974.410218] [acn23:1751820:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722420974.410220] [acn23:1751820:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722420974.410226] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722420974.410230] [acn23:1751820:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722420974.410236] [acn23:1751820:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722420974.410238] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722420974.410359] [acn23:1751820:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722420974.410794] [acn23:1751820:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722420974.411075] [acn23:1751820:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722420974.411200] [acn23:1751820:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x213f00 for remote flush
[1722420974.411202] [acn23:1751820:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722420974.412207] [acn23:1751820:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722420974.412242] [acn23:1751820:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722420974.412271] [acn23:1751820:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722420974.412273] [acn23:1751820:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722420974.412273] [acn23:1751820:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722420974.412274] [acn23:1751820:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722420974.412275] [acn23:1751820:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722420974.412275] [acn23:1751820:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722420974.412286] [acn23:1751820:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722420974.412319] [acn23:1751820:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x3db92b0 0x3db92b0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722420974.412662] [acn23:1751820:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14988c054080 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cc6e8
protocols: 
0x36ddb30 proto: reconfig, max_len: 18446744073709551615
[1722420974.417149] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x149875800018 of 39845864 bytes with 4752 elements
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd310
protocols: 
0x3222680 proto: rndv/am/bcopy, max_len: 5958
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10ccf08
protocols: 
0x33e6ac0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb30
protocols: 
0x33e6bd0 proto: rndv/ats, max_len: 0
[1722420974.417335] [acn23:1751820:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722420974.417336] [acn23:1751820:0]   | 0x28ae830 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420974.417336] [acn23:1751820:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.417336] [acn23:1751820:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722420974.417337] [acn23:1751820:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.417337] [acn23:1751820:0]   |           8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.417337] [acn23:1751820:0]   |            9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.417337] [acn23:1751820:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce298
protocols: 
0x3d1f990 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb30
protocols: 
0x33e6bd0 proto: rndv/ats, max_len: 0
[1722420974.417398] [acn23:1751820:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722420974.417399] [acn23:1751820:0]   | 0x28ae830 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420974.417399] [acn23:1751820:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.417399] [acn23:1751820:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722420974.417400] [acn23:1751820:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.417400] [acn23:1751820:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.417400] [acn23:1751820:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.417400] [acn23:1751820:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce298
protocols: 
0x2d535f0 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cc6e8
protocols: 
0x36ddb30 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd310
protocols: 
0x3cf6b10 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10ccf08
protocols: 
0x33e6ac0 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb30
protocols: 
0x3cf6100 proto: rndv/ats, max_len: 0
[1722420974.417656] [acn23:1751820:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722420974.417657] [acn23:1751820:0]   | 0x28ae830 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420974.417657] [acn23:1751820:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722420974.417657] [acn23:1751820:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722420974.417657] [acn23:1751820:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420974.417658] [acn23:1751820:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420974.417658] [acn23:1751820:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.417658] [acn23:1751820:0]   +----------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce298
protocols: 
0x3cf6010 proto: egr/short, max_len: 92
[1722420974.417662] [acn23:1751820:0]      ucp_worker.c:1887 UCX  INFO    0x28ae830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722420974.417664] [acn23:1751820:0]          wireup.c:1223 UCX  DEBUG   ep 0x14988c054080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722420974.417677] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420974.417679] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.417681] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420974.417682] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420974.417683] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420974.417684] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420974.417685] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c054080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722420974.417686] [acn23:1751820:0]          wireup.c:1249 UCX  DEBUG   ep 0x14988c054080: err mode 0, flags 0x1
[1722420974.417706] [acn23:1751820:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2d9b6d0: attached remote segment id 0x24b802f at 0x14988c0ec000 cookie 0x3de2898e2d922830
[1722420974.417730] [acn23:1751820:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2d9b6d0, connected to remote FIFO id 0x24b802f
[1722420974.419148] [acn23:1751820:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722420974.419259] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x32079d0
[1722420974.419268] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c054080: wireup_ep 0x2dfbe30 created next_ep 0x32079d0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420974.420499] [acn23:1751820:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722420974.420599] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24d6560
[1722420974.424578] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149867800018 of 39845864 bytes with 4752 elements
[1722420974.424647] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c054080: wireup_ep 0x2a68d10 created next_ep 0x24d6560 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420974.426061] [acn23:1751820:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722420974.426164] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2544510
[1722420974.429455] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149865000018 of 39845864 bytes with 4752 elements
[1722420974.429510] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c054080: wireup_ep 0x2520d90 created next_ep 0x2544510 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420974.430792] [acn23:1751820:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722420974.430905] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x253d7d0
[1722420974.434240] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149862800018 of 39845864 bytes with 4752 elements
[1722420974.434294] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c054080: wireup_ep 0x252dcc0 created next_ep 0x253d7d0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420974.434320] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.434329] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.434343] [acn23:1751820:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2d9acf0 iface=0x312f940 id=0
[1722420974.434348] [acn23:1751820:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 992 qpn 0x1d06f epid 0 ep 0x2d9acf0 connected to IFACE lid 992 fe80::pkey 0xffff  qpn 0x1d06f
[1722420974.434349] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.434353] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.434936] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x149875000018 of 6291432 bytes with 1489 elements
[1722420974.437524] [acn23:1751820:0]           async.c:231  UCX  DEBUG   added async handler 0x40718a0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722420974.437539] [acn23:1751820:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14988c054080: wireup_ep 0x252dcc0 created aux_ep 0x2d9acf0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420974.437544] [acn23:1751820:0]          wireup.c:1674 UCX  DEBUG ep 0x14988c054080: send wireup request (flags=0x80)
[1722420974.437586] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.437609] [acn23:1751820:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2d9acf0(iface=0x312f940 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722420974.458850] [acn23:1751820:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149861200018 of 20971496 bytes with 4964 elements
[1722420974.458946] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2dd6100: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.480853] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d078 on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1d078 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.480855] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3281010: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420974.502849] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c7cc on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c7cc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.502851] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x350c420: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420974.524849] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3e8 on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c3e8 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.524850] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3b09030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420974.546849] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3c1 on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c3c1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.546855] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.546858] [acn23:1751820:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x149848011170 iface=0x312f940 id=1
[1722420974.546862] [acn23:1751820:a]           ud_ep.c:689  UCX  DEBUG mlx5_0:1/IB slid 992 qpn 0x1d06f epid 1 connected to lid 992 fe80::pkey 0xffff  qpn 0x1d070 epid 1
[1722420974.546863] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.546864] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.546877] [acn23:1751820:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14988c0540c0 to <no debug data> from api call
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cc6e8
protocols: 
0x3e38130 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd310
protocols: 
0x42f2770 proto: rndv/am/bcopy, max_len: 5958
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10ccf08
protocols: 
0x3224d40 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb30
protocols: 
0x3224e50 proto: rndv/ats, max_len: 0
[1722420974.547222] [acn23:1751820:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722420974.547222] [acn23:1751820:0]   | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722420974.547223] [acn23:1751820:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.547223] [acn23:1751820:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722420974.547223] [acn23:1751820:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.547224] [acn23:1751820:0]   |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.547224] [acn23:1751820:0]   |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.547224] [acn23:1751820:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce298
protocols: 
0x42df300 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb30
protocols: 
0x3224e50 proto: rndv/ats, max_len: 0
[1722420974.547277] [acn23:1751820:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722420974.547277] [acn23:1751820:0]   | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722420974.547277] [acn23:1751820:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722420974.547277] [acn23:1751820:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722420974.547278] [acn23:1751820:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722420974.547278] [acn23:1751820:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722420974.547278] [acn23:1751820:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.547278] [acn23:1751820:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce298
protocols: 
0x3dda230 proto: egr/short, max_len: 92
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cc6e8
protocols: 
0x3e38130 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd310
protocols: 
0x3156110 proto: rndv/am/bcopy, max_len: 5799
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10ccf08
protocols: 
0x3224d40 proto: reconfig, max_len: 18446744073709551615
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb30
protocols: 
0x3ddd680 proto: rndv/ats, max_len: 0
[1722420974.547491] [acn23:1751820:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722420974.547492] [acn23:1751820:0]   | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722420974.547492] [acn23:1751820:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722420974.547492] [acn23:1751820:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722420974.547493] [acn23:1751820:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722420974.547493] [acn23:1751820:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722420974.547493] [acn23:1751820:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722420974.547493] [acn23:1751820:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce298
protocols: 
0x3ddd590 proto: egr/short, max_len: 92
[1722420974.547496] [acn23:1751820:0]      ucp_worker.c:1887 UCX  INFO    0x28ae830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722420974.547498] [acn23:1751820:0]          wireup.c:1223 UCX  DEBUG   ep 0x14988c0540c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722420974.547500] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c0540c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722420974.547502] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c0540c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722420974.547503] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c0540c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722420974.547504] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c0540c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722420974.547505] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c0540c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722420974.547506] [acn23:1751820:0]          wireup.c:1246 UCX  DEBUG   ep 0x14988c0540c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722420974.547507] [acn23:1751820:0]          wireup.c:1249 UCX  DEBUG   ep 0x14988c0540c0: err mode 0, flags 0x2
[1722420974.547514] [acn23:1751820:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3ddaf70: attached remote segment id 0x24b8030 at 0x14988c04b000 cookie (nil)
[1722420974.547530] [acn23:1751820:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3ddaf70, connected to remote FIFO id 0x24b8030
[1722420974.548020] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3dd22c0
[1722420974.548022] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c0540c0: wireup_ep 0x31586e0 created next_ep 0x3dd22c0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722420974.548487] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x4005d20
[1722420974.548488] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c0540c0: wireup_ep 0x403c0e0 created next_ep 0x4005d20 to <no debug data> using rc_mlx5/mlx5_1:1
[1722420974.549155] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x400d060
[1722420974.549157] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c0540c0: wireup_ep 0x25513b0 created next_ep 0x400d060 to <no debug data> using rc_mlx5/mlx5_2:1
[1722420974.549665] [acn23:1751820:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2541f10
[1722420974.549666] [acn23:1751820:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14988c0540c0: wireup_ep 0x25388f0 created next_ep 0x2541f10 to <no debug data> using rc_mlx5/mlx5_3:1
[1722420974.549678] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.549680] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.549681] [acn23:1751820:0]        ib_iface.c:844  UCX  DEBUG   iface 0x312f940: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.549683] [acn23:1751820:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14988c0540c0: wireup_ep 0x25388f0 created aux_ep 0x149848011170 to <no debug data> using ud_mlx5/mlx5_0:1
[1722420974.549688] [acn23:1751820:0]          wireup.c:1674 UCX  DEBUG ep 0x14988c0540c0: send wireup request (flags=0x40)
[1722420974.549838] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c054080: destroy wireup ep 0x2dfbe30
[1722420974.549841] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c054080: destroy wireup ep 0x2a68d10
[1722420974.549842] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c054080: destroy wireup ep 0x2520d90
[1722420974.549843] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c054080: destroy wireup ep 0x252dcc0
[1722420974.549853] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3f509b4 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7ffcf10ce9c8, size: 8 
param memory type: -1899169568 set: 0
Memory type: 0 Dev: 255
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn23:1751820'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x28ae830 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x28ae830 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x28ae830 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x28ae830 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x28ae830 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x28ae830 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5958 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +----------------------------+---------------------------------------+------------------------------------------------+
# |                          0 | no data fetch                         |                                                |
# |                    1..5958 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5959..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7ffcf10ce9c0, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
Memory type: 0 Dev: 255
UCT ep config names: 
get md comp base: 0x2e5a090, md: 0x2521330, ops: 0x1498944bbf40 comp: 0x1498944bbe40, name: 0x1498944bbe40: 
j: 0, ep context name: sysv 
get md comp base: 0x2dba150, md: 0x2522e90, ops: 0x14988c8bf560 comp: 0x14988c8bf460, name: 0x14988c8bf460: 
j: 1, ep context name: knem 
get md comp base: 0x31586e8, md: 0x3dd22c0, ops: 0x2dd6100 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x403c0e8, md: 0x4005d20, ops: 0x3281010 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x25513b8, md: 0x400d060, ops: 0x350c420 comp: (nil), name: (nil): 
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
# | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2e5a090, md: 0x2521330, ops: 0x1498944bbf40 comp: 0x1498944bbe40, name: 0x1498944bbe40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2dba150, md: 0x2522e90, ops: 0x14988c8bf560 comp: 0x14988c8bf460, name: 0x14988c8bf460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x31586e8, md: 0x3dd22c0, ops: 0x2dd6100 comp: (nil), name: (nil): 
get md comp base: 0x403c0e8, md: 0x4005d20, ops: 0x3281010 comp: (nil), name: (nil): 
get md comp base: 0x25513b8, md: 0x400d060, ops: 0x350c420 comp: (nil), name: (nil): 
[1722420974.551248] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x312f940 ud_mlx5/mlx5_0:1
[1722420974.551250] [acn23:1751820:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2d9acf0: disconnect
[pid:1751820]NDEV: 2 localrank: 0 hostname: acn23 
[pid:1751820]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[1722420974.561797] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x2dd6100: ah_attr dlid=992 sl=0 port=1 src_path_bits=0
[1722420974.562621] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d07b on mlx5_0:1/IB to lid 992(+0) sl 0 remote_qp 0x1d07a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.562624] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3281010: ah_attr dlid=994 sl=0 port=1 src_path_bits=0
[1722420974.563192] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c7d0 on mlx5_1:1/IB to lid 994(+0) sl 0 remote_qp 0x1c7ce mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.563196] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x350c420: ah_attr dlid=1002 sl=0 port=1 src_path_bits=0
[1722420974.573858] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3ed on mlx5_2:1/IB to lid 1002(+0) sl 0 remote_qp 0x1c3eb mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722420974.573863] [acn23:1751820:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3b09030: ah_attr dlid=1000 sl=0 port=1 src_path_bits=0
[1722420974.574075] [acn23:1751820:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c3c6 on mlx5_3:1/IB to lid 1000(+0) sl 0 remote_qp 0x1c3c5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[pid:1751820]CUDA FIRST INT: -2017007047
BEGIN ITER 0x149841200000 0x14984120a000
Create request no 0
ISEND to 1 0x149841200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x149841200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
Memory type: 1 Dev: 0
UCT ep config names: 
get md comp base: 0x2e5a090, md: 0x2521330, ops: 0x1498944bbf40 comp: 0x1498944bbe40, name: 0x1498944bbe40: 
j: 0, ep context name: sysv 
get md comp base: 0x2dba150, md: 0x2522e90, ops: 0x14988c8bf560 comp: 0x14988c8bf460, name: 0x14988c8bf460: 
j: 1, ep context name: knem 
get md comp base: 0x31586e8, md: 0x3dd22c0, ops: 0x2dd6100 comp: (nil), name: (nil): 
j: 2, ep context name: (null) 
get md comp base: 0x403c0e8, md: 0x4005d20, ops: 0x3281010 comp: (nil), name: (nil): 
j: 3, ep context name: (null) 
get md comp base: 0x25513b8, md: 0x400d060, ops: 0x350c420 comp: (nil), name: (nil): 
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
# | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cca68
protocols: 
0x4d44c30 proto: rndv/put/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd690
protocols: 
0x4d473b0 proto: rndv/put/zcopy, max_len: 18446744073709551615
[1722420974.849288] [acn23:1751820:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cca28
protocols: 
0x4d3d750 proto: rndv/rkey_ptr/mtype, max_len: 524288
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd650
protocols: 
0x4d40920 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cca90
protocols: 
0x4d40920 proto: rndv/rkey_ptr/mtype, max_len: 26603
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cd288
protocols: 
0x4d42730 proto: reconfig, max_len: 0
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdeb0
protocols: 
0x4d42580 proto: rndv/ats, max_len: 0
[1722420974.850041] [acn23:1751820:0]   +----------------------------+----------------------------------------------------------+
[1722420974.850041] [acn23:1751820:0]   | 0x28ae830 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722420974.850042] [acn23:1751820:0]   +----------------------------+-------------------------------------------------------+--+
[1722420974.850042] [acn23:1751820:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722420974.850042] [acn23:1751820:0]   +----------------------------+-------------------------------------------------------+--+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce620
protocols: 
0x4d4ab70 proto: tag/rndv, max_len: 18446744073709551615
[1722420974.855107] [acn23:1751820:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149841200000..0x14984120a000 lkey 0x295094 offset 0x7f0 on mlx5_0 rkey 0x295900
[1722420974.855367] [acn23:1751820:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149841200000..0x14984120a000 lkey 0x210f1d offset 0x6e0 on mlx5_1 rkey 0x212900
[1722420974.855618] [acn23:1751820:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149841200000..0x14984120a000 lkey 0x2140b4 offset 0x80 on mlx5_2 rkey 0x214700
[1722420974.855851] [acn23:1751820:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149841200000..0x14984120a000 lkey 0x215d53 offset 0x6f8 on mlx5_3 rkey 0x217000
exit ucp_tag_send_nbx
Return val: 0x3f5e788 (NULL means ucx_ok)
UCT ep config names: 
get md comp base: 0x2e5a090, md: 0x2521330, ops: 0x1498944bbf40 comp: 0x1498944bbe40, name: 0x1498944bbe40: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
get md comp base: 0x2dba150, md: 0x2522e90, ops: 0x14988c8bf560 comp: 0x14988c8bf460, name: 0x14988c8bf460: 
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
get md comp base: 0x31586e8, md: 0x3dd22c0, ops: 0x2dd6100 comp: (nil), name: (nil): 
get md comp base: 0x403c0e8, md: 0x4005d20, ops: 0x3281010 comp: (nil), name: (nil): 
get md comp base: 0x25513b8, md: 0x400d060, ops: 0x350c420 comp: (nil), name: (nil): 
[1722420974.855886] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c0540c0: destroy wireup ep 0x31586e0
[1722420974.855888] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c0540c0: destroy wireup ep 0x403c0e0
[1722420974.855888] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c0540c0: destroy wireup ep 0x25513b0
[1722420974.855889] [acn23:1751820:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14988c0540c0: destroy wireup ep 0x25388f0
[1722420974.855900] [acn23:1751820:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x3ddaf70: attached remote segment id 0x24b8031 at 0x1498747e3000 cookie 0x3d002b2d2d2d2d2d
[1722420974.855905] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x312f940 ud_mlx5/mlx5_0:1
[1722420974.855911] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x40718a0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722420974.855913] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x40718a0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722420974.855921] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x40718a0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722420974.855931] [acn23:1751820:0]           ud_ep.c:1783 UCX  DEBUG ep 0x149848011170: disconnect
exiting ucp_proto_select_lookup_slow
internal: 1, select_param: 0x7ffcf10cdb08
protocols: 
0x4d4dbf0 proto: rndv/put/mtype, max_len: 524288
[1722420974.860270] [acn23:1751820:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722420974.860271] [acn23:1751820:0]   | 0x28ae830 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722420974.860271] [acn23:1751820:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722420974.860272] [acn23:1751820:0]   |                     0..inf | zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722420974.860272] [acn23:1751820:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
exiting ucp_proto_select_lookup_slow
internal: 0, select_param: 0x7ffcf10ce6d8
protocols: 
0x4d50470 proto: rndv/put/zcopy, max_len: 18446744073709551615
DONE ITER
[pid:1751820]CUDA RECV INT: 0 FROM 1
[1722420974.861000] [acn23:1751820:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14988c054080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722420974.861004] [acn23:1751820:0]           flush.c:381  UCX  DEBUG close ep 0x14988c054080
[1722420974.861017] [acn23:1751820:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14988c0540c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722420974.861017] [acn23:1751820:0]           flush.c:381  UCX  DEBUG close ep 0x14988c0540c0
[1722420974.861021] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4cf2880 of 16472 bytes with 256 elements
[1722420974.861023] [acn23:1751820:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4cf68e0 of 16472 bytes with 257 elements
[1722420974.861028] [acn23:1751820:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14988c0540c0: flags 0x497 close flushed callback for request 0x3f5e680
[1722420974.861030] [acn23:1751820:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14988c0540c0: disconnected with request 0x3f5e680, Success
[1722420974.874885] [acn23:1751820:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2c8c6a0
[1722420974.874887] [acn23:1751820:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2c8c6a0: destroy all endpoints
[1722420974.874889] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[0]=0x2d9b6d0
[1722420974.874892] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[1]=0x2e673a0
[1722420974.874893] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[2]=0x32079d0
[1722420974.874893] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[3]=0x24d6560
[1722420974.874894] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[4]=0x2544510
[1722420974.874895] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[5]=0x253d7d0
[1722420974.874895] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054080: purge uct_ep[6]=0x3222890
[1722420974.874897] [acn23:1751820:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14988c054080: destroy
[1722420974.874899] [acn23:1751820:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14988c054080: cleanup lanes
[1722420974.874901] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[0]=0x2d9b6d0
[1722420974.874902] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x2e5a090 sysv/memory
[1722420974.874998] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[1]=0x2e673a0
[1722420974.874999] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x2dba150 knem/memory
[1722420974.875006] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[2]=0x32079d0
[1722420974.875007] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x2dd6100 rc_mlx5/mlx5_0:1
[1722420974.875013] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3207a18 num 0x1d078 to state 6
[1722420974.876227] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x32079d0
[1722420974.876232] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[3]=0x24d6560
[1722420974.876233] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x3281010 rc_mlx5/mlx5_1:1
[1722420974.876234] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24d65a8 num 0x1c7cc to state 6
[1722420974.877557] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24d6560
[1722420974.877558] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[4]=0x2544510
[1722420974.877559] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x350c420 rc_mlx5/mlx5_2:1
[1722420974.877560] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2544558 num 0x1c3e8 to state 6
[1722420974.878822] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2544510
[1722420974.878822] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[5]=0x253d7d0
[1722420974.878823] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x3b09030 rc_mlx5/mlx5_3:1
[1722420974.878824] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x253d818 num 0x1c3c1 to state 6
[1722420974.880111] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x253d7d0
[1722420974.880119] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054080: pending & destroy uct_ep[6]=0x3222890
[1722420974.880120] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054080: unprogress iface 0x2da9320 cuda_copy/cuda
[1722420974.880131] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c0540c0: purge uct_ep[0]=0x3ddaf70
[1722420974.880132] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c0540c0: purge uct_ep[1]=0x3154490
[1722420974.880133] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c0540c0: purge uct_ep[2]=0x3dd22c0
[1722420974.880133] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c0540c0: purge uct_ep[3]=0x4005d20
[1722420974.880134] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c0540c0: purge uct_ep[4]=0x400d060
[1722420974.880134] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c0540c0: purge uct_ep[5]=0x2541f10
[1722420974.880135] [acn23:1751820:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14988c0540c0: destroy
[1722420974.880135] [acn23:1751820:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14988c0540c0: cleanup lanes
[1722420974.880136] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c0540c0: pending & destroy uct_ep[0]=0x3ddaf70
[1722420974.880136] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x2e5a090 sysv/memory
[1722420974.880220] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c0540c0: pending & destroy uct_ep[1]=0x3154490
[1722420974.880221] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x2dba150 knem/memory
[1722420974.880221] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c0540c0: pending & destroy uct_ep[2]=0x3dd22c0
[1722420974.880222] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x2dd6100 rc_mlx5/mlx5_0:1
[1722420974.880223] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3dd2308 num 0x1d07b to state 6
[1722420974.880575] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3dd22c0
[1722420974.880576] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c0540c0: pending & destroy uct_ep[3]=0x4005d20
[1722420974.880577] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x3281010 rc_mlx5/mlx5_1:1
[1722420974.880578] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x4005d68 num 0x1c7d0 to state 6
[1722420974.880880] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x4005d20
[1722420974.880881] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c0540c0: pending & destroy uct_ep[4]=0x400d060
[1722420974.880882] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x350c420 rc_mlx5/mlx5_2:1
[1722420974.880883] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x400d0a8 num 0x1c3ed to state 6
[1722420974.881170] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x400d060
[1722420974.881171] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c0540c0: pending & destroy uct_ep[5]=0x2541f10
[1722420974.881172] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c0540c0: unprogress iface 0x3b09030 rc_mlx5/mlx5_3:1
[1722420974.881173] [acn23:1751820:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2541f58 num 0x1c3c6 to state 6
[1722420974.881448] [acn23:1751820:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2541f10
[1722420974.881450] [acn23:1751820:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2c8c6a0: destroy internal endpoints
[1722420974.881451] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054000: purge uct_ep[0]=0x2ca7f70
[1722420974.881451] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054000: purge uct_ep[1]=0x24cd0b0
[1722420974.881452] [acn23:1751820:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14988c054000: destroy
[1722420974.881453] [acn23:1751820:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14988c054000: cleanup lanes
[1722420974.881453] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054000: pending & destroy uct_ep[0]=0x2ca7f70
[1722420974.881454] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054000: unprogress iface 0x2da9320 cuda_copy/cuda
[1722420974.881455] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054000: pending & destroy uct_ep[1]=0x24cd0b0
[1722420974.881456] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054000: unprogress iface 0x3240400 gdr_copy/cuda
[1722420974.881461] [acn23:1751820:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14988c054040: purge uct_ep[0]=0x24cc540
[1722420974.881462] [acn23:1751820:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14988c054040: destroy
[1722420974.881462] [acn23:1751820:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14988c054040: cleanup lanes
[1722420974.881463] [acn23:1751820:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14988c054040: pending & destroy uct_ep[0]=0x24cc540
[1722420974.881464] [acn23:1751820:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14988c054040: unprogress iface 0x2da9320 cuda_copy/cuda
[1722420974.881465] [acn23:1751820:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2c8c6a0: remove active message handlers
[1722420974.881491] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722420974.881495] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420974.881495] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420974.881496] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722420974.881497] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722420974.881504] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722420974.881513] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x24cc580 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722420974.881514] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x24cc580 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722420974.881519] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x24cc580 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722420974.881531] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2dba920 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.881532] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2dba920 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.881535] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2dba920 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.881807] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420974.881886] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x34fc350 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.881887] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x34fc350 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.881889] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x34fc350 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.882307] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722420974.882323] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x353edb0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.882324] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x353edb0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.882327] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x353edb0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.882332] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.882882] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.882883] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.882883] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.882884] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.883314] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x3848d00 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.883315] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x3848d00 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.883317] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x3848d00 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.884698] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2f31010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.884699] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2f31010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.884701] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2f31010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.884708] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.884710] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.885340] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.885342] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.885444] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.885445] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.885747] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x3033010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.885748] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x3033010 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.885750] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x3033010 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.885754] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e6b450): cep cleanup
[1722420974.885755] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.885823] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.886338] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e6b450): ptr_array cleanup
[1722420974.886523] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2f31c50 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.886524] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2f31c50 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.886526] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2f31c50 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.886535] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x312f940): cep cleanup
[1722420974.886586] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.886722] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.887220] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x312f940): ptr_array cleanup
[1722420974.887408] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2cc6c40 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.887409] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2cc6c40 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.887411] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2cc6c40 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.887413] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.887797] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.887797] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.887798] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.887799] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.888170] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x353ba20 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.888171] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x353ba20 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.888173] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x353ba20 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.890017] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x33e6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.890018] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x33e6010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.890020] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x33e6010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.890027] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.890028] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.890657] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.890659] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.890778] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.890779] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.891062] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x34e8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.891063] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x34e8010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.891065] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x34e8010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.891066] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x3545a30): cep cleanup
[1722420974.891067] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.891151] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.891548] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x3545a30): ptr_array cleanup
[1722420974.891723] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x35f3010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.891724] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x35f3010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.891726] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x35f3010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.891727] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ca44e0): cep cleanup
[1722420974.891727] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.891811] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.892177] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ca44e0): ptr_array cleanup
[1722420974.892360] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x34fc390 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.892367] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x34fc390 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.892369] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x34fc390 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.892371] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.892754] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.892755] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.892755] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.892756] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.893148] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x34fc3d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.893150] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x34fc3d0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.893151] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x34fc3d0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.894606] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x379f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.894607] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x379f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.894609] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x379f010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.894615] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.894616] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.895187] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.895188] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.895320] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.895321] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.895649] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x390b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.895650] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x390b010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.895652] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x390b010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.895653] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x2d99310): cep cleanup
[1722420974.895654] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.895724] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.896284] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x2d99310): ptr_array cleanup
[1722420974.896453] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2d96010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.896454] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2d96010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.896456] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2d96010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.896457] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x31d0010): cep cleanup
[1722420974.896458] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.896516] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.896937] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x31d0010): ptr_array cleanup
[1722420974.897122] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x3b11fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.897123] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x3b11fc0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.897125] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x3b11fc0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.897127] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722420974.897457] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.897458] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.897458] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.897459] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.897924] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x353f010 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.897925] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x353f010 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.897927] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x353f010 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.899451] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x34fc290 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722420974.899452] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x34fc290 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.899454] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x34fc290 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722420974.899461] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722420974.899461] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722420974.900064] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722420974.900066] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722420974.900200] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722420974.900202] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722420974.900498] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x3d17010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722420974.900499] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x3d17010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722420974.900501] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x3d17010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722420974.900502] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x322e630): cep cleanup
[1722420974.900503] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.900594] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.901196] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x322e630): ptr_array cleanup
[1722420974.901365] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x3225010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722420974.901366] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x3225010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722420974.901368] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x3225010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722420974.901369] [acn23:1751820:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ccc1e0): cep cleanup
[1722420974.901369] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722420974.901435] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722420974.901933] [acn23:1751820:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ccc1e0): ptr_array cleanup
[1722420974.902108] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420974.902111] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722420974.902113] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2e57900 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722420974.902114] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2e57900 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722420974.902116] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2e57900 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722420974.902119] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722420974.903015] [acn23:1751820:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722420974.903040] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722420974.903058] [acn23:1751820:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x23ab050 md->flags=0x3f013f flush_rkey=0x28fe00
[1722420974.903238] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.903242] [acn23:1751820:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722420974.903246] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x23ab010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722420974.903247] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x23ab010 [id=51 ref 1] uct_ib_async_event_handler()
[1722420974.903249] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x23ab010 [id=51 ref 0] uct_ib_async_event_handler()
[1722420974.903732] [acn23:1751820:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x24c2600 md->flags=0x3f013f flush_rkey=0x20dc00
[1722420974.903943] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.903944] [acn23:1751820:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722420974.903945] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x251f010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722420974.903946] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x251f010 [id=56 ref 1] uct_ib_async_event_handler()
[1722420974.903948] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x251f010 [id=56 ref 0] uct_ib_async_event_handler()
[1722420974.904436] [acn23:1751820:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2ca7010 md->flags=0x3f013f flush_rkey=0x211000
[1722420974.904626] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.904627] [acn23:1751820:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722420974.904628] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x23b4b90 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722420974.904629] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x23b4b90 [id=58 ref 1] uct_ib_async_event_handler()
[1722420974.904630] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x23b4b90 [id=58 ref 0] uct_ib_async_event_handler()
[1722420974.905111] [acn23:1751820:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2530200 md->flags=0x3f013f flush_rkey=0x20df00
[1722420974.905309] [acn23:1751820:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722420974.905310] [acn23:1751820:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722420974.905311] [acn23:1751820:0]           async.c:156  UCX  DEBUG removed async handler 0x2a69010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722420974.905312] [acn23:1751820:0]           async.c:546  UCX  DEBUG removing async handler 0x2a69010 [id=60 ref 1] uct_ib_async_event_handler()
[1722420974.905314] [acn23:1751820:0]           async.c:171  UCX  DEBUG release async handler 0x2a69010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1751820]Completed Succesfully
parsing arguments: 1.20
cuda setup: 0.25
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.04
total: 1.50

[1722420975.910733] [acn23:1751820:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722420975.910737] [acn23:1751820:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722420975.910738] [acn23:1751820:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
