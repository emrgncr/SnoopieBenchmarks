[1722259383.785474] [acn04:1461125:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14be991f0000 size 141824
[1722259383.800167] [acn04:1461125:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.238 MHz after 1.00 ms
[1722259383.800182] [acn04:1461125:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14be99aa1000
[1722259383.800192] [acn04:1461125:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722259383.800199] [acn04:1461125:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722259383.800201] [acn04:1461125:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722259384.824908] [acn04:1461125:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443238000.00 Hz
[1722259384.824981] [acn04:1461125:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259384.824986] [acn04:1461125:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259384.824987] [acn04:1461125:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722259384.824990] [acn04:1461125:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259384.824995] [acn04:1461125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259384.824998] [acn04:1461125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259384.825002] [acn04:1461125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259384.825002] [acn04:1461125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259384.825003] [acn04:1461125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259384.825004] [acn04:1461125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259384.825015] [acn04:1461125:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722259384.826722] [acn04:1461125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722259384.827259] [acn04:1461125:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722259384.827275] [acn04:1461125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259384.827663] [acn04:1461125:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14be980961c0) from libuct_cuda.so.0 (0x14be9808f000), expected in libuct_cuda_gdrcopy.so.0 (14be98086000)
[1722259384.827673] [acn04:1461125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722259384.827686] [acn04:1461125:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14be980961c0) from libuct_cuda.so.0 (0x14be9808f000), expected in libuct_cuda_gdrcopy.so.0 (14be98086000)
[1722259384.827713] [acn04:1461125:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722259385.387951] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1722259385.387956] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
[1722259385.388019] [acn04:1461125:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259385.388832] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259385.388838] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722259385.388840] [acn04:1461125:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259385.393314] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.393317] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722259385.393319] [acn04:1461125:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.393693] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.393696] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722259385.393696] [acn04:1461125:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.395366] [acn04:1461125:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259385.395367] [acn04:1461125:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259385.395381] [acn04:1461125:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259385.395626] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259385.399348] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.399352] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.399365] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259385.399700] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259385.399833] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.402158] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1281d60 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722259385.402236] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722259385.402239] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259385.402244] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259385.402248] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259385.402255] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259385.402260] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.402375] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259385.402824] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.403482] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259385.403652] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27ca00 for remote flush
[1722259385.403653] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.405830] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.412292] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.412309] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.412323] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259385.413247] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259385.413428] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.413597] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x191cff0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722259385.413603] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722259385.413604] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259385.413607] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259385.413610] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259385.413615] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259385.413616] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.413896] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259385.414819] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.415485] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259385.415657] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fdf00 for remote flush
[1722259385.415658] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.418518] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.424767] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259385.424771] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722259385.424772] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259385.424786] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259385.425821] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259385.426004] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.426169] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x12a3010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722259385.426174] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722259385.426175] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259385.426178] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259385.426180] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259385.426185] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259385.426186] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.426412] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259385.427358] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.428025] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259385.428177] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13900 for remote flush
[1722259385.428178] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.430494] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.436497] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259385.436511] [acn04:1461125:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722259385.436512] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259385.436522] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259385.437386] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259385.437577] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.437751] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1137010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722259385.437755] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722259385.437756] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259385.437759] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259385.437761] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259385.437765] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259385.437766] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.438003] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259385.438942] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.439608] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259385.439765] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x13e00 for remote flush
[1722259385.439767] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.441971] [acn04:1461125:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259385.442000] [acn04:1461125:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259385.442028] [acn04:1461125:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259385.442029] [acn04:1461125:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259385.442030] [acn04:1461125:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259385.442031] [acn04:1461125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259385.442031] [acn04:1461125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259385.442032] [acn04:1461125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259385.442058] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259385.444072] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x17ef010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722259385.444079] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722259385.444127] [acn04:1461125:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722259385.444148] [acn04:1461125:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722259385.499701] [acn04:1461125:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1289490 0x1289490 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722259385.506459] [acn04:1461125:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722259385.506494] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259385.506531] [acn04:1461125:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722259385.506540] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14be9084e018 of 4296680 bytes with 512 elements
[1722259385.507172] [acn04:1461125:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1bf1ad0 FIFO id 0x82803a va 0x14be90c67000 size 36864 (128 x 256 elems)
[1722259385.507192] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1bf1ad0 using sysv/memory on worker 0x1a10700
[1722259385.507255] [acn04:1461125:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14be90845000 length 36864
[1722259385.507263] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722259385.508265] [acn04:1461125:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722259385.508268] [acn04:1461125:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14be9042c000 length 4296704
[1722259385.508272] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14be9042c018 of 4296680 bytes with 512 elements
[1722259385.508559] [acn04:1461125:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1bf2510 FIFO id 0xc000001080164b85 va 0x14be90845000 size 36864 (128 x 256 elems)
[1722259385.508564] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1bf2510 using posix/memory on worker 0x1a10700
[1722259385.508857] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.509606] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.509635] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.509637] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.509649] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.510191] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.510193] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.510658] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1be13e0: created RC QP 0xa3a0 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.511415] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1be13e0 using rc_verbs/mlx5_0:1 on worker 0x1a10700
[1722259385.511611] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.511625] [acn04:1461125:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722259385.511785] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x19e8010 of 8176 bytes with 127 elements
[1722259385.512772] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.512776] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.512777] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.512789] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.513035] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.513042] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.513559] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.513560] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.515895] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1cb5010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.515903] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722259385.515949] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1b5a060 using rc_mlx5/mlx5_0:1 on worker 0x1a10700
[1722259385.516068] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.516472] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.516683] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1a24da0: created UD QP 0xa3a2 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.517680] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.517877] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be903a7018 of 544744 bytes with 128 elements
[1722259385.517879] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.517894] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722259385.517906] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259385.517917] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259385.517927] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259385.517935] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259385.517943] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259385.517951] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259385.517960] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1a24da0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259385.518174] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.520751] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1db7010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.520758] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722259385.520788] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1a24da0 using ud_verbs/mlx5_0:1 on worker 0x1a10700
[1722259385.522307] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722259385.522751] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.523062] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1eb2a40: created UD QP 0xa3a5 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.523065] [acn04:1461125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.523510] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.523682] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90322018 of 544744 bytes with 128 elements
[1722259385.523685] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.523697] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1722259385.523705] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722259385.523712] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722259385.523720] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722259385.523727] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722259385.523733] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722259385.523740] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722259385.523745] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1eb2a40: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722259385.523747] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.523756] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.526774] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1bf3d90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.526782] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722259385.526814] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1eb2a40 using ud_mlx5/mlx5_0:1 on worker 0x1a10700
[1722259385.527085] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.527859] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.527863] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.527863] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.527874] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.528467] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.528468] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.528924] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22cb100: created RC QP 0xa0d2 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.529521] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x22cb100 using rc_verbs/mlx5_1:1 on worker 0x1a10700
[1722259385.529665] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.529866] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ecf010 of 8176 bytes with 127 elements
[1722259385.530533] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.530536] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.530537] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.530546] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.530764] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.530766] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.531180] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.531181] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.531185] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x216a010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.531190] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722259385.531220] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2004280 using rc_mlx5/mlx5_1:1 on worker 0x1a10700
[1722259385.531324] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.531740] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.532010] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22c9570: created UD QP 0xa0d3 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.532991] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.533361] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be9029c018 of 544744 bytes with 128 elements
[1722259385.533364] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.533374] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722259385.533381] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259385.533387] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259385.533392] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259385.533397] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259385.533410] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259385.533416] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259385.533421] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22c9570: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259385.533499] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.533514] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x226c010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.533519] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722259385.533540] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x22c9570 using ud_verbs/mlx5_1:1 on worker 0x1a10700
[1722259385.534659] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722259385.535119] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.535277] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20205e0: created UD QP 0xa0d7 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.535279] [acn04:1461125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.535542] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.535813] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90217018 of 544744 bytes with 128 elements
[1722259385.535815] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.535825] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1722259385.535831] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722259385.535836] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722259385.535841] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722259385.535845] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722259385.535850] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722259385.535855] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722259385.535860] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x20205e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722259385.535861] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.535868] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.535870] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2377010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.535874] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722259385.535895] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x20205e0 using ud_mlx5/mlx5_1:1 on worker 0x1a10700
[1722259385.536186] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.537163] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.537167] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.537168] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.537208] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.538378] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.538379] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.538923] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f41020: created RC QP 0x9f21 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.539496] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1f41020 using rc_verbs/mlx5_2:1 on worker 0x1a10700
[1722259385.539688] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.539865] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1f52010 of 8176 bytes with 127 elements
[1722259385.540737] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.540740] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.540741] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.540782] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.541016] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.541018] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.541427] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.541428] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.541433] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2523010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.541438] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722259385.541468] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x2290160 using rc_mlx5/mlx5_2:1 on worker 0x1a10700
[1722259385.541578] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.542023] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.542263] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22ca060: created UD QP 0x9f22 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.543230] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.543562] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90191018 of 544744 bytes with 128 elements
[1722259385.543564] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.543575] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722259385.543587] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259385.543593] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259385.543598] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259385.543603] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259385.543609] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259385.543613] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259385.543618] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22ca060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259385.543698] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.543700] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x268f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.543705] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722259385.543725] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x22ca060 using ud_verbs/mlx5_2:1 on worker 0x1a10700
[1722259385.545065] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722259385.545555] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.545757] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1cb5050: created UD QP 0x9f26 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.545758] [acn04:1461125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.546030] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.546240] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be9010c018 of 544744 bytes with 128 elements
[1722259385.546242] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.546252] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1722259385.546259] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722259385.546265] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722259385.546270] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722259385.546275] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722259385.546280] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722259385.546285] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722259385.546290] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1cb5050: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722259385.546292] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.546298] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.546300] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x19ec010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.546304] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722259385.546324] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1cb5050 using ud_mlx5/mlx5_2:1 on worker 0x1a10700
[1722259385.546659] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.547600] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722259385.547610] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722259385.547611] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.547650] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.548644] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.548646] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722259385.549182] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2742060: created RC QP 0x9f21 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722259385.549827] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2742060 using rc_verbs/mlx5_3:1 on worker 0x1a10700
[1722259385.549993] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.550136] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1fa5010 of 8176 bytes with 127 elements
[1722259385.551037] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722259385.551040] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722259385.551041] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722259385.551084] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722259385.551333] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722259385.551335] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.551738] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722259385.551739] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722259385.551744] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x227ffd0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722259385.551748] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722259385.551782] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x288d030 using rc_mlx5/mlx5_3:1 on worker 0x1a10700
[1722259385.551889] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.552353] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.552632] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x22d4980: created UD QP 0x9f22 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.553609] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.553846] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90086018 of 544744 bytes with 128 elements
[1722259385.553848] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.553859] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722259385.553866] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259385.553871] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259385.553876] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259385.553881] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259385.553886] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259385.553891] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259385.553896] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x22d4980: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259385.554051] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.554052] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2a9b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722259385.554057] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722259385.554078] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x22d4980 using ud_verbs/mlx5_3:1 on worker 0x1a10700
[1722259385.555522] [acn04:1461125:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722259385.555976] [acn04:1461125:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722259385.556168] [acn04:1461125:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1f54010: created UD QP 0x9f26 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722259385.556170] [acn04:1461125:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722259385.556443] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722259385.556803] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be90001018 of 544744 bytes with 128 elements
[1722259385.556806] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722259385.556816] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1722259385.556822] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722259385.556827] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722259385.556832] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722259385.556837] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722259385.556842] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722259385.556846] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722259385.556851] [acn04:1461125:0]        ud_iface.c:380  UCX  DEBUG iface 0x1f54010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722259385.556853] [acn04:1461125:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722259385.556860] [acn04:1461125:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.397811 usec wanted: 2500.000000 usec
[1722259385.556861] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2b35010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722259385.556866] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722259385.556886] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1f54010 using ud_mlx5/mlx5_3:1 on worker 0x1a10700
[1722259385.556915] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259385.556923] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1a0f050 using cma/memory on worker 0x1a10700
[1722259385.556943] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722259385.556947] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1a0f5a0 using knem/memory on worker 0x1a10700
[1722259385.556967] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722259385.556971] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1b63ba0 using cuda_copy/cuda on worker 0x1a10700
[1722259385.556984] [acn04:1461125:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1a26340 using gdr_copy/cuda on worker 0x1a10700
[1722259385.556985] [acn04:1461125:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722259385.561044] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1f72d50 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561054] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722259385.561068] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1a0f010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561070] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722259385.561074] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2280010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561075] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722259385.561087] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2280050 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561089] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722259385.561101] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1e97e30 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561102] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722259385.561106] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2280090 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561107] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722259385.561114] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x22800d0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561122] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722259385.561126] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2280110 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561128] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722259385.561138] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1a269c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561140] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722259385.561143] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x17edb80 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561144] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722259385.561153] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x17ee930 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722259385.561154] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722259385.562080] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x17ee850 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722259385.562087] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722259385.562090] [acn04:1461125:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x19e63d0 with event_channel 0x2dbf400 (fd=94)
[1722259385.562104] [acn04:1461125:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x191a170
[1722259385.562154] [acn04:1461125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be82fbe000 to <no debug data> mem_type_ep:cuda
[1722259385.562215] [acn04:1461125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be82fbe000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722259385.562217] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.562219] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722259385.562220] [acn04:1461125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be82fbe000: err mode 0, flags 0x1
[1722259385.562231] [acn04:1461125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be82fbe040 to <no debug data> mem_type_ep:cuda-managed
[1722259385.562259] [acn04:1461125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be82fbe040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722259385.562260] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.562261] [acn04:1461125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be82fbe040: err mode 0, flags 0x1
[1722259385.562264] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722259385.562265] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722259385.562266] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722259385.562268] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722259385.562269] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722259385.562269] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722259385.562270] [acn04:1461125:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722259385.562464] [acn04:1461125:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722259385.562464] [acn04:1461125:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722259385.562466] [acn04:1461125:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722259385.562987] [acn04:1461125:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722259385.562990] [acn04:1461125:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722259385.562991] [acn04:1461125:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722259385.562993] [acn04:1461125:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722259385.562995] [acn04:1461125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722259385.562995] [acn04:1461125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722259385.562996] [acn04:1461125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722259385.562997] [acn04:1461125:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722259385.562997] [acn04:1461125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722259385.562998] [acn04:1461125:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722259385.563196] [acn04:1461125:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722259385.564468] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722259385.564471] [acn04:1461125:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722259385.570265] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.570267] [acn04:1461125:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.570969] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.570971] [acn04:1461125:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.574212] [acn04:1461125:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722259385.574213] [acn04:1461125:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722259385.574226] [acn04:1461125:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722259385.574462] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722259385.579661] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722259385.579664] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722259385.579676] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722259385.580176] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722259385.580340] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.580517] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1a4cfc0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722259385.580523] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722259385.580524] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722259385.580532] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722259385.580535] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722259385.580541] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722259385.580542] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.580688] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722259385.581311] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.581831] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722259385.581981] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x27ec00 for remote flush
[1722259385.581982] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.583455] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.601539] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722259385.601542] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722259385.601553] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722259385.602519] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722259385.602657] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.602791] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2026010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722259385.602796] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722259385.602797] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722259385.602800] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722259385.602802] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722259385.602806] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722259385.602807] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.602890] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722259385.603512] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.604083] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722259385.604230] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x201900 for remote flush
[1722259385.604230] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.605698] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.610753] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722259385.610757] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722259385.610767] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722259385.611712] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722259385.611851] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.611990] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x2377b30 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722259385.611995] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722259385.611995] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722259385.611998] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722259385.612000] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722259385.612004] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722259385.612005] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.612091] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722259385.612687] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.613241] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722259385.613397] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1ff700 for remote flush
[1722259385.613398] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.614922] [acn04:1461125:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722259385.619878] [acn04:1461125:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722259385.619882] [acn04:1461125:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722259385.619893] [acn04:1461125:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722259385.620733] [acn04:1461125:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722259385.620886] [acn04:1461125:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722259385.621040] [acn04:1461125:0]           async.c:231  UCX  DEBUG added async handler 0x1f01010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722259385.621044] [acn04:1461125:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722259385.621045] [acn04:1461125:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722259385.621048] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722259385.621050] [acn04:1461125:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722259385.621054] [acn04:1461125:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722259385.621056] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722259385.621196] [acn04:1461125:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722259385.621785] [acn04:1461125:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722259385.622333] [acn04:1461125:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722259385.622469] [acn04:1461125:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe400 for remote flush
[1722259385.622470] [acn04:1461125:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722259385.623817] [acn04:1461125:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722259385.623846] [acn04:1461125:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722259385.623869] [acn04:1461125:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722259385.623870] [acn04:1461125:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722259385.623871] [acn04:1461125:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722259385.623871] [acn04:1461125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722259385.623872] [acn04:1461125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722259385.623872] [acn04:1461125:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722259385.623880] [acn04:1461125:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722259385.623907] [acn04:1461125:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1a4ca10 0x1a4ca10 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722259385.624139] [acn04:1461125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be82fbe080 to <no debug data> from api call
[1722259385.629153] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14be80800018 of 39845864 bytes with 4752 elements
[1722259385.629321] [acn04:1461125:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259385.629322] [acn04:1461125:0]   | 0x1289490 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259385.629322] [acn04:1461125:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629322] [acn04:1461125:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259385.629322] [acn04:1461125:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.629323] [acn04:1461125:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.629323] [acn04:1461125:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.629323] [acn04:1461125:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629379] [acn04:1461125:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1722259385.629380] [acn04:1461125:0]   | 0x1289490 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259385.629380] [acn04:1461125:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629380] [acn04:1461125:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1722259385.629380] [acn04:1461125:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.629381] [acn04:1461125:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.629381] [acn04:1461125:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.629381] [acn04:1461125:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.629632] [acn04:1461125:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1722259385.629633] [acn04:1461125:0]   | 0x1289490 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259385.629633] [acn04:1461125:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259385.629634] [acn04:1461125:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1722259385.629634] [acn04:1461125:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259385.629634] [acn04:1461125:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259385.629634] [acn04:1461125:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.629635] [acn04:1461125:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1722259385.629637] [acn04:1461125:0]      ucp_worker.c:1887 UCX  INFO    0x1289490 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722259385.629640] [acn04:1461125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be82fbe080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722259385.629642] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259385.629643] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.629645] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722259385.629646] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722259385.629647] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722259385.629648] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722259385.629649] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722259385.629649] [acn04:1461125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be82fbe080: err mode 0, flags 0x1
[1722259385.629660] [acn04:1461125:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1a2bed0: attached remote segment id 0x82803a at 0x14be90cd2000 cookie (nil)
[1722259385.629685] [acn04:1461125:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1a2bed0, connected to remote FIFO id 0x82803a
[1722259385.632136] [acn04:1461125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722259385.632272] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f8b0e0
[1722259385.632278] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe080: wireup_ep 0x1b59630 created next_ep 0x1f8b0e0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259385.634086] [acn04:1461125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722259385.634198] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x112eee0
[1722259385.638875] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14be73800018 of 39845864 bytes with 4752 elements
[1722259385.638950] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe080: wireup_ep 0x1b2e2c0 created next_ep 0x112eee0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259385.640794] [acn04:1461125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722259385.640885] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x12c83a0
[1722259385.645858] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14be71000018 of 39845864 bytes with 4752 elements
[1722259385.645914] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe080: wireup_ep 0x1b801a0 created next_ep 0x12c83a0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259385.647515] [acn04:1461125:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722259385.647612] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x12c1660
[1722259385.652492] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14be5d800018 of 39845864 bytes with 4752 elements
[1722259385.652572] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe080: wireup_ep 0x12e46e0 created next_ep 0x12c1660 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259385.652593] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.652600] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.652611] [acn04:1461125:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1b7ccd0 iface=0x1eb2a40 id=0
[1722259385.652615] [acn04:1461125:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa3a5 epid 0 ep 0x1b7ccd0 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa3a5
[1722259385.652617] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.652620] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.653358] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14be70800018 of 6291432 bytes with 1489 elements
[1722259385.655731] [acn04:1461125:0]           async.c:231  UCX  DEBUG   added async handler 0x1135de0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722259385.655743] [acn04:1461125:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14be82fbe080: wireup_ep 0x12e46e0 created aux_ep 0x1b7ccd0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722259385.655748] [acn04:1461125:0]          wireup.c:1674 UCX  DEBUG ep 0x14be82fbe080: send wireup request (flags=0x80)
[1722259385.655786] [acn04:1461125:a]        ib_iface.c:844  UCX  DEBUG iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.655808] [acn04:1461125:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1b7ccd0(iface=0x1eb2a40 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722259385.679506] [acn04:1461125:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14be5c200018 of 20971496 bytes with 4964 elements
[1722259385.679571] [acn04:1461125:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14be82fbe0c0 to <no debug data> from api call
[1722259385.679945] [acn04:1461125:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259385.679945] [acn04:1461125:0]   | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722259385.679946] [acn04:1461125:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.679946] [acn04:1461125:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259385.679946] [acn04:1461125:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.679947] [acn04:1461125:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.679947] [acn04:1461125:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.679947] [acn04:1461125:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.680000] [acn04:1461125:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1722259385.680000] [acn04:1461125:0]   | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722259385.680000] [acn04:1461125:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.680000] [acn04:1461125:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1722259385.680001] [acn04:1461125:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722259385.680001] [acn04:1461125:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722259385.680001] [acn04:1461125:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.680001] [acn04:1461125:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1722259385.680231] [acn04:1461125:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1722259385.680231] [acn04:1461125:0]   | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722259385.680232] [acn04:1461125:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259385.680232] [acn04:1461125:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1722259385.680232] [acn04:1461125:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722259385.680233] [acn04:1461125:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722259385.680233] [acn04:1461125:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722259385.680233] [acn04:1461125:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1722259385.680242] [acn04:1461125:0]      ucp_worker.c:1887 UCX  INFO    0x1289490 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722259385.680245] [acn04:1461125:0]          wireup.c:1223 UCX  DEBUG   ep 0x14be82fbe0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722259385.680247] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722259385.680248] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722259385.680250] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722259385.680251] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722259385.680252] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722259385.680253] [acn04:1461125:0]          wireup.c:1246 UCX  DEBUG   ep 0x14be82fbe0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722259385.680254] [acn04:1461125:0]          wireup.c:1249 UCX  DEBUG   ep 0x14be82fbe0c0: err mode 0, flags 0x2
[1722259385.680261] [acn04:1461125:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x229bd20: attached remote segment id 0x828039 at 0x14be807b4000 cookie 0x3d002b2d2d2d2d2d
[1722259385.680275] [acn04:1461125:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x229bd20, connected to remote FIFO id 0x828039
[1722259385.681075] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2bc8850
[1722259385.681077] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe0c0: wireup_ep 0x2d21300 created next_ep 0x2bc8850 to <no debug data> using rc_mlx5/mlx5_0:1
[1722259385.681932] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d88200
[1722259385.681933] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe0c0: wireup_ep 0x1e97b30 created next_ep 0x2d88200 to <no debug data> using rc_mlx5/mlx5_1:1
[1722259385.682582] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2d8f4d0
[1722259385.682583] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe0c0: wireup_ep 0x12d51f0 created next_ep 0x2d8f4d0 to <no debug data> using rc_mlx5/mlx5_2:1
[1722259385.683319] [acn04:1461125:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x12c5da0
[1722259385.683320] [acn04:1461125:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14be82fbe0c0: wireup_ep 0x12bc6e0 created next_ep 0x12c5da0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722259385.683332] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683334] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683336] [acn04:1461125:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1b7cb60 iface=0x1eb2a40 id=1
[1722259385.683338] [acn04:1461125:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1114 qpn 0xa3a5 epid 1 ep 0x1b7cb60 connected to IFACE lid 1114 fe80::pkey 0xffff  qpn 0xa3a6
[1722259385.683339] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683341] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.683343] [acn04:1461125:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14be82fbe0c0: wireup_ep 0x12bc6e0 created aux_ep 0x1b7cb60 to <no debug data> using ud_mlx5/mlx5_0:1
[1722259385.683347] [acn04:1461125:0]          wireup.c:1674 UCX  DEBUG ep 0x14be82fbe0c0: send wireup request (flags=0x40)
[1722259385.683515] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b5a060: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.684118] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa3a9 on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa3a9 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.684120] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2004280: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722259385.684680] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa0db on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa0db mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.684681] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2290160: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722259385.685268] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2b on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9f2b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.685269] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x288d030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722259385.685842] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2b on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9f2b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.685848] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG iface 0x1eb2a40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.685850] [acn04:1461125:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1b7cb60(iface=0x1eb2a40 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1722259385.685885] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b5a060: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1722259385.686075] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa3ae on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0xa3ad mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.686076] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2004280: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1722259385.686266] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0xa0df on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0xa0e0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.686267] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2290160: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1722259385.686457] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2f on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x9f2e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.686458] [acn04:1461125:0]        ib_iface.c:844  UCX  DEBUG   iface 0x288d030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1722259385.686652] [acn04:1461125:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x9f2f on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x9f2e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722259385.686893] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x2d05e94 of 57428 bytes with 128 elements
Exit ucp tag recv nbx, tag: 18446733078594322432, buffer: 0x7fff58c01338, size: 8 
param memory type: 59 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn04:1461125'
#
#                 address: 561 bytes
#
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1289490 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------+
# | 0x1289490 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------+---------------------------------+------------------------------------------------+
# |                    0 | no data fetch                   |                                                |
# |              1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |            4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------+-----------------------------------------------------------------+
# | 0x1289490 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------+--------------------------------------------------------------+--+
# +----------------------+--------------------------------------------------------------+--+
# 
# +----------------------+--------------------------------------------------------------+
# | 0x1289490 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------+-----------------------------------------------------------+--+
# +----------------------+-----------------------------------------------------------+--+
# 
# +----------------------+------------------------------------------------------------------------------------+
# | 0x1289490 self cfg#2 | rendezvous data send from host memory to host                                      |
# +----------------------+-----------------------------------+------------------------------------------------+
# |              0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------+----------------------------------------------------------------------------------------+
# | 0x1289490 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +----------------------+---------------------------------------+------------------------------------------------+
# |                    0 | no data fetch                         |                                                |
# |              1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |            6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +----------------------------+---------------------------------+------------------------------------------------+
# |                          0 | no data fetch                   |                                                |
# |                    1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                  4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+---------------------------------+------------------------------------------------+
# 
# +----------------------------+-----------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +----------------------------+--------------------------------------------------------------+--+
# +----------------------------+--------------------------------------------------------------+--+
# 
# +----------------------------+--------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +----------------------------+-----------------------------------------------------------+--+
# +----------------------------+-----------------------------------------------------------+--+
# 
# +----------------------------+------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +----------------------------+-----------------------------------+------------------------------------------------+
# |                    0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                  6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-----------------------------------+------------------------------------------------+
# 
# +----------------------------+----------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
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
Enter ucp tag send nbx, tag: 18446733078593273856, buffer: 0x7fff58c01330, size: 8 
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
# | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
exit ucp_tag_send_nbx
Return val: (nil) (NULL means ucx_ok)
UCT ep config names: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
[1722259385.687967] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe080: destroy wireup ep 0x1b59630
[1722259385.687970] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe080: destroy wireup ep 0x1b2e2c0
[1722259385.687971] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe080: destroy wireup ep 0x1b801a0
[1722259385.687972] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe080: destroy wireup ep 0x12e46e0
[pid:1461125]NDEV: 2 localrank: 0 hostname: acn04 
[pid:1461125]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:1461125]CUDA FIRST INT: -2006491260
BEGIN ITER 0x14be49200000 0x14be4920a000
Create request no 0
ISEND to 1 0x14be49200000 
Enter ucp tag send nbx, tag: 0, buffer: 0x14be49200000, size: 40960 
param memory type: 0 set: 0
CB Function name: mca_pml_ucx_send_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
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
# | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +----------------------------+--------------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                               | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+-------------------------------------------+------------------------------------------------+
# 
# +----------------------------+---------------------------------------------------------------------------------------------------+
# | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# |                      0..92 | eager short                                      | sysv/memory                                    |
# |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +----------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1722259385.979949] [acn04:1461125:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1722259385.980694] [acn04:1461125:0]   +----------------------------+----------------------------------------------------------+
[1722259385.980695] [acn04:1461125:0]   | 0x1289490 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from cuda/GPU0    |
[1722259385.980695] [acn04:1461125:0]   +----------------------------+-------------------------------------------------------+--+
[1722259385.980695] [acn04:1461125:0]   |                     0..inf | (?) rendezvous no data fetch                          |  |
[1722259385.980695] [acn04:1461125:0]   +----------------------------+-------------------------------------------------------+--+
[1722259385.985670] [acn04:1461125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be49200000..0x14be4920a000 lkey 0x2b75fb offset 0x650 on mlx5_0 rkey 0x2b9b00
[1722259385.985911] [acn04:1461125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be49200000..0x14be4920a000 lkey 0x238058 offset 0x6f8 on mlx5_1 rkey 0x291600
[1722259385.986144] [acn04:1461125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be49200000..0x14be4920a000 lkey 0x23fc24 offset 0x1c8 on mlx5_2 rkey 0x23ff00
[1722259385.986381] [acn04:1461125:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be49200000..0x14be4920a000 lkey 0x23c23d offset 0x1f0 on mlx5_3 rkey 0x23e200
exit ucp_tag_send_nbx
Return val: 0x2d13e08 (NULL means ucx_ok)
UCT ep config names: 
j: 0, ep context name: sysv 
Number of md elems: 1:
	 md_name: sysv
j: 1, ep context name: knem 
Number of md elems: 1:
	 md_name: knem
[1722259385.986415] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x1eb2a40 ud_mlx5/mlx5_0:1
[1722259385.986418] [acn04:1461125:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1b7ccd0: disconnect
[1722259385.986422] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe0c0: destroy wireup ep 0x2d21300
[1722259385.986424] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe0c0: destroy wireup ep 0x1e97b30
[1722259385.986425] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe0c0: destroy wireup ep 0x12d51f0
[1722259385.986426] [acn04:1461125:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be82fbe0c0: destroy wireup ep 0x12bc6e0
[1722259385.986428] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x1eb2a40 ud_mlx5/mlx5_0:1
[1722259385.986431] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1135de0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722259385.986432] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1135de0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722259385.986437] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1135de0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722259385.986441] [acn04:1461125:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1b7cb60: disconnect
[1722259385.990448] [acn04:1461125:0]   +----------------------------+----------------------------------------------------------------------------------------+
[1722259385.990448] [acn04:1461125:0]   | 0x1289490 intra-node cfg#3 | rendezvous data send(multi) from cuda/GPU0 to cuda/dev[1]                              |
[1722259385.990449] [acn04:1461125:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
[1722259385.990449] [acn04:1461125:0]   |                     0..inf | zero-copy fenced write to remote | 49% on rc_mlx5/mlx5_0:1 and 51% on rc_mlx5/mlx5_1:1 |
[1722259385.990449] [acn04:1461125:0]   +----------------------------+----------------------------------+-----------------------------------------------------+
DONE ITER
[pid:1461125]CUDA RECV INT: 0 FROM 1
[1722259385.991139] [acn04:1461125:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14be82fbe080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722259385.991143] [acn04:1461125:0]           flush.c:381  UCX  DEBUG close ep 0x14be82fbe080
[1722259385.991154] [acn04:1461125:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14be82fbe0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722259385.991155] [acn04:1461125:0]           flush.c:381  UCX  DEBUG close ep 0x14be82fbe0c0
[1722259385.991159] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3a75d40 of 16472 bytes with 256 elements
[1722259385.991161] [acn04:1461125:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3a79da0 of 16472 bytes with 257 elements
[1722259385.991166] [acn04:1461125:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14be82fbe0c0: flags 0x497 close flushed callback for request 0x2d13d00
[1722259385.991169] [acn04:1461125:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14be82fbe0c0: disconnected with request 0x2d13d00, Success
[1722259386.012531] [acn04:1461125:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1a10700
[1722259386.012533] [acn04:1461125:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1a10700: destroy all endpoints
[1722259386.012535] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[0]=0x1a2bed0
[1722259386.012536] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[1]=0x11361c0
[1722259386.012537] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[2]=0x1f8b0e0
[1722259386.012538] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[3]=0x112eee0
[1722259386.012538] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[4]=0x12c83a0
[1722259386.012539] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[5]=0x12c1660
[1722259386.012539] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe080: purge uct_ep[6]=0x25cc620
[1722259386.012541] [acn04:1461125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be82fbe080: destroy
[1722259386.012542] [acn04:1461125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be82fbe080: cleanup lanes
[1722259386.012543] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[0]=0x1a2bed0
[1722259386.012544] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x1bf1ad0 sysv/memory
[1722259386.012630] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[1]=0x11361c0
[1722259386.012631] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x1a0f5a0 knem/memory
[1722259386.012635] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[2]=0x1f8b0e0
[1722259386.012635] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x1b5a060 rc_mlx5/mlx5_0:1
[1722259386.012639] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1f8b128 num 0xa3a9 to state 6
[1722259386.014026] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f8b0e0
[1722259386.014030] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[3]=0x112eee0
[1722259386.014038] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x2004280 rc_mlx5/mlx5_1:1
[1722259386.014039] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x112ef28 num 0xa0db to state 6
[1722259386.015348] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x112eee0
[1722259386.015349] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[4]=0x12c83a0
[1722259386.015350] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x2290160 rc_mlx5/mlx5_2:1
[1722259386.015351] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x12c83e8 num 0x9f2b to state 6
[1722259386.016703] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x12c83a0
[1722259386.016704] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[5]=0x12c1660
[1722259386.016704] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x288d030 rc_mlx5/mlx5_3:1
[1722259386.016705] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x12c16a8 num 0x9f2b to state 6
[1722259386.017940] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x12c1660
[1722259386.017941] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe080: pending & destroy uct_ep[6]=0x25cc620
[1722259386.017942] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe080: unprogress iface 0x1b63ba0 cuda_copy/cuda
[1722259386.017951] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe0c0: purge uct_ep[0]=0x229bd20
[1722259386.017952] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe0c0: purge uct_ep[1]=0x1b2d7e0
[1722259386.017952] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe0c0: purge uct_ep[2]=0x2bc8850
[1722259386.017953] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe0c0: purge uct_ep[3]=0x2d88200
[1722259386.017953] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe0c0: purge uct_ep[4]=0x2d8f4d0
[1722259386.017954] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe0c0: purge uct_ep[5]=0x12c5da0
[1722259386.017954] [acn04:1461125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be82fbe0c0: destroy
[1722259386.017955] [acn04:1461125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be82fbe0c0: cleanup lanes
[1722259386.017956] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe0c0: pending & destroy uct_ep[0]=0x229bd20
[1722259386.017956] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x1bf1ad0 sysv/memory
[1722259386.018006] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe0c0: pending & destroy uct_ep[1]=0x1b2d7e0
[1722259386.018007] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x1a0f5a0 knem/memory
[1722259386.018008] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe0c0: pending & destroy uct_ep[2]=0x2bc8850
[1722259386.018008] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x1b5a060 rc_mlx5/mlx5_0:1
[1722259386.018009] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2bc8898 num 0xa3ae to state 6
[1722259386.018374] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2bc8850
[1722259386.018375] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe0c0: pending & destroy uct_ep[3]=0x2d88200
[1722259386.018376] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x2004280 rc_mlx5/mlx5_1:1
[1722259386.018377] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2d88248 num 0xa0df to state 6
[1722259386.018718] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2d88200
[1722259386.018719] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe0c0: pending & destroy uct_ep[4]=0x2d8f4d0
[1722259386.018720] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x2290160 rc_mlx5/mlx5_2:1
[1722259386.018721] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2d8f518 num 0x9f2f to state 6
[1722259386.019069] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2d8f4d0
[1722259386.019070] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe0c0: pending & destroy uct_ep[5]=0x12c5da0
[1722259386.019070] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe0c0: unprogress iface 0x288d030 rc_mlx5/mlx5_3:1
[1722259386.019071] [acn04:1461125:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x12c5de8 num 0x9f2f to state 6
[1722259386.019405] [acn04:1461125:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x12c5da0
[1722259386.019407] [acn04:1461125:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1a10700: destroy internal endpoints
[1722259386.019408] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe000: purge uct_ep[0]=0x1a2d440
[1722259386.019408] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe000: purge uct_ep[1]=0x1134440
[1722259386.019409] [acn04:1461125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be82fbe000: destroy
[1722259386.019409] [acn04:1461125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be82fbe000: cleanup lanes
[1722259386.019410] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe000: pending & destroy uct_ep[0]=0x1a2d440
[1722259386.019411] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe000: unprogress iface 0x1b63ba0 cuda_copy/cuda
[1722259386.019412] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe000: pending & destroy uct_ep[1]=0x1134440
[1722259386.019413] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe000: unprogress iface 0x1a26340 gdr_copy/cuda
[1722259386.019416] [acn04:1461125:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be82fbe040: purge uct_ep[0]=0x13d2ea0
[1722259386.019417] [acn04:1461125:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be82fbe040: destroy
[1722259386.019417] [acn04:1461125:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be82fbe040: cleanup lanes
[1722259386.019418] [acn04:1461125:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be82fbe040: pending & destroy uct_ep[0]=0x13d2ea0
[1722259386.019418] [acn04:1461125:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be82fbe040: unprogress iface 0x1b63ba0 cuda_copy/cuda
[1722259386.019420] [acn04:1461125:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1a10700: remove active message handlers
[1722259386.019442] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722259386.019444] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259386.019445] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259386.019446] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722259386.019446] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722259386.019453] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722259386.019459] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x17ee850 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722259386.019460] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x17ee850 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722259386.019464] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x17ee850 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722259386.019473] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1f72d50 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.019474] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1f72d50 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.019483] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1f72d50 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.019767] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259386.019832] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1a0f010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.019833] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1a0f010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.019835] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1a0f010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.020257] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722259386.020271] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2280010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.020272] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2280010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.020274] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2280010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.020277] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.020912] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.020913] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.020914] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.020915] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.021126] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2280050 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.021127] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2280050 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.021128] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2280050 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.022473] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb5010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.022474] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb5010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.022476] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1cb5010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.022481] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.022483] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.023106] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.023107] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.023203] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.023204] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.023527] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1db7010 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.023528] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1db7010 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.023530] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1db7010 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.023534] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1a24da0): cep cleanup
[1722259386.023534] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.023602] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.024173] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1a24da0): ptr_array cleanup
[1722259386.024347] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1bf3d90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.024348] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1bf3d90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.024350] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1bf3d90 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.024356] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1eb2a40): cep cleanup
[1722259386.024408] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.024563] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.024968] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1eb2a40): ptr_array cleanup
[1722259386.025136] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1e97e30 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.025137] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1e97e30 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.025138] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1e97e30 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.025141] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.025751] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.025752] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.025753] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.025753] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.025932] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2280090 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.025933] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2280090 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.025935] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2280090 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.027357] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x216a010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.027358] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x216a010 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.027359] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x216a010 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.027364] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.027366] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.027971] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.027972] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.028063] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.028064] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.028334] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x226c010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.028335] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x226c010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.028337] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x226c010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.028338] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x22c9570): cep cleanup
[1722259386.028346] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.028404] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.028963] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x22c9570): ptr_array cleanup
[1722259386.029131] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2377010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.029132] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2377010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.029134] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2377010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.029135] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x20205e0): cep cleanup
[1722259386.029135] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.029189] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.029696] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x20205e0): ptr_array cleanup
[1722259386.029860] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x22800d0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.029861] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x22800d0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.029863] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x22800d0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.029865] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.030363] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.030364] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.030365] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.030365] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.031001] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2280110 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.031002] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2280110 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.031003] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2280110 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.032380] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2523010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.032381] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2523010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.032382] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2523010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.032386] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.032387] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.032893] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.032894] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.032987] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.032988] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.033257] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x268f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.033257] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x268f010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.033259] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x268f010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.033260] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x22ca060): cep cleanup
[1722259386.033261] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.033326] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.033794] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x22ca060): ptr_array cleanup
[1722259386.033978] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x19ec010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.033979] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x19ec010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.033981] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x19ec010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.033982] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1cb5050): cep cleanup
[1722259386.033983] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.034037] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.034431] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1cb5050): ptr_array cleanup
[1722259386.034610] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1a269c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.034611] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1a269c0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.034613] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1a269c0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.034615] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722259386.034992] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.034993] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.034994] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.034995] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.035701] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x17edb80 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.035703] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x17edb80 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.035705] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x17edb80 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.037145] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x227ffd0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722259386.037146] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x227ffd0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.037148] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x227ffd0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722259386.037153] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722259386.037153] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722259386.037674] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722259386.037675] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722259386.037764] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722259386.037765] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722259386.038050] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2a9b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722259386.038056] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2a9b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722259386.038058] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2a9b010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722259386.038059] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x22d4980): cep cleanup
[1722259386.038060] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.038124] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.038619] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x22d4980): ptr_array cleanup
[1722259386.038795] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x2b35010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722259386.038796] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x2b35010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722259386.038798] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x2b35010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722259386.038798] [acn04:1461125:0]        ud_iface.c:602  UCX  DEBUG iface(0x1f54010): cep cleanup
[1722259386.038799] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722259386.038863] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722259386.039273] [acn04:1461125:0]        ud_iface.c:609  UCX  DEBUG iface(0x1f54010): ptr_array cleanup
[1722259386.039440] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259386.039443] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722259386.039444] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x17ee930 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722259386.039445] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x17ee930 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722259386.039447] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x17ee930 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722259386.039451] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722259386.040257] [acn04:1461125:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722259386.040279] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722259386.040294] [acn04:1461125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x12b1910 md->flags=0x3f013f flush_rkey=0x27ca00
[1722259386.040487] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.040490] [acn04:1461125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722259386.040493] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1281d60 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722259386.040494] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1281d60 [id=51 ref 1] uct_ib_async_event_handler()
[1722259386.040496] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1281d60 [id=51 ref 0] uct_ib_async_event_handler()
[1722259386.040989] [acn04:1461125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1a2ccf0 md->flags=0x3f013f flush_rkey=0x1fdf00
[1722259386.041202] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.041203] [acn04:1461125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722259386.041204] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x191cff0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722259386.041205] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x191cff0 [id=56 ref 1] uct_ib_async_event_handler()
[1722259386.041207] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x191cff0 [id=56 ref 0] uct_ib_async_event_handler()
[1722259386.041701] [acn04:1461125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x12b0800 md->flags=0x3f013f flush_rkey=0x13900
[1722259386.041899] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.041900] [acn04:1461125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722259386.041901] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x12a3010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722259386.041902] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x12a3010 [id=58 ref 1] uct_ib_async_event_handler()
[1722259386.041904] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x12a3010 [id=58 ref 0] uct_ib_async_event_handler()
[1722259386.042383] [acn04:1461125:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1248010 md->flags=0x3f013f flush_rkey=0x13e00
[1722259386.042577] [acn04:1461125:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722259386.042578] [acn04:1461125:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722259386.042579] [acn04:1461125:0]           async.c:156  UCX  DEBUG removed async handler 0x1137010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722259386.042580] [acn04:1461125:0]           async.c:546  UCX  DEBUG removing async handler 0x1137010 [id=60 ref 1] uct_ib_async_event_handler()
[1722259386.042581] [acn04:1461125:0]           async.c:171  UCX  DEBUG release async handler 0x1137010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:1461125]Completed Succesfully
parsing arguments: 1.13
cuda setup: 0.26
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.45

[1722259387.048025] [acn04:1461125:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722259387.048029] [acn04:1461125:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722259387.048030] [acn04:1461125:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
