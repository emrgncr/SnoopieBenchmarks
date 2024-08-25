[1721827987.789733] [acn36:3957115:0]           debug.c:1154 UCX  DEBUG using signal stack 0x149f3b82b000 size 141824
[1721827987.805568] [acn36:3957115:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.655 MHz after 1.00 ms
[1721827987.805581] [acn36:3957115:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x149f3c0e2000
[1721827987.805594] [acn36:3957115:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721827987.805601] [acn36:3957115:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721827987.805603] [acn36:3957115:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721827988.917598] [acn36:3957115:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443655000.00 Hz
[1721827988.917659] [acn36:3957115:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721827988.917665] [acn36:3957115:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721827988.917666] [acn36:3957115:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721827988.917669] [acn36:3957115:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721827988.917677] [acn36:3957115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721827988.917681] [acn36:3957115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721827988.917686] [acn36:3957115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721827988.917687] [acn36:3957115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721827988.917687] [acn36:3957115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721827988.917688] [acn36:3957115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721827988.917704] [acn36:3957115:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721827988.919627] [acn36:3957115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721827988.920492] [acn36:3957115:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721827988.920506] [acn36:3957115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721827988.920978] [acn36:3957115:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149f39c991c0) from libuct_cuda.so.0 (0x149f39c92000), expected in libuct_cuda_gdrcopy.so.0 (149f39c89000)
[1721827988.920988] [acn36:3957115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721827988.921001] [acn36:3957115:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x149f39c991c0) from libuct_cuda.so.0 (0x149f39c92000), expected in libuct_cuda_gdrcopy.so.0 (149f39c89000)
[1721827988.921029] [acn36:3957115:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721827989.364990] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 0b:00.0
[1721827989.365001] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1721827989.365115] [acn36:3957115:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721827989.366174] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721827989.366183] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721827989.366185] [acn36:3957115:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721827989.369921] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.369925] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721827989.369926] [acn36:3957115:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.370357] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.370360] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721827989.370360] [acn36:3957115:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.372191] [acn36:3957115:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721827989.372192] [acn36:3957115:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721827989.372209] [acn36:3957115:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721827989.372529] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721827989.388225] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.388231] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.388245] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721827989.388532] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721827989.388715] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.391203] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0xacd010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721827989.391302] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721827989.391307] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721827989.391319] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721827989.391324] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721827989.391334] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721827989.391339] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.391581] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721827989.392484] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.393225] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721827989.393403] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4ebf00 for remote flush
[1721827989.393404] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.395682] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.401966] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.401987] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.402001] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721827989.402935] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721827989.403115] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.403276] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0xc1e2d0 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721827989.403283] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721827989.403284] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721827989.403287] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721827989.403290] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721827989.403294] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721827989.403296] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.403541] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721827989.404511] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.405165] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721827989.405322] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x445600 for remote flush
[1721827989.405323] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.407580] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.413806] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721827989.413810] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721827989.413812] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721827989.413823] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721827989.414764] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721827989.414951] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.415114] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0xad6010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721827989.415119] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721827989.415121] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721827989.415124] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721827989.415126] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721827989.415131] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721827989.415132] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.415361] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721827989.416283] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.416968] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721827989.417148] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x542500 for remote flush
[1721827989.417149] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.419474] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.425464] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721827989.425469] [acn36:3957115:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721827989.425470] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721827989.425484] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721827989.426513] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721827989.426696] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.426865] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x13f4010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721827989.426870] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721827989.426872] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721827989.426875] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721827989.426877] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721827989.426882] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721827989.426884] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.427137] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721827989.428066] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.428738] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721827989.428935] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x574700 for remote flush
[1721827989.428937] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.431203] [acn36:3957115:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721827989.431240] [acn36:3957115:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721827989.431274] [acn36:3957115:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721827989.431275] [acn36:3957115:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721827989.431276] [acn36:3957115:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721827989.431277] [acn36:3957115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721827989.431278] [acn36:3957115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721827989.431278] [acn36:3957115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721827989.431312] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721827989.432994] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x13ed010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721827989.433002] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721827989.433053] [acn36:3957115:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721827989.433085] [acn36:3957115:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721827989.488665] [acn36:3957115:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xc27020 0xc27020 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721827989.496199] [acn36:3957115:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721827989.496247] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721827989.496281] [acn36:3957115:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721827989.496292] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149f23ba5018 of 4296680 bytes with 512 elements
[1721827989.496877] [acn36:3957115:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1187870 FIFO id 0x5fe0010 va 0x149f382c6000 size 36864 (128 x 256 elems)
[1721827989.496900] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1187870 using sysv/memory on worker 0x117c5d0
[1721827989.496971] [acn36:3957115:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149f382bd000 length 36864
[1721827989.496981] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721827989.497832] [acn36:3957115:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721827989.497836] [acn36:3957115:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x149f2378c000 length 4296704
[1721827989.497839] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x149f2378c018 of 4296680 bytes with 512 elements
[1721827989.498113] [acn36:3957115:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x11886c0 FIFO id 0xc0000010803c617b va 0x149f382bd000 size 36864 (128 x 256 elems)
[1721827989.498119] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x11886c0 using posix/memory on worker 0x117c5d0
[1721827989.498396] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.499299] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.499328] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.499329] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.499342] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.499861] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.499863] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.500599] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x157e060: created RC QP 0x26c57 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.501291] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x157e060 using rc_verbs/mlx5_0:1 on worker 0x117c5d0
[1721827989.501471] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.501486] [acn36:3957115:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721827989.501669] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x137d010 of 8176 bytes with 127 elements
[1721827989.502633] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.502637] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.502638] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.502681] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.502957] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.502963] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.503382] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.503383] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.505642] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x16b3010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.505652] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721827989.505709] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x14a3cd0 using rc_mlx5/mlx5_0:1 on worker 0x117c5d0
[1721827989.505830] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.506270] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.506617] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x13c8020: created UD QP 0x26c58 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.507551] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.507752] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f38237018 of 544744 bytes with 128 elements
[1721827989.507754] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.507770] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721827989.507784] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721827989.507793] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721827989.507802] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721827989.507813] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721827989.507823] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721827989.507833] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721827989.507843] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x13c8020: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721827989.508062] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.510595] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0xacc760 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.510604] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721827989.510637] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x13c8020 using ud_verbs/mlx5_0:1 on worker 0x117c5d0
[1721827989.512026] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721827989.512436] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.512751] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b09610: created UD QP 0x26c5f on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.512754] [acn36:3957115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.513001] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.513174] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f381b2018 of 544744 bytes with 128 elements
[1721827989.513177] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.513189] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80::88e9:a4ff:ff02:e128 to hash on device mlx5_0 port 1 index 0)
[1721827989.513198] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721827989.513206] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721827989.513214] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721827989.513221] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721827989.513229] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721827989.513238] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721827989.513245] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b09610: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721827989.513247] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.513257] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.516223] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x13c89c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.516231] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721827989.516263] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1b09610 using ud_mlx5/mlx5_0:1 on worker 0x117c5d0
[1721827989.516638] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.517493] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.517497] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.517499] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.517510] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.517979] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.517980] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.518756] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c68b20: created RC QP 0x205f5 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.519375] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1c68b20 using rc_verbs/mlx5_1:1 on worker 0x117c5d0
[1721827989.519500] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.519655] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x14f4010 of 8176 bytes with 127 elements
[1721827989.520379] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.520382] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.520383] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.520392] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.520590] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.520592] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.520988] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.520990] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.520994] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1579180 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.521000] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721827989.521036] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x19a4d40 using rc_mlx5/mlx5_1:1 on worker 0x117c5d0
[1721827989.521140] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.521564] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.521906] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c66f90: created UD QP 0x205f7 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.522909] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.523290] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f3812c018 of 544744 bytes with 128 elements
[1721827989.523292] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.523304] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721827989.523311] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721827989.523317] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721827989.523322] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721827989.523327] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721827989.523341] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721827989.523347] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721827989.523352] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c66f90: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721827989.523437] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.523439] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1afb010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.523444] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721827989.523467] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1c66f90 using ud_verbs/mlx5_1:1 on worker 0x117c5d0
[1721827989.524778] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721827989.525230] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.525501] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b291e0: created UD QP 0x205fc on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.525503] [acn36:3957115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.525779] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.525989] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f380a7018 of 544744 bytes with 128 elements
[1721827989.525992] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.526002] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80::88e9:a4ff:ff02:e1a0 to hash on device mlx5_1 port 1 index 0)
[1721827989.526010] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721827989.526017] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721827989.526022] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721827989.526027] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721827989.526032] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721827989.526038] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721827989.526043] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b291e0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721827989.526045] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.526052] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.526054] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1d14010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.526059] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721827989.526081] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1b291e0 using ud_mlx5/mlx5_1:1 on worker 0x117c5d0
[1721827989.526384] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.527429] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.527433] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.527434] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.527477] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.528002] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.528003] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.528744] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1887020: created RC QP 0x19dc0 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.529337] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1887020 using rc_verbs/mlx5_2:1 on worker 0x117c5d0
[1721827989.529465] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.529608] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1b26010 of 8176 bytes with 127 elements
[1721827989.530466] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.530471] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.530472] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.530516] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.530798] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.530800] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.531230] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.531231] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.531236] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1ec0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.531242] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721827989.531279] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x15a0350 using rc_mlx5/mlx5_2:1 on worker 0x117c5d0
[1721827989.531381] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.531953] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.532320] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c67a80: created UD QP 0x19dc2 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.533372] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.533632] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f38021018 of 544744 bytes with 128 elements
[1721827989.533635] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.533646] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721827989.533660] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721827989.533666] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721827989.533672] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721827989.533677] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721827989.533682] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721827989.533688] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721827989.533693] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c67a80: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721827989.533813] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.533815] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x202c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.533821] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721827989.533846] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1c67a80 using ud_verbs/mlx5_2:1 on worker 0x117c5d0
[1721827989.535297] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721827989.535831] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.536158] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c3d4c0: created UD QP 0x19dc7 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.536160] [acn36:3957115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.536423] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.536589] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f23707018 of 544744 bytes with 128 elements
[1721827989.536591] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.536601] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80::88e9:a4ff:ff02:e1cc to hash on device mlx5_2 port 1 index 0)
[1721827989.536608] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721827989.536616] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721827989.536622] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721827989.536628] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721827989.536634] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721827989.536640] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721827989.536646] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c3d4c0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721827989.536648] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.536655] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.536657] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x20be010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.536662] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721827989.536684] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1c3d4c0 using ud_mlx5/mlx5_2:1 on worker 0x117c5d0
[1721827989.537087] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.538084] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721827989.538095] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721827989.538096] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.538138] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.538692] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.538694] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721827989.539509] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x20d7090: created RC QP 0x1a940 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721827989.540171] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x20d7090 using rc_verbs/mlx5_3:1 on worker 0x117c5d0
[1721827989.540307] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.540495] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1a49010 of 8176 bytes with 127 elements
[1721827989.541392] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721827989.541396] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721827989.541397] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721827989.541439] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721827989.541661] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721827989.541663] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.542078] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721827989.542080] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721827989.542085] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1c1d8d0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721827989.542090] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721827989.542126] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2222030 using rc_mlx5/mlx5_3:1 on worker 0x117c5d0
[1721827989.542228] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.542778] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.543225] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18a05a0: created UD QP 0x1a943 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.544230] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.544415] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f23682018 of 544744 bytes with 128 elements
[1721827989.544418] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.544428] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721827989.544436] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721827989.544444] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721827989.544452] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721827989.544460] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721827989.544467] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721827989.544475] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721827989.544484] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a05a0: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721827989.544692] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.544694] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x2430010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721827989.544699] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721827989.544729] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x18a05a0 using ud_verbs/mlx5_3:1 on worker 0x117c5d0
[1721827989.546171] [acn36:3957115:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721827989.546749] [acn36:3957115:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721827989.547075] [acn36:3957115:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19c0590: created UD QP 0x1a948 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721827989.547076] [acn36:3957115:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721827989.547341] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721827989.547501] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f235fd018 of 544744 bytes with 128 elements
[1721827989.547504] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721827989.547514] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80::88e9:a4ff:ff02:f18c to hash on device mlx5_3 port 1 index 0)
[1721827989.547521] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721827989.547526] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721827989.547532] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721827989.547537] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721827989.547542] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721827989.547547] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721827989.547553] [acn36:3957115:0]        ud_iface.c:380  UCX  DEBUG iface 0x19c0590: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721827989.547554] [acn36:3957115:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721827989.547562] [acn36:3957115:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3432.811915 usec wanted: 2499.999795 usec
[1721827989.547564] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x24ca010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721827989.547569] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721827989.547591] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x19c0590 using ud_mlx5/mlx5_3:1 on worker 0x117c5d0
[1721827989.547625] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721827989.547641] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x151d140 using cma/memory on worker 0x117c5d0
[1721827989.547659] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721827989.547664] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x151d690 using knem/memory on worker 0x117c5d0
[1721827989.547691] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721827989.547696] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1b23130 using cuda_copy/cuda on worker 0x117c5d0
[1721827989.547710] [acn36:3957115:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1a4b010 using gdr_copy/cuda on worker 0x117c5d0
[1721827989.547712] [acn36:3957115:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721827989.552279] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1ad1740 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552289] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721827989.552306] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1c1d910 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552308] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721827989.552312] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1c1d950 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552314] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721827989.552326] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1c1d990 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552328] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721827989.552339] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1f69cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552342] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721827989.552345] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x19b4b30 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552347] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721827989.552354] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1c1d9d0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552362] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721827989.552366] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1c1da10 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552368] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721827989.552380] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1b07010 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552382] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721827989.552386] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x13ef050 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552387] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721827989.552397] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0xad2c90 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721827989.552398] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721827989.553376] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0xad3520 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721827989.553383] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721827989.553387] [acn36:3957115:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x137c030 with event_channel 0x275d030 (fd=94)
[1721827989.553401] [acn36:3957115:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x1f8a060
[1721827989.553457] [acn36:3957115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f38000000 to <no debug data> mem_type_ep:cuda
[1721827989.553530] [acn36:3957115:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f38000000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721827989.553533] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.553535] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721827989.553535] [acn36:3957115:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f38000000: err mode 0, flags 0x1
[1721827989.553548] [acn36:3957115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f38000040 to <no debug data> mem_type_ep:cuda-managed
[1721827989.553581] [acn36:3957115:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f38000040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721827989.553582] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.553583] [acn36:3957115:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f38000040: err mode 0, flags 0x1
[1721827989.553586] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721827989.553588] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721827989.553589] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721827989.553591] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721827989.553591] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721827989.553592] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721827989.553593] [acn36:3957115:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721827989.553815] [acn36:3957115:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1721827989.553815] [acn36:3957115:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1721827989.553817] [acn36:3957115:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721827989.554537] [acn36:3957115:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721827989.554541] [acn36:3957115:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721827989.554542] [acn36:3957115:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721827989.554544] [acn36:3957115:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721827989.554546] [acn36:3957115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721827989.554547] [acn36:3957115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721827989.554547] [acn36:3957115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721827989.554548] [acn36:3957115:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721827989.554549] [acn36:3957115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721827989.554549] [acn36:3957115:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721827989.554815] [acn36:3957115:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721827989.556216] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721827989.556220] [acn36:3957115:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721827989.562309] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.562312] [acn36:3957115:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.563056] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.563058] [acn36:3957115:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.566432] [acn36:3957115:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721827989.566434] [acn36:3957115:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721827989.566449] [acn36:3957115:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721827989.566685] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721827989.572012] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721827989.572016] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721827989.572027] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721827989.572645] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721827989.572817] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.572993] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x14a3ae0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721827989.572999] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721827989.573001] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721827989.573011] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721827989.573015] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721827989.573020] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721827989.573022] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.573181] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721827989.573792] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.574357] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721827989.574510] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x4eae00 for remote flush
[1721827989.574512] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.576094] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.581290] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721827989.581293] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721827989.581305] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721827989.582051] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721827989.582207] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.582354] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x19a4010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721827989.582359] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721827989.582360] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721827989.582364] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721827989.582367] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721827989.582371] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721827989.582373] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.582539] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721827989.583145] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.583683] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721827989.583827] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x444400 for remote flush
[1721827989.583828] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.585410] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.590322] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721827989.590325] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721827989.590338] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721827989.591164] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721827989.591318] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.591476] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x1d14800 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721827989.591481] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721827989.591482] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721827989.591485] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721827989.591488] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721827989.591492] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721827989.591494] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.591669] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721827989.592284] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.592842] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721827989.592991] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x545c00 for remote flush
[1721827989.592992] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.594535] [acn36:3957115:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721827989.599620] [acn36:3957115:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721827989.599623] [acn36:3957115:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721827989.599634] [acn36:3957115:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721827989.600580] [acn36:3957115:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721827989.600719] [acn36:3957115:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721827989.600859] [acn36:3957115:0]           async.c:231  UCX  DEBUG added async handler 0x14c8010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721827989.600864] [acn36:3957115:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721827989.600865] [acn36:3957115:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721827989.600868] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721827989.600870] [acn36:3957115:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721827989.600874] [acn36:3957115:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721827989.600876] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721827989.600982] [acn36:3957115:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721827989.601567] [acn36:3957115:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721827989.602119] [acn36:3957115:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721827989.602269] [acn36:3957115:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x577400 for remote flush
[1721827989.602270] [acn36:3957115:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721827989.603892] [acn36:3957115:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721827989.603923] [acn36:3957115:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721827989.603948] [acn36:3957115:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721827989.603949] [acn36:3957115:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721827989.603950] [acn36:3957115:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721827989.603951] [acn36:3957115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721827989.603951] [acn36:3957115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721827989.603952] [acn36:3957115:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721827989.603960] [acn36:3957115:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721827989.603988] [acn36:3957115:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x19bf010 0x19bf010 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721827989.604202] [acn36:3957115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f38000080 to <no debug data> from api call
[1721827989.609406] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x149f20e00018 of 39845864 bytes with 4752 elements
[1721827989.609586] [acn36:3957115:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721827989.609587] [acn36:3957115:0]   | 0xc27020 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1721827989.609587] [acn36:3957115:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609588] [acn36:3957115:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721827989.609588] [acn36:3957115:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.609588] [acn36:3957115:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.609589] [acn36:3957115:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.609589] [acn36:3957115:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609652] [acn36:3957115:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1721827989.609652] [acn36:3957115:0]   | 0xc27020 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721827989.609652] [acn36:3957115:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609653] [acn36:3957115:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1721827989.609653] [acn36:3957115:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.609653] [acn36:3957115:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.609653] [acn36:3957115:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.609654] [acn36:3957115:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.609938] [acn36:3957115:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1721827989.609938] [acn36:3957115:0]   | 0xc27020 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721827989.609939] [acn36:3957115:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721827989.609939] [acn36:3957115:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1721827989.609939] [acn36:3957115:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721827989.609939] [acn36:3957115:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721827989.609940] [acn36:3957115:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.609940] [acn36:3957115:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1721827989.609943] [acn36:3957115:0]      ucp_worker.c:1887 UCX  INFO    0xc27020 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1721827989.609946] [acn36:3957115:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f38000080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721827989.609948] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721827989.609950] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.609951] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721827989.609953] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721827989.609954] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721827989.609956] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721827989.609957] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f38000080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721827989.609958] [acn36:3957115:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f38000080: err mode 0, flags 0x1
[1721827989.609973] [acn36:3957115:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x16fc010: attached remote segment id 0x5fe0010 at 0x149f38331000 cookie (nil)
[1721827989.610003] [acn36:3957115:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x16fc010, connected to remote FIFO id 0x5fe0010
[1721827989.612220] [acn36:3957115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721827989.612318] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1928770
[1721827989.612323] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f38000080: wireup_ep 0x1f69d00 created next_ep 0x1928770 to <no debug data> using rc_mlx5/mlx5_0:1
[1721827989.614441] [acn36:3957115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721827989.614538] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc36240
[1721827989.619171] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149f0d800018 of 39845864 bytes with 4752 elements
[1721827989.619231] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f38000080: wireup_ep 0x14c06c0 created next_ep 0xc36240 to <no debug data> using rc_mlx5/mlx5_1:1
[1721827989.621163] [acn36:3957115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721827989.621290] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc67370
[1721827989.626103] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149f0b000018 of 39845864 bytes with 4752 elements
[1721827989.626178] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f38000080: wireup_ep 0xbe04b0 created next_ep 0xc67370 to <no debug data> using rc_mlx5/mlx5_2:1
[1721827989.628091] [acn36:3957115:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721827989.628196] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xc60630
[1721827989.632944] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x149f08800018 of 39845864 bytes with 4752 elements
[1721827989.633012] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f38000080: wireup_ep 0xc505e0 created next_ep 0xc60630 to <no debug data> using rc_mlx5/mlx5_3:1
[1721827989.633039] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633047] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633060] [acn36:3957115:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c381c0 iface=0x1b09610 id=0
[1721827989.633066] [acn36:3957115:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x26c5f epid 0 ep 0x1c381c0 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x26c5f
[1721827989.633067] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633071] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.633887] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x149f20600018 of 6291432 bytes with 1489 elements
[1721827989.636509] [acn36:3957115:0]           async.c:231  UCX  DEBUG   added async handler 0x1897d60 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721827989.636522] [acn36:3957115:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149f38000080: wireup_ep 0xc505e0 created aux_ep 0x1c381c0 to <no debug data> using ud_mlx5/mlx5_0:1
[1721827989.636526] [acn36:3957115:0]          wireup.c:1674 UCX  DEBUG ep 0x149f38000080: send wireup request (flags=0x80)
[1721827989.636561] [acn36:3957115:a]        ib_iface.c:844  UCX  DEBUG iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.636582] [acn36:3957115:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c381c0(iface=0x1b09610 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721827989.651733] [acn36:3957115:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x149f02a00018 of 20971496 bytes with 4964 elements
[1721827989.651804] [acn36:3957115:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x149f380000c0 to <no debug data> from api call
[1721827989.652185] [acn36:3957115:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721827989.652186] [acn36:3957115:0]   | 0xc27020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1721827989.652186] [acn36:3957115:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.652186] [acn36:3957115:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721827989.652187] [acn36:3957115:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.652187] [acn36:3957115:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.652187] [acn36:3957115:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.652187] [acn36:3957115:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.652249] [acn36:3957115:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1721827989.652250] [acn36:3957115:0]   | 0xc27020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1721827989.652250] [acn36:3957115:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.652250] [acn36:3957115:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1721827989.652250] [acn36:3957115:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1721827989.652251] [acn36:3957115:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1721827989.652251] [acn36:3957115:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.652251] [acn36:3957115:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1721827989.652488] [acn36:3957115:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721827989.652488] [acn36:3957115:0]   | 0xc27020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1721827989.652489] [acn36:3957115:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721827989.652489] [acn36:3957115:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1721827989.652489] [acn36:3957115:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1721827989.652489] [acn36:3957115:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1721827989.652490] [acn36:3957115:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1721827989.652490] [acn36:3957115:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1721827989.652502] [acn36:3957115:0]      ucp_worker.c:1887 UCX  INFO    0xc27020 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1721827989.652504] [acn36:3957115:0]          wireup.c:1223 UCX  DEBUG   ep 0x149f380000c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721827989.652507] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f380000c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721827989.652509] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f380000c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721827989.652510] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f380000c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1721827989.652511] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f380000c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1721827989.652513] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f380000c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1721827989.652514] [acn36:3957115:0]          wireup.c:1246 UCX  DEBUG   ep 0x149f380000c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1721827989.652515] [acn36:3957115:0]          wireup.c:1249 UCX  DEBUG   ep 0x149f380000c0: err mode 0, flags 0x2
[1721827989.652523] [acn36:3957115:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1c72770: attached remote segment id 0x5fe000f at 0x149f205f2000 cookie 0x3de2898e2d922830
[1721827989.652540] [acn36:3957115:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1c72770, connected to remote FIFO id 0x5fe000f
[1721827989.653352] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26edb10
[1721827989.653354] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f380000c0: wireup_ep 0xc741c0 created next_ep 0x26edb10 to <no debug data> using rc_mlx5/mlx5_0:1
[1721827989.654143] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x27259f0
[1721827989.654145] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f380000c0: wireup_ep 0xc5b710 created next_ep 0x27259f0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721827989.654824] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x272cc90
[1721827989.654825] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f380000c0: wireup_ep 0x97cdc0 created next_ep 0x272cc90 to <no debug data> using rc_mlx5/mlx5_2:1
[1721827989.655482] [acn36:3957115:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2689010
[1721827989.655484] [acn36:3957115:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x149f380000c0: wireup_ep 0x26edc90 created next_ep 0x2689010 to <no debug data> using rc_mlx5/mlx5_3:1
[1721827989.655497] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655500] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655502] [acn36:3957115:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c38050 iface=0x1b09610 id=1
[1721827989.655505] [acn36:3957115:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1219 qpn 0x26c5f epid 1 ep 0x1c38050 connected to IFACE lid 1219 fe80::pkey 0xffff  qpn 0x26c5e
[1721827989.655506] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655508] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1b09610: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.655510] [acn36:3957115:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x149f380000c0: wireup_ep 0x26edc90 created aux_ep 0x1c38050 to <no debug data> using ud_mlx5/mlx5_0:1
[1721827989.655515] [acn36:3957115:0]          wireup.c:1674 UCX  DEBUG ep 0x149f380000c0: send wireup request (flags=0x40)
[1721827989.655690] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x14a3cd0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.656383] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x26c63 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x26c63 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.656386] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19a4d40: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721827989.656946] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20601 on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x20601 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.656947] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15a0350: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721827989.657525] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19dcc on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19dcc mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.657526] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2222030: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721827989.658051] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a94d on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a94d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.658236] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f38000080: destroy wireup ep 0x1f69d00
[1721827989.658240] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f38000080: destroy wireup ep 0x14c06c0
[1721827989.658241] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f38000080: destroy wireup ep 0xbe04b0
[1721827989.658242] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f38000080: destroy wireup ep 0xc505e0
[1721827989.658249] [acn36:3957115:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x273d014 of 57428 bytes with 128 elements
[1721827989.658412] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x1b09610 ud_mlx5/mlx5_0:1
[1721827989.658414] [acn36:3957115:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c381c0: disconnect
Exit ucp tag recv nbx, tag: 18446733078593273856, buffer: 0x7fff06ab55f0, size: 8 
param memory type: 1007429856 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn36:3957115'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
Enter ucp tag send nbx, tag: 18446733078594322432, buffer: 0x7fff06ab55f8, size: 8 
param memory type: 0 set: 0
Could not retrieve cb function name.
EP INFO: 
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
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
# +---------------------------+--------------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                               | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
# |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
# |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-------------------------------------------+------------------------------------------------+
# 
# +---------------------------+---------------------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# |                     0..92 | eager short                                      | sysv/memory                                    |
# |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
# |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
# |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+--------------------------------------------------+------------------------------------------------+
# 
[1721827989.660282] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x14a3cd0: ah_attr dlid=1219 sl=0 port=1 src_path_bits=0
[1721827989.660450] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x26c66 on mlx5_0:1/IB to lid 1219(+0) sl 0 remote_qp 0x26c67 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.660452] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x19a4d40: ah_attr dlid=1216 sl=0 port=1 src_path_bits=0
[1721827989.660617] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x20604 on mlx5_1:1/IB to lid 1216(+0) sl 0 remote_qp 0x20605 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.660619] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15a0350: ah_attr dlid=1223 sl=0 port=1 src_path_bits=0
[1721827989.660779] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x19dcf on mlx5_2:1/IB to lid 1223(+0) sl 0 remote_qp 0x19dd0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.660780] [acn36:3957115:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2222030: ah_attr dlid=1224 sl=0 port=1 src_path_bits=0
[1721827989.660944] [acn36:3957115:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1a950 on mlx5_3:1/IB to lid 1224(+0) sl 0 remote_qp 0x1a951 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721827989.660948] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f380000c0: destroy wireup ep 0xc741c0
[1721827989.660949] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f380000c0: destroy wireup ep 0xc5b710
[1721827989.660950] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f380000c0: destroy wireup ep 0x97cdc0
[1721827989.660951] [acn36:3957115:0]       wireup_ep.c:415  UCX  DEBUG ep 0x149f380000c0: destroy wireup ep 0x26edc90
[1721827989.660959] [acn36:3957115:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x1c72770: attached remote segment id 0x5fe0012 at 0x149f201a1000 cookie (nil)
[1721827989.660965] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x1b09610 ud_mlx5/mlx5_0:1
[1721827989.660968] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1897d60 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721827989.660970] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1897d60 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721827989.660975] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1897d60 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721827989.660980] [acn36:3957115:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c38050: disconnect
[pid:3957115]NDEV: 2 localrank: 1 hostname: acn36 
[pid:3957115]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:3957115]CUDA FIRST INT: 941745785
BEGIN ITER 0x149ef5200000 0x149ef520a000
Create request no 0
IRECV from 0 0x149ef520a000 
Exit ucp tag recv nbx, tag: 0, buffer: 0x149ef520a000, size: 40960 
param memory type: 3170921 set: 0
CB Function name: mca_pml_ucx_recv_nbx_completion file name: /apps/all/OpenMPI/4.1.6-NVHPC-24.3-CUDA-12.3.0/lib/openmpi/mca_pml_ucx.so
WORKER INFO: 
#
# UCP worker 'acn36:3957115'
#
#                 address: 561 bytes
#
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data send(multi) from host memory to host                               |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------+---------------------------------+------------------------------------------------+
# |                   0 | no data fetch                   |                                                |
# |             1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |           4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------+-----------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------+--------------------------------------------------------------+--+
# +---------------------+--------------------------------------------------------------+--+
# 
# +---------------------+--------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------+-----------------------------------------------------------+--+
# +---------------------+-----------------------------------------------------------+--+
# 
# +---------------------+------------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data send from host memory to host                                      |
# +---------------------+-----------------------------------+------------------------------------------------+
# |             0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------+----------------------------------------------------------------------------------------+
# | 0xc27020 self cfg#2 | rendezvous data fetch into host memory from host                                       |
# +---------------------+---------------------------------------+------------------------------------------------+
# |                   0 | no data fetch                         |                                                |
# |             1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |           6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------+---------------------------------------+------------------------------------------------+
# 
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data send(multi) from host memory to host                               |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..5799 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 5800..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data fetch(multi) into host memory from host                          |
# +---------------------------+---------------------------------+------------------------------------------------+
# |                         0 | no data fetch                   |                                                |
# |                   1..4110 | (?) fragmented copy-in copy-out | sysv/memory                                    |
# |                 4111..inf | zero-copy read from remote      | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+---------------------------------+------------------------------------------------+
# 
# +---------------------------+-----------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data fetch(multi,frag) into host memory from host    |
# +---------------------------+--------------------------------------------------------------+--+
# +---------------------------+--------------------------------------------------------------+--+
# 
# +---------------------------+--------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data send(multi,frag) from host memory to host    |
# +---------------------------+-----------------------------------------------------------+--+
# +---------------------------+-----------------------------------------------------------+--+
# 
# +---------------------------+------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data send from host memory to host                                      |
# +---------------------------+-----------------------------------+------------------------------------------------+
# |                   0..6026 | fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
# +---------------------------+-----------------------------------+------------------------------------------------+
# 
# +---------------------------+----------------------------------------------------------------------------------------+
# | 0xc27020 intra-node cfg#3 | rendezvous data fetch into host memory from host                                       |
# +---------------------------+---------------------------------------+------------------------------------------------+
# |                         0 | no data fetch                         |                                                |
# |                   1..6026 | (?) fragmented copy-in copy-out       | sysv/memory                                    |
# |                 6027..inf | (?) zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
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
[1721827989.955039] [acn36:3957115:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1721827989.955778] [acn36:3957115:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1721827989.955779] [acn36:3957115:0]   | 0xc27020 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1721827989.955780] [acn36:3957115:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1721827989.955780] [acn36:3957115:0]   |                         0 | no data fetch                        |                                                     |
[1721827989.955780] [acn36:3957115:0]   |                    1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721827989.955781] [acn36:3957115:0]   |                 133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1721827989.955781] [acn36:3957115:0]   |                 5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1721827989.955781] [acn36:3957115:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1721827989.963022] [acn36:3957115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ef520a000..0x149ef5214000 lkey 0x4ef72a offset 0x5f8 on mlx5_0 rkey 0x4efc00
[1721827989.963140] [acn36:3957115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ef520a000..0x149ef5214000 lkey 0x44932f offset 0x2b0 on mlx5_1 rkey 0x449400
[1721827989.963270] [acn36:3957115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ef520a000..0x149ef5214000 lkey 0x5466c4 offset 0x128 on mlx5_2 rkey 0x546d00
[1721827989.963369] [acn36:3957115:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x149ef520a000..0x149ef5214000 lkey 0x578a4e offset 0x238 on mlx5_3 rkey 0x578d00
DONE ITER
[pid:3957115]CUDA RECV INT: -1221310055 FROM 0
[1721827989.964605] [acn36:3957115:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149f38000080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721827989.964609] [acn36:3957115:0]           flush.c:381  UCX  DEBUG close ep 0x149f38000080
[1721827989.964618] [acn36:3957115:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x149f380000c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721827989.964619] [acn36:3957115:0]           flush.c:381  UCX  DEBUG close ep 0x149f380000c0
[1721827989.985754] [acn36:3957115:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x117c5d0
[1721827989.985756] [acn36:3957115:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x117c5d0: destroy all endpoints
[1721827989.985758] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[0]=0x16fc010
[1721827989.985760] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[1]=0xc40940
[1721827989.985761] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[2]=0x1928770
[1721827989.985762] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[3]=0xc36240
[1721827989.985763] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[4]=0xc67370
[1721827989.985763] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[5]=0xc60630
[1721827989.985764] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000080: purge uct_ep[6]=0x275d440
[1721827989.985765] [acn36:3957115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f38000080: destroy
[1721827989.985767] [acn36:3957115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f38000080: cleanup lanes
[1721827989.985768] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[0]=0x16fc010
[1721827989.985769] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x1187870 sysv/memory
[1721827989.985859] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[1]=0xc40940
[1721827989.985861] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x151d690 knem/memory
[1721827989.985865] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[2]=0x1928770
[1721827989.985866] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x14a3cd0 rc_mlx5/mlx5_0:1
[1721827989.985869] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x19287b8 num 0x26c63 to state 6
[1721827989.987108] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1928770
[1721827989.987112] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[3]=0xc36240
[1721827989.987113] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x19a4d40 rc_mlx5/mlx5_1:1
[1721827989.987114] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xc36288 num 0x20601 to state 6
[1721827989.988342] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc36240
[1721827989.988343] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[4]=0xc67370
[1721827989.988344] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x15a0350 rc_mlx5/mlx5_2:1
[1721827989.988346] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xc673b8 num 0x19dcc to state 6
[1721827989.989526] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc67370
[1721827989.989527] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[5]=0xc60630
[1721827989.989528] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x2222030 rc_mlx5/mlx5_3:1
[1721827989.989529] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xc60678 num 0x1a94d to state 6
[1721827989.990760] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xc60630
[1721827989.990761] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000080: pending & destroy uct_ep[6]=0x275d440
[1721827989.990762] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000080: unprogress iface 0x1b23130 cuda_copy/cuda
[1721827989.990771] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f380000c0: purge uct_ep[0]=0x1c72770
[1721827989.990772] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f380000c0: purge uct_ep[1]=0x2a12fc0
[1721827989.990773] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f380000c0: purge uct_ep[2]=0x26edb10
[1721827989.990773] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f380000c0: purge uct_ep[3]=0x27259f0
[1721827989.990774] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f380000c0: purge uct_ep[4]=0x272cc90
[1721827989.990774] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f380000c0: purge uct_ep[5]=0x2689010
[1721827989.990775] [acn36:3957115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f380000c0: destroy
[1721827989.990776] [acn36:3957115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f380000c0: cleanup lanes
[1721827989.990777] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f380000c0: pending & destroy uct_ep[0]=0x1c72770
[1721827989.990777] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x1187870 sysv/memory
[1721827989.990865] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f380000c0: pending & destroy uct_ep[1]=0x2a12fc0
[1721827989.990866] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x151d690 knem/memory
[1721827989.990867] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f380000c0: pending & destroy uct_ep[2]=0x26edb10
[1721827989.990868] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x14a3cd0 rc_mlx5/mlx5_0:1
[1721827989.990869] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x26edb58 num 0x26c66 to state 6
[1721827989.991184] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26edb10
[1721827989.991185] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f380000c0: pending & destroy uct_ep[3]=0x27259f0
[1721827989.991186] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x19a4d40 rc_mlx5/mlx5_1:1
[1721827989.991187] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2725a38 num 0x20604 to state 6
[1721827989.991520] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x27259f0
[1721827989.991521] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f380000c0: pending & destroy uct_ep[4]=0x272cc90
[1721827989.991522] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x15a0350 rc_mlx5/mlx5_2:1
[1721827989.991523] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x272ccd8 num 0x19dcf to state 6
[1721827989.991841] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x272cc90
[1721827989.991842] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f380000c0: pending & destroy uct_ep[5]=0x2689010
[1721827989.991842] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f380000c0: unprogress iface 0x2222030 rc_mlx5/mlx5_3:1
[1721827989.991843] [acn36:3957115:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2689058 num 0x1a950 to state 6
[1721827989.992196] [acn36:3957115:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2689010
[1721827989.992197] [acn36:3957115:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x117c5d0: destroy internal endpoints
[1721827989.992198] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000000: purge uct_ep[0]=0x13ca040
[1721827989.992199] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000000: purge uct_ep[1]=0x14d9850
[1721827989.992200] [acn36:3957115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f38000000: destroy
[1721827989.992200] [acn36:3957115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f38000000: cleanup lanes
[1721827989.992201] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000000: pending & destroy uct_ep[0]=0x13ca040
[1721827989.992202] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000000: unprogress iface 0x1b23130 cuda_copy/cuda
[1721827989.992211] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000000: pending & destroy uct_ep[1]=0x14d9850
[1721827989.992212] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000000: unprogress iface 0x1a4b010 gdr_copy/cuda
[1721827989.992215] [acn36:3957115:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x149f38000040: purge uct_ep[0]=0x14d8c40
[1721827989.992216] [acn36:3957115:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x149f38000040: destroy
[1721827989.992216] [acn36:3957115:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x149f38000040: cleanup lanes
[1721827989.992217] [acn36:3957115:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x149f38000040: pending & destroy uct_ep[0]=0x14d8c40
[1721827989.992218] [acn36:3957115:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x149f38000040: unprogress iface 0x1b23130 cuda_copy/cuda
[1721827989.992219] [acn36:3957115:0]      ucp_worker.c:237  UCX  DEBUG worker 0x117c5d0: remove active message handlers
[1721827989.992241] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721827989.992244] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721827989.992244] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721827989.992245] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721827989.992246] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721827989.992251] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721827989.992257] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0xad3520 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721827989.992258] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0xad3520 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721827989.992263] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0xad3520 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721827989.992270] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1ad1740 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.992271] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1ad1740 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.992274] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1ad1740 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.992538] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721827989.992607] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1d910 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.992608] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1d910 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.992611] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1c1d910 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.993044] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721827989.993060] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1d950 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.993061] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1d950 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.993064] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1c1d950 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.993068] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827989.993687] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827989.993689] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827989.993689] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827989.993690] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827989.993958] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1d990 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.993959] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1d990 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.993961] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1c1d990 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.995283] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x16b3010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827989.995284] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x16b3010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827989.995286] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x16b3010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827989.995292] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827989.995293] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827989.995905] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827989.995906] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827989.996000] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827989.996002] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827989.996304] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0xacc760 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827989.996305] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0xacc760 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721827989.996307] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0xacc760 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721827989.996311] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x13c8020): cep cleanup
[1721827989.996311] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827989.996375] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827989.996879] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x13c8020): ptr_array cleanup
[1721827989.997060] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x13c89c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827989.997061] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x13c89c0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827989.997063] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x13c89c0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827989.997070] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b09610): cep cleanup
[1721827989.997122] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827989.997243] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827989.997700] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b09610): ptr_array cleanup
[1721827989.997895] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1f69cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.997897] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1f69cc0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.997899] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1f69cc0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.997901] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827989.998188] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827989.998189] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827989.998197] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827989.998197] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827989.998639] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x19b4b30 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827989.998640] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x19b4b30 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721827989.998642] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x19b4b30 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721827989.999997] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1579180 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827989.999998] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1579180 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.000000] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1579180 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.000008] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827990.000009] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827990.000551] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.000552] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.000655] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.000656] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.000967] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1afb010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827990.000969] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1afb010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721827990.000971] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1afb010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721827990.000972] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c66f90): cep cleanup
[1721827990.000973] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.001036] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.001549] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c66f90): ptr_array cleanup
[1721827990.001718] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1d14010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827990.001719] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1d14010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827990.001721] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1d14010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827990.001728] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b291e0): cep cleanup
[1721827990.001729] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.001783] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.002242] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b291e0): ptr_array cleanup
[1721827990.002433] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1d9d0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.002434] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1d9d0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.002436] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1c1d9d0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.002438] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827990.002705] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.002706] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.002707] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.002707] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.003222] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1da10 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.003223] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1da10 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.003225] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1c1da10 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.004459] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827990.004460] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec0010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.004462] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1ec0010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.004468] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827990.004469] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827990.005063] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.005064] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.005181] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.005183] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.005530] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x202c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827990.005531] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x202c010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721827990.005534] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x202c010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721827990.005535] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c67a80): cep cleanup
[1721827990.005536] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.005625] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.006155] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c67a80): ptr_array cleanup
[1721827990.006348] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x20be010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827990.006349] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x20be010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827990.006352] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x20be010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827990.006353] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c3d4c0): cep cleanup
[1721827990.006354] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.006413] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.006832] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c3d4c0): ptr_array cleanup
[1721827990.007030] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1b07010 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.007031] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1b07010 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.007034] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1b07010 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.007042] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721827990.007640] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.007641] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.007642] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.007642] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.007872] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x13ef050 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.007873] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x13ef050 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.007875] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x13ef050 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.009251] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x1c1d8d0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721827990.009252] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x1c1d8d0 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.009254] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x1c1d8d0 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721827990.009258] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721827990.009259] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721827990.009754] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721827990.009755] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721827990.009881] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721827990.009882] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721827990.010206] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x2430010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721827990.010208] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x2430010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721827990.010210] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x2430010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721827990.010211] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x18a05a0): cep cleanup
[1721827990.010212] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.010274] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.010801] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x18a05a0): ptr_array cleanup
[1721827990.010974] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x24ca010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721827990.010975] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x24ca010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721827990.010977] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x24ca010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721827990.010979] [acn36:3957115:0]        ud_iface.c:602  UCX  DEBUG iface(0x19c0590): cep cleanup
[1721827990.010979] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721827990.011040] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721827990.011551] [acn36:3957115:0]        ud_iface.c:609  UCX  DEBUG iface(0x19c0590): ptr_array cleanup
[1721827990.011749] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721827990.011753] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721827990.011754] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0xad2c90 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721827990.011755] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0xad2c90 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721827990.011757] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0xad2c90 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721827990.011761] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721827990.012543] [acn36:3957115:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721827990.012563] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721827990.012581] [acn36:3957115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xc50030 md->flags=0x3f013f flush_rkey=0x4ebf00
[1721827990.012758] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.012763] [acn36:3957115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721827990.012766] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0xacd010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721827990.012767] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0xacd010 [id=51 ref 1] uct_ib_async_event_handler()
[1721827990.012769] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0xacd010 [id=51 ref 0] uct_ib_async_event_handler()
[1721827990.013284] [acn36:3957115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xc35010 md->flags=0x3f013f flush_rkey=0x445600
[1721827990.013465] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.013466] [acn36:3957115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721827990.013468] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0xc1e2d0 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721827990.013468] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0xc1e2d0 [id=56 ref 1] uct_ib_async_event_handler()
[1721827990.013470] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0xc1e2d0 [id=56 ref 0] uct_ib_async_event_handler()
[1721827990.013958] [acn36:3957115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xc4f410 md->flags=0x3f013f flush_rkey=0x542500
[1721827990.014171] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.014172] [acn36:3957115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721827990.014173] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0xad6010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721827990.014174] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0xad6010 [id=58 ref 1] uct_ib_async_event_handler()
[1721827990.014176] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0xad6010 [id=58 ref 0] uct_ib_async_event_handler()
[1721827990.014686] [acn36:3957115:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x13f4050 md->flags=0x3f013f flush_rkey=0x574700
[1721827990.014884] [acn36:3957115:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721827990.014886] [acn36:3957115:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721827990.014887] [acn36:3957115:0]           async.c:156  UCX  DEBUG removed async handler 0x13f4010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721827990.014888] [acn36:3957115:0]           async.c:546  UCX  DEBUG removing async handler 0x13f4010 [id=60 ref 1] uct_ib_async_event_handler()
[1721827990.014890] [acn36:3957115:0]           async.c:171  UCX  DEBUG release async handler 0x13f4010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:3957115]Completed Succesfully
parsing arguments: 1.47
cuda setup: 0.24
warmup, avg: 0.00, 0.00
iterations, avg: 0.02, 0.02
cleanup: 0.05
total: 1.78

[1721827991.020831] [acn36:3957115:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1721827991.020835] [acn36:3957115:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1721827991.020836] [acn36:3957115:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
