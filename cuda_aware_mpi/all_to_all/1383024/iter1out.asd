[1722255311.827523] [acn01:440873:0]           debug.c:1154 UCX  DEBUG using signal stack 0x14efed91f000 size 141824
[1722255311.842815] [acn01:440873:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.213 MHz after 0.95 ms
[1722255311.842828] [acn01:440873:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x14efee1c8000
[1722255311.842837] [acn01:440873:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1722255311.842844] [acn01:440873:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1722255311.842846] [acn01:440873:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1722255312.898537] [acn01:440873:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445213235.29 Hz
[1722255312.898615] [acn01:440873:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255312.898622] [acn01:440873:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255312.898623] [acn01:440873:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1722255312.898628] [acn01:440873:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255312.898637] [acn01:440873:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255312.898641] [acn01:440873:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255312.898648] [acn01:440873:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255312.898649] [acn01:440873:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255312.898650] [acn01:440873:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255312.898650] [acn01:440873:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255312.898671] [acn01:440873:0]          module.c:282  UCX  DEBUG loading modules for uct
[1722255312.899920] [acn01:440873:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1722255312.901257] [acn01:440873:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1722255312.901274] [acn01:440873:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255312.901535] [acn01:440873:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14efec18e1c0) from libuct_cuda.so.0 (0x14efec187000), expected in libuct_cuda_gdrcopy.so.0 (14efec17e000)
[1722255312.901545] [acn01:440873:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1722255312.901557] [acn01:440873:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x14efec18e1c0) from libuct_cuda.so.0 (0x14efec187000), expected in libuct_cuda_gdrcopy.so.0 (14efec17e000)
[1722255312.901810] [acn01:440873:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1722255313.392093] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 07:00.0
[1722255313.392100] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id cb:00.0
[1722255313.392165] [acn01:440873:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255313.393051] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255313.393057] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1722255313.393059] [acn01:440873:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255313.397034] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.397037] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1722255313.397039] [acn01:440873:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.397412] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.397414] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1722255313.397415] [acn01:440873:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.399125] [acn01:440873:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255313.399126] [acn01:440873:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255313.399143] [acn01:440873:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255313.399401] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255313.414943] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.414949] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.414963] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255313.415293] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255313.415419] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.418180] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x992010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1722255313.418262] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1722255313.418266] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255313.418274] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255313.418277] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255313.418284] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255313.418290] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.418400] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255313.419277] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.420021] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255313.420186] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x35e00 for remote flush
[1722255313.420187] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.422338] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.428252] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.428269] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.428283] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255313.429130] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255313.429316] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.429484] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0xf1a010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1722255313.429489] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1722255313.429490] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255313.429494] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255313.429496] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255313.429502] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255313.429504] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.429772] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255313.430844] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.431464] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255313.431644] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc1300 for remote flush
[1722255313.431645] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.433810] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.440180] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255313.440185] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1722255313.440186] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255313.440199] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255313.441244] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255313.441442] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.441609] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x118c010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1722255313.441614] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1722255313.441615] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255313.441619] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255313.441622] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255313.441626] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255313.441628] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.441894] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255313.442841] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.443522] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255313.443688] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xbf700 for remote flush
[1722255313.443689] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.445925] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.451985] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255313.451990] [acn01:440873:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1722255313.451991] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255313.452004] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255313.453014] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255313.453201] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.453369] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x1185010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1722255313.453378] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1722255313.453379] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255313.453383] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255313.453385] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255313.453390] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255313.453392] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.453659] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255313.454813] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.455400] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255313.455573] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fc500 for remote flush
[1722255313.455574] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.457673] [acn01:440873:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255313.457707] [acn01:440873:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255313.457741] [acn01:440873:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255313.457742] [acn01:440873:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255313.457743] [acn01:440873:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255313.457743] [acn01:440873:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255313.457744] [acn01:440873:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255313.457745] [acn01:440873:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255313.457770] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255313.460772] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x117d010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1722255313.460780] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1722255313.460834] [acn01:440873:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1722255313.460868] [acn01:440873:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1722255313.516367] [acn01:440873:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x9bf910 0x9bf910 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1722255313.523895] [acn01:440873:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1722255313.523935] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255313.523967] [acn01:440873:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1722255313.523978] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14efd5be7018 of 4296680 bytes with 512 elements
[1722255313.524602] [acn01:440873:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1325380 FIFO id 0x408003f va 0x14efec000000 size 36864 (128 x 256 elems)
[1722255313.524627] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1325380 using sysv/memory on worker 0x1155e00
[1722255313.524701] [acn01:440873:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14efe436f000 length 36864
[1722255313.524711] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1722255313.525648] [acn01:440873:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1722255313.525651] [acn01:440873:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x14efd57ce000 length 4296704
[1722255313.525654] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x14efd57ce018 of 4296680 bytes with 512 elements
[1722255313.525942] [acn01:440873:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1325fd0 FIFO id 0xc00000108006ba29 va 0x14efe436f000 size 36864 (128 x 256 elems)
[1722255313.525947] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x1325fd0 using posix/memory on worker 0x1155e00
[1722255313.526242] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.527044] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.527074] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.527075] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.527086] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.527569] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.527572] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.528190] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1316170: created RC QP 0x2be57 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.528921] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x1316170 using rc_verbs/mlx5_0:1 on worker 0x1155e00
[1722255313.529061] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.529077] [acn01:440873:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1722255313.529233] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x110f010 of 8176 bytes with 127 elements
[1722255313.530267] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.530271] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.530273] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.530319] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.530546] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.530552] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.530955] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.530956] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.533368] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x142a010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.533381] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1722255313.533432] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x128ed60 using rc_mlx5/mlx5_0:1 on worker 0x1155e00
[1722255313.533545] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.533988] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.534250] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x110c690: created UD QP 0x2be59 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.535274] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.535478] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efe42e9018 of 544744 bytes with 128 elements
[1722255313.535481] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.535566] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255313.535578] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255313.535587] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255313.535595] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255313.535603] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255313.535612] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255313.535621] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255313.535630] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110c690: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255313.535853] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.538413] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x13243b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.538429] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1722255313.538464] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x110c690 using ud_verbs/mlx5_0:1 on worker 0x1155e00
[1722255313.539862] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1722255313.540311] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.540465] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x16394b0: created UD QP 0x2be5f on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.540468] [acn01:440873:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.540735] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.540909] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efe4264018 of 544744 bytes with 128 elements
[1722255313.540912] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.540924] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80::88e9:a4ff:ff02:f13c to hash on device mlx5_0 port 1 index 0)
[1722255313.540931] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1722255313.540938] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1722255313.540944] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1722255313.540951] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1722255313.540958] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1722255313.540965] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1722255313.540972] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x16394b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1722255313.540974] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.540984] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.543873] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x864400 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.543882] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1722255313.543912] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x16394b0 using ud_mlx5/mlx5_0:1 on worker 0x1155e00
[1722255313.544296] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.545092] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.545097] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.545098] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.545108] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.545681] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.545682] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.546173] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19fedd0: created RC QP 0x2ab31 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.546708] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x19fedd0 using rc_verbs/mlx5_1:1 on worker 0x1155e00
[1722255313.546864] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.547070] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1143010 of 8176 bytes with 127 elements
[1722255313.547763] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.547766] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.547767] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.547779] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.548042] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.548045] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.548514] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.548515] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.548520] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x117e280 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.548526] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1722255313.548559] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x189f940 using rc_mlx5/mlx5_1:1 on worker 0x1155e00
[1722255313.548670] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.549110] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.549312] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x19fd240: created UD QP 0x2ab33 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.550283] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.550492] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efe41de018 of 544744 bytes with 128 elements
[1722255313.550495] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.550510] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255313.550518] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255313.550524] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255313.550530] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255313.550536] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255313.550543] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255313.550555] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255313.550561] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x19fd240: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255313.550728] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.550730] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19b3c80 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.550735] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1722255313.550761] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x19fd240 using ud_verbs/mlx5_1:1 on worker 0x1155e00
[1722255313.552065] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1722255313.552567] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.552739] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x11111a0: created UD QP 0x2ab37 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.552741] [acn01:440873:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.553006] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.553173] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efe4159018 of 544744 bytes with 128 elements
[1722255313.553176] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.553187] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80::88e9:a4ff:ff02:f148 to hash on device mlx5_1 port 1 index 0)
[1722255313.553194] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1722255313.553201] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1722255313.553207] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1722255313.553213] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1722255313.553220] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1722255313.553227] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1722255313.553234] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x11111a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1722255313.553236] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.553243] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.553245] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19b3cc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.553250] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1722255313.553273] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x11111a0 using ud_mlx5/mlx5_1:1 on worker 0x1155e00
[1722255313.553669] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.554626] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.554631] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.554632] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.554679] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.555312] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.555313] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.555920] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1281010: created RC QP 0x2aa1e on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.556491] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1281010 using rc_verbs/mlx5_2:1 on worker 0x1155e00
[1722255313.556649] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.556857] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x18bc010 of 8176 bytes with 127 elements
[1722255313.557750] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.557754] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.557755] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.557798] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.558050] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.558053] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.558459] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.558461] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.558466] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x1cb7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.558472] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1722255313.558507] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x17013d0 using rc_mlx5/mlx5_2:1 on worker 0x1155e00
[1722255313.558610] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.559161] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.559433] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1452060: created UD QP 0x2aa21 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.560523] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.560703] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efe40d3018 of 544744 bytes with 128 elements
[1722255313.560705] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.560717] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255313.560727] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255313.560734] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255313.560749] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255313.560756] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255313.560763] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255313.560771] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255313.560777] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x1452060: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255313.560982] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.560984] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x1d81010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.560989] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1722255313.561012] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1452060 using ud_verbs/mlx5_2:1 on worker 0x1155e00
[1722255313.562296] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1722255313.562829] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.563022] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x175e5e0: created UD QP 0x2aa25 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.563024] [acn01:440873:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.563316] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.563565] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efe404e018 of 544744 bytes with 128 elements
[1722255313.563568] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.563579] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80::88e9:a4ff:ff02:e188 to hash on device mlx5_2 port 1 index 0)
[1722255313.563586] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1722255313.563591] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1722255313.563597] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1722255313.563603] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1722255313.563608] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1722255313.563613] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1722255313.563618] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x175e5e0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1722255313.563620] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.563628] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.563630] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x1e3c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.563635] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1722255313.563657] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x175e5e0 using ud_mlx5/mlx5_2:1 on worker 0x1155e00
[1722255313.563978] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.565025] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1722255313.565035] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1722255313.565037] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.565079] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.565595] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.565597] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1722255313.566236] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e5d010: created RC QP 0x2aa24 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1722255313.566934] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x1e5d010 using rc_verbs/mlx5_3:1 on worker 0x1155e00
[1722255313.567086] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.567305] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1758010 of 8176 bytes with 127 elements
[1722255313.568157] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1722255313.568161] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1722255313.568162] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1722255313.568206] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1722255313.568461] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1722255313.568463] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.568850] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1722255313.568852] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1722255313.568856] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x17e1010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1722255313.568861] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1722255313.568896] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x1fa8030 using rc_mlx5/mlx5_3:1 on worker 0x1155e00
[1722255313.569001] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.569523] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.569808] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x110e160: created UD QP 0x2aa26 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.570800] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.570983] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efd5749018 of 544744 bytes with 128 elements
[1722255313.570992] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.571005] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255313.571014] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255313.571021] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255313.571028] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255313.571034] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255313.571041] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255313.571048] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255313.571055] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x110e160: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255313.571243] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.571245] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x21b6010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1722255313.571250] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1722255313.571272] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x110e160 using ud_verbs/mlx5_3:1 on worker 0x1155e00
[1722255313.572473] [acn01:440873:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1722255313.572981] [acn01:440873:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1722255313.573175] [acn01:440873:0]        ib_iface.c:1104 UCX  DEBUG iface=0x18a8470: created UD QP 0x2aa29 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1722255313.573177] [acn01:440873:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1722255313.573440] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1722255313.573621] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efd56c4018 of 544744 bytes with 128 elements
[1722255313.573624] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1722255313.573635] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80::88e9:a4ff:ff02:f128 to hash on device mlx5_3 port 1 index 0)
[1722255313.573643] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1722255313.573650] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1722255313.573655] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1722255313.573661] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1722255313.573666] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1722255313.573671] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1722255313.573677] [acn01:440873:0]        ud_iface.c:380  UCX  DEBUG iface 0x18a8470: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1722255313.573679] [acn01:440873:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1722255313.573686] [acn01:440873:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.624323 usec wanted: 2499.999964 usec
[1722255313.573687] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x2250010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1722255313.573692] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1722255313.573715] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x18a8470 using ud_mlx5/mlx5_3:1 on worker 0x1155e00
[1722255313.573746] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255313.573754] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x16e0390 using cma/memory on worker 0x1155e00
[1722255313.573773] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1722255313.573778] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x16e08e0 using knem/memory on worker 0x1155e00
[1722255313.573800] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1722255313.573806] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x16bf350 using cuda_copy/cuda on worker 0x1155e00
[1722255313.573821] [acn01:440873:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x175a060 using gdr_copy/cuda on worker 0x1155e00
[1722255313.573823] [acn01:440873:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1722255313.579437] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19b3d00 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579448] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1722255313.579476] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19b3d40 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579480] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1722255313.579483] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19b3d80 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579485] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1722255313.579506] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19b3dc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579508] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1722255313.579525] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19f2840 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579527] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1722255313.579531] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x24dc7e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579533] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1722255313.579540] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x24dc820 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579542] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1722255313.579549] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x117a480 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579558] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1722255313.579565] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x117a3a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579567] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1722255313.579571] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x117b0c0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579573] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1722255313.579585] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x117b050 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1722255313.579587] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1722255313.580666] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x86c480 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1722255313.580672] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1722255313.580676] [acn01:440873:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1603980 with event_channel 0x24f41c0 (fd=94)
[1722255313.580692] [acn01:440873:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x175a570
[1722255313.580749] [acn01:440873:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14efe402d000 to <no debug data> mem_type_ep:cuda
[1722255313.580843] [acn01:440873:0]          wireup.c:1223 UCX  DEBUG   ep 0x14efe402d000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1722255313.580846] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.580848] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1722255313.580849] [acn01:440873:0]          wireup.c:1249 UCX  DEBUG   ep 0x14efe402d000: err mode 0, flags 0x1
[1722255313.580870] [acn01:440873:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14efe402d040 to <no debug data> mem_type_ep:cuda-managed
[1722255313.580904] [acn01:440873:0]          wireup.c:1223 UCX  DEBUG   ep 0x14efe402d040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1722255313.580905] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.580906] [acn01:440873:0]          wireup.c:1249 UCX  DEBUG   ep 0x14efe402d040: err mode 0, flags 0x1
[1722255313.580910] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1722255313.580911] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1722255313.580912] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1722255313.580916] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1722255313.580917] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1722255313.580918] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1722255313.580919] [acn01:440873:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1722255313.581149] [acn01:440873:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1722255313.581149] [acn01:440873:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1722255313.581151] [acn01:440873:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1722255313.582005] [acn01:440873:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1722255313.582008] [acn01:440873:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1722255313.582009] [acn01:440873:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1722255313.582012] [acn01:440873:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1722255313.582014] [acn01:440873:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1722255313.582014] [acn01:440873:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1722255313.582015] [acn01:440873:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1722255313.582016] [acn01:440873:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1722255313.582017] [acn01:440873:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1722255313.582018] [acn01:440873:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1722255313.582266] [acn01:440873:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1722255313.583512] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1722255313.583516] [acn01:440873:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1722255313.589518] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.589521] [acn01:440873:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.590243] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.590245] [acn01:440873:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.593583] [acn01:440873:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1722255313.593584] [acn01:440873:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1722255313.593601] [acn01:440873:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1722255313.593853] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1722255313.599043] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1722255313.599048] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1722255313.599063] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1722255313.599607] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1722255313.599769] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.599935] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x1160be0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1722255313.599941] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1722255313.599942] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1722255313.599962] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1722255313.599967] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1722255313.599972] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1722255313.599974] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.600137] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1722255313.600715] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.601227] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1722255313.601356] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xaff00 for remote flush
[1722255313.601358] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.602812] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.617732] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1722255313.617736] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1722255313.617746] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1722255313.618184] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1722255313.618315] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.618451] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x1749010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1722255313.618457] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1722255313.618458] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1722255313.618461] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1722255313.618463] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1722255313.618467] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1722255313.618469] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.618575] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1722255313.618954] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.619182] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1722255313.619311] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc8300 for remote flush
[1722255313.619312] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.620628] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.624052] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1722255313.624056] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1722255313.624066] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1722255313.624416] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1722255313.624550] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.624692] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x20f38d0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1722255313.624697] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1722255313.624698] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1722255313.624701] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1722255313.624704] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1722255313.624707] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1722255313.624709] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.624834] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1722255313.625248] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.625529] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1722255313.625667] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xdaf00 for remote flush
[1722255313.625668] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.626677] [acn01:440873:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1722255313.630295] [acn01:440873:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1722255313.630299] [acn01:440873:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1722255313.630310] [acn01:440873:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1722255313.630774] [acn01:440873:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1722255313.630905] [acn01:440873:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1722255313.631044] [acn01:440873:0]           async.c:231  UCX  DEBUG added async handler 0x19ce010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1722255313.631049] [acn01:440873:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1722255313.631050] [acn01:440873:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1722255313.631054] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1722255313.631056] [acn01:440873:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1722255313.631060] [acn01:440873:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1722255313.631061] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1722255313.631168] [acn01:440873:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1722255313.631552] [acn01:440873:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1722255313.631779] [acn01:440873:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1722255313.631915] [acn01:440873:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1fe900 for remote flush
[1722255313.631923] [acn01:440873:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1722255313.632808] [acn01:440873:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1722255313.632840] [acn01:440873:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1722255313.632866] [acn01:440873:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1722255313.632867] [acn01:440873:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1722255313.632868] [acn01:440873:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1722255313.632869] [acn01:440873:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1722255313.632869] [acn01:440873:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1722255313.632870] [acn01:440873:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1722255313.632878] [acn01:440873:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1722255313.632909] [acn01:440873:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x14730a0 0x14730a0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1722255313.633164] [acn01:440873:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14efe402d080 to <no debug data> from api call
[1722255313.636855] [acn01:440873:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x14efd3000018 of 39845864 bytes with 4752 elements
[1722255313.637016] [acn01:440873:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255313.637017] [acn01:440873:0]   | 0x9bf910 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255313.637017] [acn01:440873:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.637017] [acn01:440873:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255313.637018] [acn01:440873:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.637018] [acn01:440873:0]   |          8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.637018] [acn01:440873:0]   |           9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.637019] [acn01:440873:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.637082] [acn01:440873:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1722255313.637083] [acn01:440873:0]   | 0x9bf910 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255313.637083] [acn01:440873:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.637083] [acn01:440873:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1722255313.637083] [acn01:440873:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.637084] [acn01:440873:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.637084] [acn01:440873:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.637084] [acn01:440873:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.637338] [acn01:440873:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1722255313.637338] [acn01:440873:0]   | 0x9bf910 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255313.637339] [acn01:440873:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255313.637339] [acn01:440873:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1722255313.637339] [acn01:440873:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255313.637340] [acn01:440873:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255313.637340] [acn01:440873:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.637340] [acn01:440873:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1722255313.637344] [acn01:440873:0]      ucp_worker.c:1887 UCX  INFO    0x9bf910 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1722255313.637346] [acn01:440873:0]          wireup.c:1223 UCX  DEBUG   ep 0x14efe402d080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1722255313.637349] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255313.637350] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.637352] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255313.637353] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255313.637354] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255313.637356] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255313.637357] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1722255313.637358] [acn01:440873:0]          wireup.c:1249 UCX  DEBUG   ep 0x14efe402d080: err mode 0, flags 0x1
[1722255313.637379] [acn01:440873:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x1473010: attached remote segment id 0x408003f at 0x14efec02c000 cookie 0x3de2898e2d922830
[1722255313.637401] [acn01:440873:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x1473010, connected to remote FIFO id 0x408003f
[1722255313.638488] [acn01:440873:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1722255313.638597] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x16bf250
[1722255313.638604] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d080: wireup_ep 0x1637760 created next_ep 0x16bf250 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255313.639663] [acn01:440873:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1722255313.639765] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9caeb0
[1722255313.643647] [acn01:440873:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14efd0800018 of 39845864 bytes with 4752 elements
[1722255313.643722] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d080: wireup_ep 0x12b4e10 created next_ep 0x9caeb0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255313.644720] [acn01:440873:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1722255313.644821] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9feb20
[1722255313.648846] [acn01:440873:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14efbd800018 of 39845864 bytes with 4752 elements
[1722255313.648898] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d080: wireup_ep 0x9e7a40 created next_ep 0x9feb20 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255313.649933] [acn01:440873:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1722255313.650035] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9f7de0
[1722255313.654636] [acn01:440873:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x14efbb000018 of 39845864 bytes with 4752 elements
[1722255313.654697] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d080: wireup_ep 0xb369c0 created next_ep 0x9f7de0 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255313.654719] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.654727] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.654741] [acn01:440873:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1262af0 iface=0x16394b0 id=0
[1722255313.654746] [acn01:440873:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2be5f epid 0 ep 0x1262af0 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2be5f
[1722255313.654747] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.654751] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.655410] [acn01:440873:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x14efba800018 of 6291432 bytes with 1489 elements
[1722255313.657920] [acn01:440873:0]           async.c:231  UCX  DEBUG   added async handler 0x2282010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1722255313.657933] [acn01:440873:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14efe402d080: wireup_ep 0xb369c0 created aux_ep 0x1262af0 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255313.657938] [acn01:440873:0]          wireup.c:1674 UCX  DEBUG ep 0x14efe402d080: send wireup request (flags=0x80)
[1722255313.657977] [acn01:440873:a]        ib_iface.c:844  UCX  DEBUG iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.657999] [acn01:440873:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1262af0(iface=0x16394b0 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1722255313.677377] [acn01:440873:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x14efb9200018 of 20971496 bytes with 4964 elements
[1722255313.677433] [acn01:440873:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x14efe402d0c0 to <no debug data> from api call
[1722255313.677786] [acn01:440873:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255313.677787] [acn01:440873:0]   | 0x9bf910 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1722255313.677787] [acn01:440873:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.677788] [acn01:440873:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255313.677788] [acn01:440873:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.677788] [acn01:440873:0]   |                8249..9239 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.677789] [acn01:440873:0]   |                 9240..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.677789] [acn01:440873:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.677844] [acn01:440873:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1722255313.677844] [acn01:440873:0]   | 0x9bf910 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1722255313.677845] [acn01:440873:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.677845] [acn01:440873:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1722255313.677845] [acn01:440873:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1722255313.677846] [acn01:440873:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1722255313.677846] [acn01:440873:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.677846] [acn01:440873:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1722255313.678066] [acn01:440873:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722255313.678067] [acn01:440873:0]   | 0x9bf910 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1722255313.678067] [acn01:440873:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255313.678067] [acn01:440873:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1722255313.678068] [acn01:440873:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1722255313.678068] [acn01:440873:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1722255313.678068] [acn01:440873:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1722255313.678068] [acn01:440873:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1722255313.678071] [acn01:440873:0]      ucp_worker.c:1887 UCX  INFO    0x9bf910 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1722255313.678074] [acn01:440873:0]          wireup.c:1223 UCX  DEBUG   ep 0x14efe402d0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1722255313.678076] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1722255313.678085] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1722255313.678087] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d0c0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1722255313.678088] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d0c0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1722255313.678089] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d0c0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1722255313.678090] [acn01:440873:0]          wireup.c:1246 UCX  DEBUG   ep 0x14efe402d0c0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1722255313.678091] [acn01:440873:0]          wireup.c:1249 UCX  DEBUG   ep 0x14efe402d0c0: err mode 0, flags 0x2
[1722255313.678100] [acn01:440873:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2795170: attached remote segment id 0x408003e at 0x14efe4024000 cookie (nil)
[1722255313.678117] [acn01:440873:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2795170, connected to remote FIFO id 0x408003e
[1722255313.678691] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x241f3a0
[1722255313.678694] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d0c0: wireup_ep 0xa0b9c0 created next_ep 0x241f3a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1722255313.679293] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24b5ef0
[1722255313.679294] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d0c0: wireup_ep 0x9f2ed0 created next_ep 0x24b5ef0 to <no debug data> using rc_mlx5/mlx5_1:1
[1722255313.679808] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x24bd210
[1722255313.679810] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d0c0: wireup_ep 0x714dc0 created next_ep 0x24bd210 to <no debug data> using rc_mlx5/mlx5_2:1
[1722255313.680289] [acn01:440873:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x9fc520
[1722255313.680290] [acn01:440873:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x14efe402d0c0: wireup_ep 0x1755fd0 created next_ep 0x9fc520 to <no debug data> using rc_mlx5/mlx5_3:1
[1722255313.680302] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.680304] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.680307] [acn01:440873:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1262980 iface=0x16394b0 id=1
[1722255313.680310] [acn01:440873:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1048 qpn 0x2be5f epid 1 ep 0x1262980 connected to IFACE lid 1048 fe80::pkey 0xffff  qpn 0x2be5e
[1722255313.680311] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.680312] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x16394b0: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.680315] [acn01:440873:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x14efe402d0c0: wireup_ep 0x1755fd0 created aux_ep 0x1262980 to <no debug data> using ud_mlx5/mlx5_0:1
[1722255313.680320] [acn01:440873:0]          wireup.c:1674 UCX  DEBUG ep 0x14efe402d0c0: send wireup request (flags=0x40)
[1722255313.680512] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x128ed60: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.680792] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2be66 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2be66 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.680794] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x189f940: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255313.681335] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab3c on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ab3c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.681337] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17013d0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255313.681888] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa2a on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa2a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.681889] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fa8030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255313.682394] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa2f on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aa2f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.682572] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d080: destroy wireup ep 0x1637760
[1722255313.682575] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d080: destroy wireup ep 0x12b4e10
[1722255313.682576] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d080: destroy wireup ep 0x9e7a40
[1722255313.682577] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d080: destroy wireup ep 0xb369c0
[1722255313.682585] [acn01:440873:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x24e2c94 of 57428 bytes with 128 elements
[1722255313.682747] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x16394b0 ud_mlx5/mlx5_0:1
[1722255313.682748] [acn01:440873:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1262af0: disconnect
[1722255313.712114] [acn01:440873:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1262980 ca drop@cwnd = 2 in flight: 1
[1722255313.712116] [acn01:440873:0]           ud_ep.c:1424 UCX  DEBUG ep(0x1262980): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722255313.712117] [acn01:440873:0]           ud_ep.c:1430 UCX  DEBUG ep(0x1262980): resending completed
[1722255313.752141] [acn01:440873:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1262980 ca drop@cwnd = 2 in flight: 1
[1722255313.752143] [acn01:440873:0]           ud_ep.c:1424 UCX  DEBUG ep(0x1262980): resending rt_psn 1 rt_max_psn 1 acked_psn 0 max_psn 2 ack_req 1
[1722255313.752143] [acn01:440873:0]           ud_ep.c:1430 UCX  DEBUG ep(0x1262980): resending completed
[1722255313.835517] [acn01:440873:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1262980 ca drop@cwnd = 3 in flight: 1
[1722255313.853684] [acn01:440873:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1262980 ca drop@cwnd = 2 in flight: 1
[1722255313.893530] [acn01:440873:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1262980 ca drop@cwnd = 2 in flight: 1
[1722255313.977285] [acn01:440873:0]           ud_ep.c:93   UCX  DEBUG ep: 0x1262980 ca drop@cwnd = 2 in flight: 1
[1722255313.983526] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x128ed60: ah_attr dlid=1048 sl=0 port=1 src_path_bits=0
[1722255313.983856] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2be68 on mlx5_0:1/IB to lid 1048(+0) sl 0 remote_qp 0x2be69 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.983858] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x189f940: ah_attr dlid=1050 sl=0 port=1 src_path_bits=0
[1722255313.984230] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2ab3e on mlx5_1:1/IB to lid 1050(+0) sl 0 remote_qp 0x2ab3f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.984231] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x17013d0: ah_attr dlid=1053 sl=0 port=1 src_path_bits=0
[1722255313.984594] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa2c on mlx5_2:1/IB to lid 1053(+0) sl 0 remote_qp 0x2aa2d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.984595] [acn01:440873:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fa8030: ah_attr dlid=1047 sl=0 port=1 src_path_bits=0
[1722255313.984898] [acn01:440873:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2aa31 on mlx5_3:1/IB to lid 1047(+0) sl 0 remote_qp 0x2aa32 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1722255313.984910] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d0c0: destroy wireup ep 0xa0b9c0
[1722255313.984912] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d0c0: destroy wireup ep 0x9f2ed0
[1722255313.984912] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d0c0: destroy wireup ep 0x714dc0
[1722255313.984913] [acn01:440873:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14efe402d0c0: destroy wireup ep 0x1755fd0
[1722255313.984922] [acn01:440873:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2795170: attached remote segment id 0x4088001 at 0x14efd02a9000 cookie 0x3de2b97d835d548e
[1722255313.986214] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x16394b0 ud_mlx5/mlx5_0:1
[1722255313.986218] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x2282010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1722255313.986220] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x2282010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1722255313.986225] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x2282010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1722255313.986230] [acn01:440873:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1262980: disconnect
[pid:440873]NDEV: 2 localrank: 1 hostname: acn01 
[pid:440873]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:440873]CUDA FIRST INT: 1657759570
BEGIN ITER 0x14efa7200000 0x14efa720a000
Create request no 0
IRECV from 0 0x14efa720a000 
[1722255314.280144] [acn01:440873:0]         mm_sysv.c:97   UCX  DEBUG       mm failed to allocate 1 bytes with hugetlb
[1722255314.280900] [acn01:440873:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1722255314.280901] [acn01:440873:0]   | 0x9bf910 intra-node cfg#3 | rendezvous data fetch(multi) into cuda/GPU1 from cuda/dev[0]                               |
[1722255314.280901] [acn01:440873:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722255314.280902] [acn01:440873:0]   |                         0 | no data fetch                        |                                                     |
[1722255314.280902] [acn01:440873:0]   |                    1..132 | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255314.280902] [acn01:440873:0]   |                 133..5015 | zero-copy read from remote           | 52% on rc_mlx5/mlx5_0:1 and 48% on rc_mlx5/mlx5_1:1 |
[1722255314.280902] [acn01:440873:0]   |                 5016..inf | (?) zero-copy fenced write to remote | 50% on rc_mlx5/mlx5_0:1 and 50% on rc_mlx5/mlx5_1:1 |
[1722255314.280903] [acn01:440873:0]   +---------------------------+--------------------------------------+-----------------------------------------------------+
[1722255314.369349] [acn01:440873:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14efa720a000..0x14efa7214000 lkey 0xb46df offset 0x2f0 on mlx5_0 rkey 0xb4900
[1722255314.369638] [acn01:440873:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14efa720a000..0x14efa7214000 lkey 0xcc209 offset 0x98 on mlx5_1 rkey 0xccc00
[1722255314.369833] [acn01:440873:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14efa720a000..0x14efa7214000 lkey 0xf4da5 offset 0x7b8 on mlx5_2 rkey 0xf9000
[1722255314.370019] [acn01:440873:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14efa720a000..0x14efa7214000 lkey 0x200b6f offset 0x628 on mlx5_3 rkey 0x200d00
DONE ITER
[pid:440873]CUDA RECV INT: -1758745319 FROM 0
[1722255314.399319] [acn01:440873:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14efe402d080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1722255314.399324] [acn01:440873:0]           flush.c:381  UCX  DEBUG close ep 0x14efe402d080
[1722255314.399335] [acn01:440873:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14efe402d0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1722255314.399336] [acn01:440873:0]           flush.c:381  UCX  DEBUG close ep 0x14efe402d0c0
[1722255314.420410] [acn01:440873:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1155e00
[1722255314.420412] [acn01:440873:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1155e00: destroy all endpoints
[1722255314.420415] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[0]=0x1473010
[1722255314.420418] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[1]=0x1321940
[1722255314.420419] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[2]=0x16bf250
[1722255314.420420] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[3]=0x9caeb0
[1722255314.420421] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[4]=0x9feb20
[1722255314.420422] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[5]=0x9f7de0
[1722255314.420422] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d080: purge uct_ep[6]=0x17e18f0
[1722255314.420424] [acn01:440873:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14efe402d080: destroy
[1722255314.420426] [acn01:440873:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14efe402d080: cleanup lanes
[1722255314.420429] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[0]=0x1473010
[1722255314.420430] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x1325380 sysv/memory
[1722255314.420529] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[1]=0x1321940
[1722255314.420530] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x16e08e0 knem/memory
[1722255314.420536] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[2]=0x16bf250
[1722255314.420537] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x128ed60 rc_mlx5/mlx5_0:1
[1722255314.420541] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x16bf298 num 0x2be66 to state 6
[1722255314.421874] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x16bf250
[1722255314.421878] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[3]=0x9caeb0
[1722255314.421879] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x189f940 rc_mlx5/mlx5_1:1
[1722255314.421880] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x9caef8 num 0x2ab3c to state 6
[1722255314.423360] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9caeb0
[1722255314.423361] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[4]=0x9feb20
[1722255314.423362] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x17013d0 rc_mlx5/mlx5_2:1
[1722255314.423363] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x9feb68 num 0x2aa2a to state 6
[1722255314.424669] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9feb20
[1722255314.424670] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[5]=0x9f7de0
[1722255314.424671] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x1fa8030 rc_mlx5/mlx5_3:1
[1722255314.424672] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x9f7e28 num 0x2aa2f to state 6
[1722255314.425938] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9f7de0
[1722255314.425939] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d080: pending & destroy uct_ep[6]=0x17e18f0
[1722255314.425954] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d080: unprogress iface 0x16bf350 cuda_copy/cuda
[1722255314.425966] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d0c0: purge uct_ep[0]=0x2795170
[1722255314.425966] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d0c0: purge uct_ep[1]=0x241b710
[1722255314.425967] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d0c0: purge uct_ep[2]=0x241f3a0
[1722255314.425968] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d0c0: purge uct_ep[3]=0x24b5ef0
[1722255314.425968] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d0c0: purge uct_ep[4]=0x24bd210
[1722255314.425969] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d0c0: purge uct_ep[5]=0x9fc520
[1722255314.425970] [acn01:440873:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14efe402d0c0: destroy
[1722255314.425970] [acn01:440873:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14efe402d0c0: cleanup lanes
[1722255314.425971] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d0c0: pending & destroy uct_ep[0]=0x2795170
[1722255314.425972] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x1325380 sysv/memory
[1722255314.426061] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d0c0: pending & destroy uct_ep[1]=0x241b710
[1722255314.426062] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x16e08e0 knem/memory
[1722255314.426063] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d0c0: pending & destroy uct_ep[2]=0x241f3a0
[1722255314.426063] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x128ed60 rc_mlx5/mlx5_0:1
[1722255314.426065] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x241f3e8 num 0x2be68 to state 6
[1722255314.426345] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x241f3a0
[1722255314.426346] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d0c0: pending & destroy uct_ep[3]=0x24b5ef0
[1722255314.426346] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x189f940 rc_mlx5/mlx5_1:1
[1722255314.426347] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x24b5f38 num 0x2ab3e to state 6
[1722255314.426661] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24b5ef0
[1722255314.426662] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d0c0: pending & destroy uct_ep[4]=0x24bd210
[1722255314.426662] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x17013d0 rc_mlx5/mlx5_2:1
[1722255314.426663] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x24bd258 num 0x2aa2c to state 6
[1722255314.426979] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x24bd210
[1722255314.426980] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d0c0: pending & destroy uct_ep[5]=0x9fc520
[1722255314.426981] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d0c0: unprogress iface 0x1fa8030 rc_mlx5/mlx5_3:1
[1722255314.426982] [acn01:440873:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x9fc568 num 0x2aa31 to state 6
[1722255314.427295] [acn01:440873:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x9fc520
[1722255314.427297] [acn01:440873:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1155e00: destroy internal endpoints
[1722255314.427297] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d000: purge uct_ep[0]=0x1162450
[1722255314.427298] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d000: purge uct_ep[1]=0x131f350
[1722255314.427299] [acn01:440873:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14efe402d000: destroy
[1722255314.427300] [acn01:440873:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14efe402d000: cleanup lanes
[1722255314.427300] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d000: pending & destroy uct_ep[0]=0x1162450
[1722255314.427301] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d000: unprogress iface 0x16bf350 cuda_copy/cuda
[1722255314.427303] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d000: pending & destroy uct_ep[1]=0x131f350
[1722255314.427303] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d000: unprogress iface 0x175a060 gdr_copy/cuda
[1722255314.427308] [acn01:440873:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14efe402d040: purge uct_ep[0]=0x117be70
[1722255314.427309] [acn01:440873:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14efe402d040: destroy
[1722255314.427310] [acn01:440873:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14efe402d040: cleanup lanes
[1722255314.427310] [acn01:440873:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14efe402d040: pending & destroy uct_ep[0]=0x117be70
[1722255314.427311] [acn01:440873:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14efe402d040: unprogress iface 0x16bf350 cuda_copy/cuda
[1722255314.427313] [acn01:440873:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1155e00: remove active message handlers
[1722255314.427339] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1722255314.427342] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255314.427343] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255314.427344] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1722255314.427344] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1722255314.427351] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1722255314.427360] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x86c480 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1722255314.427361] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x86c480 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1722255314.427367] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x86c480 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1722255314.427379] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19b3d00 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.427380] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19b3d00 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.427383] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19b3d00 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.427663] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255314.427749] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19b3d40 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.427750] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19b3d40 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.427753] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19b3d40 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.428204] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1722255314.428220] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19b3d80 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.428221] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19b3d80 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.428223] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19b3d80 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.428227] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.428668] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.428669] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.428676] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.428677] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.429099] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19b3dc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.429100] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19b3dc0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.429102] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19b3dc0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.430836] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x142a010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.430837] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x142a010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.430839] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x142a010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.430843] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.430845] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.431440] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.431441] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.431540] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.431541] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.431874] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x13243b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.431875] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x13243b0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.431878] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x13243b0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.431881] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x110c690): cep cleanup
[1722255314.431882] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.431944] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.432468] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x110c690): ptr_array cleanup
[1722255314.432635] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x864400 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.432636] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x864400 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.432638] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x864400 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.432645] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x16394b0): cep cleanup
[1722255314.432694] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.432816] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.433228] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x16394b0): ptr_array cleanup
[1722255314.433405] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19f2840 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.433406] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19f2840 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.433408] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19f2840 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.433410] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.433873] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.433874] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.433874] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.433875] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.434434] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x24dc7e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.434435] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x24dc7e0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.434437] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x24dc7e0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.435898] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x117e280 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.435899] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x117e280 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.435901] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x117e280 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.435905] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.435906] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.436543] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.436544] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.436642] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.436643] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.436949] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19b3c80 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.436951] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19b3c80 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.436952] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19b3c80 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.436954] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x19fd240): cep cleanup
[1722255314.436954] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.437050] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.437481] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x19fd240): ptr_array cleanup
[1722255314.437671] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x19b3cc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.437672] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x19b3cc0 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.437674] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x19b3cc0 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.437675] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x11111a0): cep cleanup
[1722255314.437676] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.437756] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.438162] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x11111a0): ptr_array cleanup
[1722255314.438354] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x24dc820 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.438355] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x24dc820 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.438357] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x24dc820 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.438365] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.438789] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.438790] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.438791] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.438791] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.439310] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x117a480 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.439310] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x117a480 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.439312] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x117a480 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.440716] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.440717] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb7010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.440719] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x1cb7010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.440724] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.440725] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.441355] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.441357] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.441576] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.441578] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.441903] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x1d81010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.441904] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x1d81010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.441906] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x1d81010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.441907] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x1452060): cep cleanup
[1722255314.441908] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.441986] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.442455] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x1452060): ptr_array cleanup
[1722255314.442649] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x1e3c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.442650] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x1e3c010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.442652] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x1e3c010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.442653] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x175e5e0): cep cleanup
[1722255314.442653] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.442726] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.443137] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x175e5e0): ptr_array cleanup
[1722255314.443327] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x117a3a0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.443328] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x117a3a0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.443330] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x117a3a0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.443332] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1722255314.443786] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.443787] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.443787] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.443788] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.444215] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x117b0c0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.444215] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x117b0c0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.444217] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x117b0c0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.445888] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x17e1010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1722255314.445889] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x17e1010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.445891] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x17e1010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1722255314.445896] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1722255314.445897] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1722255314.446514] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1722255314.446515] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1722255314.446626] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1722255314.446628] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1722255314.446966] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x21b6010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1722255314.446968] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x21b6010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1722255314.446970] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x21b6010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1722255314.446971] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x110e160): cep cleanup
[1722255314.446971] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.447034] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.447566] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x110e160): ptr_array cleanup
[1722255314.447747] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x2250010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1722255314.447749] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x2250010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1722255314.447750] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x2250010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1722255314.447752] [acn01:440873:0]        ud_iface.c:602  UCX  DEBUG iface(0x18a8470): cep cleanup
[1722255314.447752] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1722255314.447810] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1722255314.448241] [acn01:440873:0]        ud_iface.c:609  UCX  DEBUG iface(0x18a8470): ptr_array cleanup
[1722255314.448438] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255314.448448] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1722255314.448450] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x117b050 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1722255314.448451] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x117b050 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1722255314.448453] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x117b050 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1722255314.448457] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1722255314.449402] [acn01:440873:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1722255314.449424] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1722255314.449442] [acn01:440873:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x9d46c0 md->flags=0x3f013f flush_rkey=0x35e00
[1722255314.449653] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.449657] [acn01:440873:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1722255314.449660] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x992010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1722255314.449661] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x992010 [id=51 ref 1] uct_ib_async_event_handler()
[1722255314.449664] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x992010 [id=51 ref 0] uct_ib_async_event_handler()
[1722255314.450190] [acn01:440873:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x9eba40 md->flags=0x3f013f flush_rkey=0xc1300
[1722255314.450388] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.450389] [acn01:440873:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1722255314.450390] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0xf1a010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1722255314.450391] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0xf1a010 [id=56 ref 1] uct_ib_async_event_handler()
[1722255314.450393] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0xf1a010 [id=56 ref 0] uct_ib_async_event_handler()
[1722255314.450892] [acn01:440873:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x9e6bc0 md->flags=0x3f013f flush_rkey=0xbf700
[1722255314.451098] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.451099] [acn01:440873:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1722255314.451100] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x118c010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1722255314.451101] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x118c010 [id=58 ref 1] uct_ib_async_event_handler()
[1722255314.451102] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x118c010 [id=58 ref 0] uct_ib_async_event_handler()
[1722255314.451595] [acn01:440873:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x9eb280 md->flags=0x3f013f flush_rkey=0x1fc500
[1722255314.451786] [acn01:440873:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1722255314.451787] [acn01:440873:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1722255314.451788] [acn01:440873:0]           async.c:156  UCX  DEBUG removed async handler 0x1185010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1722255314.451789] [acn01:440873:0]           async.c:546  UCX  DEBUG removing async handler 0x1185010 [id=60 ref 1] uct_ib_async_event_handler()
[1722255314.451791] [acn01:440873:0]           async.c:171  UCX  DEBUG release async handler 0x1185010 [id=60 ref 0] uct_ib_async_event_handler()
[pid:440873]Completed Succesfully
parsing arguments: 1.13
cuda setup: 0.27
warmup, avg: 0.00, 0.00
iterations, avg: 0.01, 0.01
cleanup: 0.05
total: 1.46

[1722255315.457205] [acn01:440873:0]           async.c:679  UCX  DIAG  async handler table is not empty during exit (contains 5 elems)
[1722255315.457210] [acn01:440873:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
[1722255315.457211] [acn01:440873:0]          thread.c:433  UCX  DIAG  async thread still running (use count 5)
