[1724117980.815866] [acn33:3261025:0]           stats.c:854  UCX  TRACE statistics disabled
[1724117980.815874] [acn33:3261025:0]        memtrack.c:419  UCX  TRACE memtrack disabled
[1724117980.815882] [acn33:3261025:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153727441000 size 141824
[1724117980.829683] [acn33:3261025:0]             cpu.c:335  UCX  TRACE tsc measure start 1724117980.828730 6270381649418096 (diff 73) end 1724117980.829681 6270381651743318
[1724117980.829688] [acn33:3261025:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.028 MHz after 0.95 ms
[1724117980.829704] [acn33:3261025:0]            init.c:120  UCX  DEBUG /home/it4i-gencere/repos/ucx_build/lib/libucs.so.0 loaded at 0x153727cff000
[1724117980.829713] [acn33:3261025:0]            init.c:122  UCX  DEBUG cmd line: ./all_reduce -n 2 -i 1 -d 10240 
[1724117980.829720] [acn33:3261025:0]          module.c:72   UCX  DEBUG ucs library path: /home/it4i-gencere/repos/ucx_build/lib/libucs.so.0
[1724117980.829723] [acn33:3261025:0]          module.c:280  UCX  DEBUG loading modules for ucs
[1724117981.874918] [acn33:3261025:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445028391.17 Hz
[1724117981.875001] [acn33:3261025:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /home/it4i-gencere/repos/ucx_build/lib/libucp.so.0)
[1724117981.875007] [acn33:3261025:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1724117981.875008] [acn33:3261025:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1724117981.875011] [acn33:3261025:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1724117981.875179] [acn33:3261025:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1724117981.875180] [acn33:3261025:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1724117981.875187] [acn33:3261025:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1724117981.875188] [acn33:3261025:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1724117981.875188] [acn33:3261025:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1724117981.875189] [acn33:3261025:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1724117981.875209] [acn33:3261025:0]          module.c:280  UCX  DEBUG loading modules for uct
[1724117981.875210] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'cuda' with mode 0x1
[1724117981.878003] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cuda.so.0.0.0 [0xce9130]
[1724117981.878010] [acn33:3261025:0]          module.c:191  UCX  TRACE calling 'ucs_module_global_init' in '/home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cuda.so.0.0.0': [0x153725950250]
[1724117981.878013] [acn33:3261025:0]          module.c:280  UCX  DEBUG loading modules for uct_cuda
[1724117981.878015] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'gdrcopy' with mode 0x1
[1724117981.878647] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cuda_gdrcopy.so.0.0.0 [0xce9ae0]
[1724117981.878652] [acn33:3261025:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153725950250) from libuct_cuda.so.0 (0x153725949000), expected in libuct_cuda_gdrcopy.so.0 (153725940000)
[1724117981.878654] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'ib' with mode 0x1
[1724117981.878706] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_ib.so.0.0.0 [0x15372d829000]
[1724117981.878709] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'rdmacm' with mode 0x1
[1724117981.878773] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_rdmacm.so.0.0.0 [0x15372d9cf9f0]
[1724117981.878778] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'cma' with mode 0x1
[1724117981.879313] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cma.so.0.0.0 [0xce80d0]
[1724117981.879316] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'knem' with mode 0x1
[1724117981.879730] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_knem.so.0.0.0 [0xce85c0]
[1724117981.879966] [acn33:3261025:0]          module.c:280  UCX  DEBUG loading modules for uct_ib
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuModuleGetLoadingMode (entered)
 DRIVER API call to cuDeviceGetCount (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetUuid (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuGetExportTable (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.164433] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.164440] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.164491] [acn33:3261025:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.164541] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.164543] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.164544] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.164544] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.164552] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE self/memory is disabled
[1724117982.164553] [acn33:3261025:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1724117982.165063] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1724117982.165069] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1724117982.165071] [acn33:3261025:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1724117982.168081] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.168084] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1724117982.168085] [acn33:3261025:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.168460] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.168462] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1724117982.168463] [acn33:3261025:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.170146] [acn33:3261025:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1724117982.170147] [acn33:3261025:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1724117982.170152] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.170153] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.170153] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.170154] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.170164] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/bond0 is disabled
[1724117982.170167] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/ib0 is disabled
[1724117982.170170] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/ib1 is disabled
[1724117982.170174] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/lo is disabled
[1724117982.170175] [acn33:3261025:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1724117982.170203] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.170203] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.170204] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.170205] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.170208] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE sysv/memory is enabled
[1724117982.170247] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.170247] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.170248] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.170249] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.170253] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE posix/memory is enabled
[1724117982.170374] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_0
[1724117982.170453] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1724117982.173629] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.173634] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.173652] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1724117982.173695] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_0: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.173946] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1724117982.174073] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.177001] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0xcfb010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1724117982.177095] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1724117982.177099] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1724117982.177109] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1724117982.177113] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1724117982.177121] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1724117982.177126] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.177221] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1724117982.177359] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0xb964c0 addr=0x153724103000 len=32 fd=-1 offset=0 access=0xf): mr=0xcdca90 lkey=0x182996 retry=0 took 0.070 ms
[1724117982.177462] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for check dm ksm registration 153724103000..153724103020 with 1 entries of 2147483648 bytes, mkey=0x184500 mr=0xcd3190
[1724117982.177599] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.177681] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcdca90 addr=(nil) length=32)
[1724117982.177792] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1724117982.177813] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0xcfc000 len=8 fd=-1 offset=0 access=0xf): mr=0xcddb90 lkey=0x1e0505 retry=0 took 0.018 ms
[1724117982.177905] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x182900 mr=0xcd3190
[1724117982.177906] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x182900 for remote flush
[1724117982.177908] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.178562] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.178564] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.178565] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.178566] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.178571] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_0:1 is disabled
[1724117982.178575] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_0:1 is enabled
[1724117982.178588] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_0:1 is enabled
[1724117982.178592] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_0:1 is enabled
[1724117982.178595] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_0:1 is enabled
[1724117982.178612] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_1
[1724117982.178700] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.194374] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.194379] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.194390] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1724117982.194578] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_1: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.194826] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1724117982.194946] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.195077] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1246190 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1724117982.195083] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1724117982.195084] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1724117982.195088] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1724117982.195091] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1724117982.195095] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1724117982.195097] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.195181] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1724117982.195298] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0xd155d0 addr=0x1537240fe000 len=32 fd=-1 offset=0 access=0xf): mr=0xd0efa0 lkey=0x189f56 retry=0 took 0.066 ms
[1724117982.195396] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for check dm ksm registration 1537240fe000..1537240fe020 with 1 entries of 2147483648 bytes, mkey=0x188200 mr=0xce36c0
[1724117982.195524] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.195606] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xd0efa0 addr=(nil) length=32)
[1724117982.195711] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1724117982.195742] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd155d0 addr=0x14de000 len=8 fd=-1 offset=0 access=0xf): mr=0xb96c90 lkey=0x1c4242 retry=0 took 0.029 ms
[1724117982.195836] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x189f00 mr=0xce36c0
[1724117982.195837] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x189f00 for remote flush
[1724117982.195837] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.196442] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.196444] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.196445] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.196446] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.196451] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_1:1 is disabled
[1724117982.196455] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_1:1 is enabled
[1724117982.196458] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_1:1 is enabled
[1724117982.196462] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_1:1 is enabled
[1724117982.196465] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_1:1 is enabled
[1724117982.196481] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_2
[1724117982.196568] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.199788] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1724117982.199792] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1724117982.199793] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1724117982.199803] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1724117982.200267] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_2: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.200530] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1724117982.200665] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.200802] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x14e1010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1724117982.200807] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1724117982.200808] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1724117982.200812] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1724117982.200814] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1724117982.200818] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1724117982.200819] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.200903] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1724117982.201182] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0xb969b0 addr=0x1537240f9000 len=32 fd=-1 offset=0 access=0xf): mr=0xcdca90 lkey=0x17cbd2 retry=0 took 0.230 ms
[1724117982.201329] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for check dm ksm registration 1537240f9000..1537240f9020 with 1 entries of 2147483648 bytes, mkey=0x181e00 mr=0xcdbb20
[1724117982.201478] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.201617] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcdca90 addr=(nil) length=32)
[1724117982.201736] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1724117982.201787] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb969b0 addr=0x14e2000 len=8 fd=-1 offset=0 access=0xf): mr=0xce5cd0 lkey=0x1d5838 retry=0 took 0.048 ms
[1724117982.201894] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x17f600 mr=0xcdbb20
[1724117982.201902] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17f600 for remote flush
[1724117982.201903] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.202620] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.202621] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.202622] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.202623] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.202628] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_2:1 is disabled
[1724117982.202632] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_2:1 is enabled
[1724117982.202635] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_2:1 is enabled
[1724117982.202639] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_2:1 is enabled
[1724117982.202642] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_2:1 is enabled
[1724117982.202658] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_3
[1724117982.202746] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.206169] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1724117982.206174] [acn33:3261025:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1724117982.206175] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1724117982.206189] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1724117982.206875] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_3: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.207136] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1724117982.207278] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.207424] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x14da010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1724117982.207430] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1724117982.207431] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1724117982.207434] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1724117982.207436] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1724117982.207441] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1724117982.207442] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.207643] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1724117982.208048] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0xd04c40 addr=0x1537240f4000 len=32 fd=-1 offset=0 access=0xf): mr=0x14e8f60 lkey=0x17c3ba retry=0 took 0.288 ms
[1724117982.208194] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for check dm ksm registration 1537240f4000..1537240f4020 with 1 entries of 2147483648 bytes, mkey=0x187900 mr=0x14e3750
[1724117982.208351] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.208515] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x14e8f60 addr=(nil) length=32)
[1724117982.208639] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1724117982.208688] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd04c40 addr=0x14d7000 len=8 fd=-1 offset=0 access=0xf): mr=0xcdca90 lkey=0x1ecaca retry=0 took 0.046 ms
[1724117982.208788] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x17c000 mr=0x14e3750
[1724117982.208789] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17c000 for remote flush
[1724117982.208790] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.209490] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209491] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209492] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209492] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209497] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_3:1 is disabled
[1724117982.209500] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_3:1 is enabled
[1724117982.209504] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_3:1 is enabled
[1724117982.209506] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_3:1 is enabled
[1724117982.209509] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_3:1 is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.209536] [acn33:3261025:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.209554] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209555] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209555] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209556] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209560] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE cuda_copy/cuda is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.209579] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209579] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209580] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209581] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209584] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE cuda_ipc/cuda is disabled
[1724117982.209584] [acn33:3261025:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.209614] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209614] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209615] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209616] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209619] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE gdr_copy/cuda is enabled
[1724117982.209628] [acn33:3261025:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.209639] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209640] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209640] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209641] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209645] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE cma/memory is enabled
[1724117982.209667] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209668] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209668] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209669] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209672] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE knem/memory is enabled
[1724117982.209675] [acn33:3261025:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, cma, knem
[1724117982.209676] [acn33:3261025:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1724117982.209677] [acn33:3261025:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1724117982.209678] [acn33:3261025:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1724117982.209678] [acn33:3261025:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1724117982.209679] [acn33:3261025:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1724117982.209698] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1724117982.212507] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x123a010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1724117982.212515] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1724117982.212563] [acn33:3261025:0]          module.c:280  UCX  DEBUG loading modules for ucm
[1724117982.212564] [acn33:3261025:0]          module.c:242  UCX  TRACE loading module 'cuda' with mode 0x1001
[1724117982.213249] [acn33:3261025:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libucm_cuda.so.0.0.0 [0x1605480]
[1724117982.268372] [acn33:3261025:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0xcea9b0 0xcea9b0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1724117982.279640] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_fifo: host memory length 33023 flags 0x3e0
[1724117982.279643] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.279671] [acn33:3261025:0]             sys.c:674  UCX  TRACE   detected huge page size: 2097152
[1724117982.279672] [acn33:3261025:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1724117982.279692] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 36864 bytes at 0x153724001000 using sysv
[1724117982.279709] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8376
[1724117982.279715] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_desc: host memory length 4292720 flags 0x304
[1724117982.279716] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.279742] [acn33:3261025:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1724117982.279748] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 4296704 bytes at 0x153707b0d000 using sysv
[1724117982.279754] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153707b0d018 of 4296680 bytes with 512 elements
[1724117982.280432] [acn33:3261025:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x1245670 FIFO id 0x1c08015 va 0x153724001000 size 36864 (128 x 256 elems)
created iface using md :0xcf7b70, sysv, iface: 0x1245670 tl: sysv
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.280513] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between sysv/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.280516] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x1245670 using sysv/memory on worker 0x123a050
[1724117982.280549] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_fifo: host memory length 33023 flags 0x3e0
[1724117982.280550] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.280592] [acn33:3261025:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153707b04000 length 36864
[1724117982.280593] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 36864 bytes at 0x153707b04000 using posix
[1724117982.280602] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8376
[1724117982.280606] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_desc: host memory length 4292720 flags 0x304
[1724117982.280606] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.281654] [acn33:3261025:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1724117982.281658] [acn33:3261025:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1537076eb000 length 4296704
[1724117982.281659] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 4296704 bytes at 0x1537076eb000 using posix
[1724117982.281662] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1537076eb018 of 4296680 bytes with 512 elements
[1724117982.281954] [acn33:3261025:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x14ae5b0 FIFO id 0xc00000108031c261 va 0x153707b04000 size 36864 (128 x 256 elems)
created iface using md :0xcf7a60, posix, iface: 0x14ae5b0 tl: posix
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.281970] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between posix/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.281971] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x14ae5b0 using posix/memory on worker 0x123a050
[1724117982.282161] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.282786] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.282815] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.282816] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.282835] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.283701] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.283712] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.283923] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x142a020: created RC QP 0x1d70d on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0xd053a0, ib, iface: 0x142a020 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.284757] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.284887] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x142a020 using rc_verbs/mlx5_0:1 on worker 0x123a050
[1724117982.285044] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.285257] [acn33:3261025:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1724117982.285352] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x169b010 of 8176 bytes with 127 elements
[1724117982.286220] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.286224] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.286225] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.286292] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.286494] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.286502] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.286710] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.286711] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.289511] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1237b00 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.289520] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
created iface using md :0xd053a0, ib, iface: 0x14354e0 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.289565] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.289584] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x14354e0 using rc_mlx5/mlx5_0:1 on worker 0x123a050
[1724117982.289695] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.290080] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.290215] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1698520: created UD QP 0x1d712 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.290507] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.290511] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.290511] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.290526] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.290534] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x153707666000 using mmap
[1724117982.290696] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0x153707666000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0xcfe160 lkey=0x290000 retry=0 took 0.157 ms
[1724117982.290716] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0x153707666000 len=544768 fd=-1 offset=0 access=0xf): mr=0xd005d0 lkey=0x168988 retry=0 took 0.018 ms
[1724117982.290717] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153707666018 of 544744 bytes with 128 elements
[1724117982.290720] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.290738] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80::88e9:a4ff:ff02:79ec to hash on device mlx5_0 port 1 index 0)
[1724117982.290751] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1724117982.290760] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1724117982.290768] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1724117982.290776] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1724117982.290783] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1724117982.290790] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1724117982.290798] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1698520: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1724117982.290984] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.293994] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1442460 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.294002] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
created iface using md :0xd053a0, ib, iface: 0x1698520 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.294036] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.294056] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x1698520 using ud_verbs/mlx5_0:1 on worker 0x123a050
[1724117982.295014] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.295385] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.295517] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x15e1570: created UD QP 0x1d716 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.295519] [acn33:3261025:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.295726] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.295729] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.295729] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.295736] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.295741] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x1537075e1000 using mmap
[1724117982.295883] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0x1537075e1000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x15bb010 lkey=0x27e8e7 retry=0 took 0.139 ms
[1724117982.295912] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0x1537075e1000 len=544768 fd=-1 offset=0 access=0xf): mr=0xcfde10 lkey=0x172020 retry=0 took 0.018 ms
[1724117982.295914] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1537075e1018 of 544744 bytes with 128 elements
[1724117982.295916] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.295929] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80::88e9:a4ff:ff02:79ec to hash on device mlx5_0 port 1 index 0)
[1724117982.295935] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1724117982.295941] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1724117982.295946] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1724117982.295951] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1724117982.295956] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1724117982.295962] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1724117982.295967] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x15e1570: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1724117982.295969] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.295979] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.299489] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1b294d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.299497] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
created iface using md :0xd053a0, ib, iface: 0x15e1570 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.299530] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.299549] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x15e1570 using ud_mlx5/mlx5_0:1 on worker 0x123a050
[1724117982.299697] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.300209] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.300213] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.300214] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.300228] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.301072] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.301074] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.301261] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c601f0: created RC QP 0x1d66d on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0x14b04c0, ib, iface: 0x1c601f0 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.302056] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.302083] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x1c601f0 using rc_verbs/mlx5_1:1 on worker 0x123a050
[1724117982.302235] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.302326] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1ca7010 of 8176 bytes with 127 elements
[1724117982.302922] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.302926] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.302927] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.302939] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.303148] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.303150] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.303367] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.303368] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.303373] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1602b90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.303378] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
created iface using md :0x14b04c0, ib, iface: 0x1e10dc0 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.303405] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.303422] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1e10dc0 using rc_mlx5/mlx5_1:1 on worker 0x123a050
[1724117982.303528] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.303870] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.304037] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1de1360: created UD QP 0x1d671 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.304952] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.304955] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.304956] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.304963] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.304967] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x15370755b000 using mmap
[1724117982.305208] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd155d0 addr=0x15370755b000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0xd00bc0 lkey=0x20cd00 retry=0 took 0.238 ms
[1724117982.305228] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd155d0 addr=0x15370755b000 len=544768 fd=-1 offset=0 access=0xf): mr=0x1698410 lkey=0x13bc9e retry=0 took 0.017 ms
[1724117982.305229] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15370755b018 of 544744 bytes with 128 elements
[1724117982.305240] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.305252] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80::88e9:a4ff:ff02:2284 to hash on device mlx5_1 port 1 index 0)
[1724117982.305260] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1724117982.305265] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1724117982.305271] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1724117982.305276] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1724117982.305282] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1724117982.305287] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1724117982.305292] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1de1360: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1724117982.305393] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.305395] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1e0b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.305400] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
created iface using md :0x14b04c0, ib, iface: 0x1de1360 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.305419] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.305440] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x1de1360 using ud_verbs/mlx5_1:1 on worker 0x123a050
[1724117982.306283] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.306734] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.306861] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ac1560: created UD QP 0x1d676 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.306862] [acn33:3261025:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.307066] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.307068] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.307069] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.307076] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.307079] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x1537074d6000 using mmap
[1724117982.307412] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd155d0 addr=0x1537074d6000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0xcfd540 lkey=0x213700 retry=0 took 0.330 ms
[1724117982.307431] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd155d0 addr=0x1537074d6000 len=544768 fd=-1 offset=0 access=0xf): mr=0xcfd200 lkey=0x154545 retry=0 took 0.017 ms
[1724117982.307432] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1537074d6018 of 544744 bytes with 128 elements
[1724117982.307435] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.307446] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80::88e9:a4ff:ff02:2284 to hash on device mlx5_1 port 1 index 0)
[1724117982.307453] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1724117982.307458] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1724117982.307464] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1724117982.307469] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1724117982.307474] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1724117982.307480] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1724117982.307485] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1ac1560: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1724117982.307487] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.307494] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.307496] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc7140 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.307501] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
created iface using md :0x14b04c0, ib, iface: 0x1ac1560 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.307519] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.307535] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x1ac1560 using ud_mlx5/mlx5_1:1 on worker 0x123a050
[1724117982.307694] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.308195] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.308198] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.308200] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.308265] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.309179] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.309180] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.309373] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1ae2010: created RC QP 0x1c975 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0xd0ac50, ib, iface: 0x1ae2010 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.310152] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.310192] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x1ae2010 using rc_verbs/mlx5_2:1 on worker 0x123a050
[1724117982.310344] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.310445] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e0c010 of 8176 bytes with 127 elements
[1724117982.311301] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.311305] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.311306] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.311371] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.311588] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.311591] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.311796] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.311797] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.311803] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x201a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.311808] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
created iface using md :0xd0ac50, ib, iface: 0x1da7020 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.311837] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.311854] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x1da7020 using rc_mlx5/mlx5_2:1 on worker 0x123a050
[1724117982.311960] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.312412] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.312609] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e1e530: created UD QP 0x1c979 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.313554] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.313556] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.313557] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.313564] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.313568] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x153707450000 using mmap
[1724117982.313858] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb969b0 addr=0x153707450000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x1236f80 lkey=0x1fe4e3 retry=0 took 0.286 ms
[1724117982.313881] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb969b0 addr=0x153707450000 len=544768 fd=-1 offset=0 access=0xf): mr=0xcfd710 lkey=0x167050 retry=0 took 0.021 ms
[1724117982.313882] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153707450018 of 544744 bytes with 128 elements
[1724117982.313884] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.313896] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80::88e9:a4ff:ff02:2290 to hash on device mlx5_2 port 1 index 0)
[1724117982.313902] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1724117982.313908] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1724117982.313913] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1724117982.313918] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1724117982.313924] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1724117982.313929] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1724117982.313934] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1e530: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1724117982.314013] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.314016] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x2175010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.314021] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
created iface using md :0xd0ac50, ib, iface: 0x1e1e530 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.314040] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.314056] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x1e1e530 using ud_verbs/mlx5_2:1 on worker 0x123a050
[1724117982.314902] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.315400] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.315566] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1b08ad0: created UD QP 0x1c97d on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.315568] [acn33:3261025:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.315808] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.315811] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.315812] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.315819] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.315822] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x1537073cb000 using mmap
[1724117982.315977] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb969b0 addr=0x1537073cb000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x14e59c0 lkey=0x202300 retry=0 took 0.151 ms
[1724117982.315998] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb969b0 addr=0x1537073cb000 len=544768 fd=-1 offset=0 access=0xf): mr=0x14e5a30 lkey=0x166b6a retry=0 took 0.019 ms
[1724117982.315999] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1537073cb018 of 544744 bytes with 128 elements
[1724117982.316001] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.316012] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80::88e9:a4ff:ff02:2290 to hash on device mlx5_2 port 1 index 0)
[1724117982.316018] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1724117982.316024] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1724117982.316029] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1724117982.316042] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1724117982.316047] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1724117982.316052] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1724117982.316057] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1b08ad0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1724117982.316059] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.316066] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.316068] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1af6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.316073] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
created iface using md :0xd0ac50, ib, iface: 0x1b08ad0 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.316093] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.316111] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x1b08ad0 using ud_mlx5/mlx5_2:1 on worker 0x123a050
[1724117982.316302] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.317002] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.317012] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.317013] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.317078] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.318004] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.318006] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.318240] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x220f0d0: created RC QP 0x1c961 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0xd10930, ib, iface: 0x220f0d0 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.319024] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.319059] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x220f0d0 using rc_verbs/mlx5_3:1 on worker 0x123a050
[1724117982.319230] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.319330] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x168f010 of 8176 bytes with 127 elements
[1724117982.320142] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.320145] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.320146] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.320214] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.320454] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.320457] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.320728] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.320729] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.320733] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1f20010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.320739] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
created iface using md :0xd10930, ib, iface: 0x236a030 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.320764] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.320781] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x236a030 using rc_mlx5/mlx5_3:1 on worker 0x123a050
[1724117982.320890] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.321376] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.321546] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1e1d930: created UD QP 0x1c966 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.322412] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.322414] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.322415] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.322422] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.322425] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x153707345000 using mmap
[1724117982.322603] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd04c40 addr=0x153707345000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x1237910 lkey=0x24e000 retry=0 took 0.174 ms
[1724117982.322629] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd04c40 addr=0x153707345000 len=544768 fd=-1 offset=0 access=0xf): mr=0x14e49b0 lkey=0x175e3e retry=0 took 0.023 ms
[1724117982.322630] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153707345018 of 544744 bytes with 128 elements
[1724117982.322633] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.322644] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80::88e9:a4ff:ff02:79f0 to hash on device mlx5_3 port 1 index 0)
[1724117982.322654] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1724117982.322661] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1724117982.322668] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1724117982.322675] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1724117982.322682] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1724117982.322689] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1724117982.322707] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x1e1d930: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1724117982.322880] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.322882] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x2588010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.322886] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
created iface using md :0xd10930, ib, iface: 0x1e1d930 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.322906] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.322924] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x1e1d930 using ud_verbs/mlx5_3:1 on worker 0x123a050
[1724117982.323788] [acn33:3261025:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.324310] [acn33:3261025:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.324474] [acn33:3261025:0]        ib_iface.c:1104 UCX  DEBUG iface=0x14a6090: created UD QP 0x1c96a on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.324476] [acn33:3261025:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.324720] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.324722] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.324723] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.324730] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.324733] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x1537072c0000 using mmap
[1724117982.324901] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd04c40 addr=0x1537072c0000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x14e09e0 lkey=0x24f100 retry=0 took 0.164 ms
[1724117982.324923] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xd04c40 addr=0x1537072c0000 len=544768 fd=-1 offset=0 access=0xf): mr=0xd00890 lkey=0x1605ff retry=0 took 0.020 ms
[1724117982.324924] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1537072c0018 of 544744 bytes with 128 elements
[1724117982.324926] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.324937] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80::88e9:a4ff:ff02:79f0 to hash on device mlx5_3 port 1 index 0)
[1724117982.324943] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1724117982.324949] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1724117982.324955] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1724117982.324960] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1724117982.324965] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1724117982.324970] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1724117982.324975] [acn33:3261025:0]        ud_iface.c:380  UCX  DEBUG iface 0x14a6090: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1724117982.324977] [acn33:3261025:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.324984] [acn33:3261025:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3430.883678 usec wanted: 2500.000009 usec
[1724117982.324985] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x2622010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.324991] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
created iface using md :0xd10930, ib, iface: 0x14a6090 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.325008] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325025] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x14a6090 using ud_mlx5/mlx5_3:1 on worker 0x123a050
[1724117982.325070] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
created iface using md :0xce1df0, cuda_cpy, iface: 0x1ca9010 tl: cuda_copy
snoop_uct_iface_open
 DRIVER API call to cuCtxGetDevice (entered)
device name: cuda, type: 2, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325096] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between cuda_copy/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325097] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x1ca9010 using cuda_copy/cuda on worker 0x123a050
created iface using md :0xd7a100, gdr_copy, iface: 0x1cab610 tl: gdr_copy
snoop_uct_iface_open
 DRIVER API call to cuCtxGetDevice (entered)
device name: cuda, type: 2, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325118] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between gdr_copy/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325119] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1cab610 using gdr_copy/cuda on worker 0x123a050
[1724117982.325148] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
created iface using md :0x14e8f80, cma, iface: 0x1e0e2b0 tl: cma
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325165] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between cma/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325166] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x1e0e2b0 using cma/memory on worker 0x123a050
[1724117982.325189] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
created iface using md :0xd79560, knem, iface: 0x1e0e810 tl: knem
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325196] [acn33:3261025:0]      ucp_worker.c:1231 UCX  TRACE distance between knem/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325196] [acn33:3261025:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1e0e810 using knem/memory on worker 0x123a050
[1724117982.325199] [acn33:3261025:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1724117982.332804] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1ca9dd0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332813] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1724117982.332818] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1245670 (sysv/memory) force=1 acount=0 aifaces=0
[1724117982.332832] [acn33:3261025:0]        mm_iface.c:460  UCX  TRACE iface 0x1245670: armed head 0 read_index 0
[1724117982.332834] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1245670
[1724117982.332846] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc7180 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332849] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1724117982.332850] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x14ae5b0 (posix/memory) force=1 acount=0 aifaces=0
[1724117982.332853] [acn33:3261025:0]        mm_iface.c:460  UCX  TRACE iface 0x14ae5b0: armed head 0 read_index 0
[1724117982.332854] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x14ae5b0
[1724117982.332856] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc71c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332858] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1724117982.332859] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x142a020 (rc_verbs/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.332876] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x142a020
[1724117982.332878] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x240cfc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332880] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1724117982.332881] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x14354e0 (rc_mlx5/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.332889] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x14354e0
[1724117982.332890] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1698520 (ud_verbs/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.332898] [acn33:3261025:0]        ud_verbs.c:494  UCX  TRACE iface 0x1698520: arm cq ok
[1724117982.332899] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1698520
[1724117982.332900] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x15e1570 (ud_mlx5/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.332903] [acn33:3261025:0]         ud_mlx5.c:741  UCX  TRACE iface 0x15e1570: arm cq ok
[1724117982.332904] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x15e1570
[1724117982.332905] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x14a5c10 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332908] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1724117982.332908] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1c601f0 (rc_verbs/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.332912] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1c601f0
[1724117982.332913] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc7200 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332915] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1724117982.332916] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e10dc0 (rc_mlx5/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.332919] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1e10dc0
[1724117982.332920] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1de1360 (ud_verbs/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.332923] [acn33:3261025:0]        ud_verbs.c:494  UCX  TRACE iface 0x1de1360: arm cq ok
[1724117982.332924] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1de1360
[1724117982.332925] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1ac1560 (ud_mlx5/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.332928] [acn33:3261025:0]         ud_mlx5.c:741  UCX  TRACE iface 0x1ac1560: arm cq ok
[1724117982.332928] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1ac1560
[1724117982.332930] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc7240 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332932] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1724117982.332933] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1ae2010 (rc_verbs/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.332936] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1ae2010
[1724117982.332938] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc7280 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332939] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1724117982.332940] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1da7020 (rc_mlx5/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.332943] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1da7020
[1724117982.332944] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e1e530 (ud_verbs/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.332947] [acn33:3261025:0]        ud_verbs.c:494  UCX  TRACE iface 0x1e1e530: arm cq ok
[1724117982.332948] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1e1e530
[1724117982.332949] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1b08ad0 (ud_mlx5/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.332951] [acn33:3261025:0]         ud_mlx5.c:741  UCX  TRACE iface 0x1b08ad0: arm cq ok
[1724117982.332952] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1b08ad0
[1724117982.332953] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x12386c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332963] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1724117982.332964] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x220f0d0 (rc_verbs/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.332967] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x220f0d0
[1724117982.332968] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1c9e4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332970] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1724117982.332971] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x236a030 (rc_mlx5/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.332973] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x236a030
[1724117982.332974] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e1d930 (ud_verbs/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.332977] [acn33:3261025:0]        ud_verbs.c:494  UCX  TRACE iface 0x1e1d930: arm cq ok
[1724117982.332978] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x1e1d930
[1724117982.332979] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x14a6090 (ud_mlx5/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.332981] [acn33:3261025:0]         ud_mlx5.c:741  UCX  TRACE iface 0x14a6090: arm cq ok
[1724117982.332982] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x14a6090
[1724117982.332989] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1cb5fb0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.332991] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1724117982.334075] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1ca68f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1724117982.334083] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1724117982.334086] [acn33:3261025:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x14a5060 with event_channel 0x29a1a40 (fd=94)
[1724117982.334102] [acn33:3261025:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x29d3c60
[1724117982.334811] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[0] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334815] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[1] : gdr_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000110 bw 0.00+6911.00/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334819] [acn33:3261025:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.334824] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334826] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x19 bw 3455.50/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334826] [acn33:3261025:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.335065] [acn33:3261025:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1537072a0000 to acn33:3261025 mem_type_ep:cuda
[1724117982.335068] [acn33:3261025:0]          wireup.c:1534 UCX  TRACE ep 0x1537072a0000: initialize lanes
[1724117982.335080] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335084] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335086] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335089] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335090] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335091] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335092] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335093] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335094] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335095] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335101] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335102] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no host
[1724117982.335103] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no put short
[1724117982.335104] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no put short
[1724117982.335106] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0000: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 113.88
[1724117982.335108] [acn33:3261025:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335108] [acn33:3261025:0]          select.c:613  UCX  TRACE   sysv/memory : unreachable 
[1724117982.335109] [acn33:3261025:0]          select.c:613  UCX  TRACE   posix/memory : unreachable 
[1724117982.335110] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335111] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335112] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335113] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335114] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335115] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335116] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335117] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335118] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no memory allocation
[1724117982.335119] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335120] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335121] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335122] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335130] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335131] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335132] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335133] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335134] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335135] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335136] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335137] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335138] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335141] [acn33:3261025:0]          select.c:597  UCX  TRACE   gdr_copy/cuda->addr[1] : copy across memory types score 395.19 priority 0
[1724117982.335142] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda
[1724117982.335143] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda
[1724117982.335145] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0000: selected for copy across memory types: gdr_copy/cuda md[7] -> 'acn33:3261025' address[1],md[7],rsc[255] score 395.19
[1724117982.335146] [acn33:3261025:0]          select.c:426  UCX  TRACE   addr[1]: not in use, because on md[7]
[1724117982.335146] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no cuda
[1724117982.335147] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no cuda
[1724117982.335148] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335149] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335150] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335151] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335152] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335153] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335154] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335155] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335172] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335173] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335174] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335175] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0000: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 113.88
[1724117982.335176] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335177] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335178] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335179] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335180] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335181] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335182] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335182] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335183] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335184] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335186] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335186] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no cuda-managed
[1724117982.335187] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335188] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335190] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0000: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 113.88
[1724117982.335191] [acn33:3261025:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335191] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335192] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335193] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335194] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335195] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335196] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335197] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335198] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335199] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335200] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335201] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no memory allocation
[1724117982.335201] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335206] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335208] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335209] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335210] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335211] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335212] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335213] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335213] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335214] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335215] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335216] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335217] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335218] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335219] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm
[1724117982.335220] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm
[1724117982.335221] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335222] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335223] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335224] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335225] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335226] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335226] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335227] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335228] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335229] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335230] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335231] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335232] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335233] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335234] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335235] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335236] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335237] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335238] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335238] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335239] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335240] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335241] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335242] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335243] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335244] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335245] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rdma
[1724117982.335246] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rdma
[1724117982.335247] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335248] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335249] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335250] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335251] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335251] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335252] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335253] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335255] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : high-bw remote memory access score 17256.20 priority 0
[1724117982.335256] [acn33:3261025:0]          select.c:613  UCX  TRACE   cma/memory : unreachable 
[1724117982.335257] [acn33:3261025:0]          select.c:613  UCX  TRACE   knem/memory : unreachable 
[1724117982.335258] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0000: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 17256.20
[1724117982.335259] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[0]: not in use, because on device[0]
[1724117982.335260] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335261] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335262] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335266] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335267] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335268] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335268] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335269] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335270] [acn33:3261025:0]          select.c:554  UCX  TRACE   cuda_copy/cuda : disabled by device bitmap
[1724117982.335271] [acn33:3261025:0]          select.c:613  UCX  TRACE   cma/memory : unreachable 
[1724117982.335272] [acn33:3261025:0]          select.c:613  UCX  TRACE   knem/memory : unreachable 
[1724117982.335274] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.335281] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.335282] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.335294] [acn33:3261025:0]          wireup.c:1223 UCX  DEBUG   ep 0x1537072a0000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0xc0
[1724117982.335298] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0000: lane[0]: 18:cuda_copy/cuda.0 md[6]        -> addr[0].md[6]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.335299] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0000: lane[1]: 19:gdr_copy/cuda.0 md[7]         -> addr[1].md[7]/gdr_copy/sysdev[255] seg 4294967295
[1724117982.335300] [acn33:3261025:0]          wireup.c:1249 UCX  DEBUG   ep 0x1537072a0000: err mode 0, flags 0x1
[1724117982.335301] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0000: connect lane[0]
[1724117982.335302] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a0000: connect uct_ep[0] to addr 0x266bfa0
created ep: 0xcfff60 with iface: 0x1ca9010 
snoop_uct_ep_create_iface
[1724117982.335341] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a0000: assign uct_ep[0]=0xcfff60
[1724117982.335344] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1ca9010 (cuda_copy/cuda) acount=0 aifaces=0
[1724117982.335349] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0000: connect lane[1]
[1724117982.335350] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a0000: connect uct_ep[1] to addr 0x266c1a8
created ep: 0x1696880 with iface: 0x1cab610 
snoop_uct_ep_create_iface
[1724117982.335355] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a0000: assign uct_ep[1]=0x1696880
[1724117982.335356] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1cab610 (gdr_copy/cuda) acount=0 aifaces=1
[1724117982.335358] [acn33:3261025:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x1537072a0000 flags 0x202001 cfg_index 0 err_mode 0: keepalive lane is not set
[1724117982.335367] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[0] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335368] [acn33:3261025:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.335372] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335372] [acn33:3261025:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.335374] [acn33:3261025:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1537072a00a0 to acn33:3261025 mem_type_ep:cuda-managed
[1724117982.335375] [acn33:3261025:0]          wireup.c:1534 UCX  TRACE ep 0x1537072a00a0: initialize lanes
[1724117982.335376] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335377] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335379] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335379] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335380] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335381] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335382] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335383] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335384] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335385] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335386] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335387] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no host
[1724117982.335388] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no put short
[1724117982.335389] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no put short
[1724117982.335391] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a00a0: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 113.88
[1724117982.335392] [acn33:3261025:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335393] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335394] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335395] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335396] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335397] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335397] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335398] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335399] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335400] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335401] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335402] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335403] [acn33:3261025:0]          select.c:613  UCX  TRACE   gdr_copy/cuda : unreachable 
[1724117982.335404] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda
[1724117982.335405] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda
[1724117982.335406] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a00a0: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 113.88
[1724117982.335411] [acn33:3261025:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335412] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335413] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335414] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335415] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335416] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335417] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335418] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335419] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335420] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335421] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335422] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335423] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no cuda-managed
[1724117982.335424] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335425] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335426] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a00a0: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 113.88
[1724117982.335427] [acn33:3261025:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335428] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335429] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335430] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335431] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335431] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335432] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335433] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335434] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335435] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335436] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335437] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335438] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335439] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm
[1724117982.335440] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm
[1724117982.335441] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335441] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335442] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335443] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335444] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335445] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335446] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335447] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335448] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335449] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335450] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335451] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335452] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335453] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335454] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335454] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335455] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335456] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335457] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335458] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335459] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335460] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335460] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335461] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335462] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335466] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335467] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rdma
[1724117982.335468] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rdma
[1724117982.335469] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335470] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335471] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335471] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335472] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335473] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335474] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335475] [acn33:3261025:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335476] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : high-bw remote memory access score 17256.20 priority 0
[1724117982.335477] [acn33:3261025:0]          select.c:613  UCX  TRACE   cma/memory : unreachable 
[1724117982.335478] [acn33:3261025:0]          select.c:613  UCX  TRACE   knem/memory : unreachable 
[1724117982.335479] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a00a0: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261025' address[0],md[6],rsc[255] score 17256.20
[1724117982.335480] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[0]: not in use, because on device[0]
[1724117982.335481] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.335484] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.335487] [acn33:3261025:0]          wireup.c:1223 UCX  DEBUG   ep 0x1537072a00a0: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x40
[1724117982.335488] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a00a0: lane[0]: 18:cuda_copy/cuda.0 md[6]        -> addr[0].md[6]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.335489] [acn33:3261025:0]          wireup.c:1249 UCX  DEBUG   ep 0x1537072a00a0: err mode 0, flags 0x1
[1724117982.335490] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a00a0: connect lane[0]
[1724117982.335491] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a00a0: connect uct_ep[0] to addr 0x266bfa0
created ep: 0x1e0e130 with iface: 0x1ca9010 
snoop_uct_ep_create_iface
[1724117982.335493] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a00a0: assign uct_ep[0]=0x1e0e130
[1724117982.335494] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1ca9010 (cuda_copy/cuda) acount=1 aifaces=2
[1724117982.335495] [acn33:3261025:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x1537072a00a0 flags 0x202001 cfg_index 1 err_mode 0: keepalive lane is not set
[1724117982.335498] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 440
[1724117982.335499] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 112
[1724117982.335500] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1724117982.335503] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 161
[1724117982.335504] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1121
[1724117982.335505] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8353
[1724117982.335506] [acn33:3261025:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1724117982.335956] [acn33:3261025:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1724117982.335956] [acn33:3261025:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1724117982.335958] [acn33:3261025:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1724117982.335980] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[0] : rc_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.335982] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.335984] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[2] : ud_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335986] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[3] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335988] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[4] : rc_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.335990] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[5] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.335992] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[6] : ud_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335993] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[7] : ud_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335995] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[8] : rc_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.335997] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[9] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.335998] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[10] : ud_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336000] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[11] : ud_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336002] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[12] : rc_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336009] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[13] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336011] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[14] : ud_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336012] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[15] : ud_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336063] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[0] : sysv/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336066] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[1] : posix/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336068] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[2] : rc_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336069] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336071] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[4] : ud_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336073] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[5] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336074] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[6] : rc_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336076] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[7] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336078] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[8] : ud_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336079] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[9] : ud_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336081] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[10] : rc_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336083] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[11] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336084] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[12] : ud_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336086] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[13] : ud_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336088] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[14] : rc_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336089] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[15] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336091] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[16] : ud_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336092] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[17] : ud_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336094] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[18] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336096] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[19] : gdr_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000110 bw 0.00+6911.00/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336099] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[20] : cma/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x1c000000448 bw 11145.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336101] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[21] : knem/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000448 bw 13862.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336721] [acn33:3261025:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /home/it4i-gencere/repos/ucx_build/lib/libucp.so.0)
[1724117982.336725] [acn33:3261025:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1724117982.336726] [acn33:3261025:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1724117982.336729] [acn33:3261025:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1724117982.336730] [acn33:3261025:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1724117982.336731] [acn33:3261025:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1724117982.336732] [acn33:3261025:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1724117982.336732] [acn33:3261025:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1724117982.336733] [acn33:3261025:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1724117982.336734] [acn33:3261025:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.336951] [acn33:3261025:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.336982] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.336983] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.336984] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.336985] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.336990] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE self/memory is disabled
[1724117982.336990] [acn33:3261025:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1724117982.338383] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1724117982.338387] [acn33:3261025:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1724117982.344473] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.344475] [acn33:3261025:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.345208] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.345210] [acn33:3261025:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.348578] [acn33:3261025:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1724117982.348579] [acn33:3261025:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1724117982.348581] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.348582] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.348582] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.348583] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.348587] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/bond0 is disabled
[1724117982.348591] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/ib0 is disabled
[1724117982.348594] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/ib1 is disabled
[1724117982.348597] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE tcp/lo is disabled
[1724117982.348598] [acn33:3261025:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1724117982.348616] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.348617] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.348618] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.348618] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.348622] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE sysv/memory is enabled
[1724117982.348647] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.348648] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.348649] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.348649] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.348653] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE posix/memory is enabled
[1724117982.348764] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_0
[1724117982.348845] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1724117982.352491] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.352494] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.352508] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1724117982.352565] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_0: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.352851] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1724117982.353003] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.353177] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x2664010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1724117982.353183] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1724117982.353184] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1724117982.353192] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1724117982.353196] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1724117982.353201] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1724117982.353203] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.353298] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1724117982.353436] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x1dbff90 addr=0x153724045000 len=32 fd=-1 offset=0 access=0xf): mr=0x1696130 lkey=0x37489a retry=0 took 0.079 ms
[1724117982.353535] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for check dm ksm registration 153724045000..153724045020 with 1 entries of 2147483648 bytes, mkey=0xb40100 mr=0x14e9b40
[1724117982.353672] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.353768] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1696130 addr=(nil) length=32)
[1724117982.353882] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1724117982.353904] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x1dbff90 addr=0x2669000 len=8 fd=-1 offset=0 access=0xf): mr=0x1236960 lkey=0x1de5e5 retry=0 took 0.020 ms
[1724117982.353997] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x374700 mr=0x1678440
[1724117982.353998] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x374700 for remote flush
[1724117982.353999] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.354691] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.354693] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.354694] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.354695] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.354699] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_0:1 is disabled
[1724117982.354703] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_0:1 is enabled
[1724117982.354707] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_0:1 is enabled
[1724117982.354710] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_0:1 is enabled
[1724117982.354713] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_0:1 is enabled
[1724117982.354738] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_1
[1724117982.354825] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.369590] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.369594] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.369605] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1724117982.370195] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_1: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.370465] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1724117982.370595] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.370737] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x1dc5010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1724117982.370742] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1724117982.370743] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1724117982.370747] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1724117982.370749] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1724117982.370753] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1724117982.370755] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.370839] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1724117982.370954] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0xa41c20 addr=0x153724040000 len=32 fd=-1 offset=0 access=0xf): mr=0x167c190 lkey=0xa2415a retry=0 took 0.065 ms
[1724117982.371049] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for check dm ksm registration 153724040000..153724040020 with 1 entries of 2147483648 bytes, mkey=0x333800 mr=0x2311ab0
[1724117982.371182] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.371263] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x167c190 addr=(nil) length=32)
[1724117982.371372] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1724117982.371391] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xa41c20 addr=0x2665000 len=8 fd=-1 offset=0 access=0xf): mr=0x1696ca0 lkey=0x1f7454 retry=0 took 0.016 ms
[1724117982.371486] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x32ef00 mr=0x15e1fb0
[1724117982.371487] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x32ef00 for remote flush
[1724117982.371488] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.372058] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.372060] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.372061] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.372061] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.372066] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_1:1 is disabled
[1724117982.372070] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_1:1 is enabled
[1724117982.372074] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_1:1 is enabled
[1724117982.372077] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_1:1 is enabled
[1724117982.372080] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_1:1 is enabled
[1724117982.372097] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_2
[1724117982.372186] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.375422] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1724117982.375426] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1724117982.375436] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1724117982.376123] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_2: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.376397] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1724117982.376533] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.376674] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x15dd010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1724117982.376679] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1724117982.376680] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1724117982.376683] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1724117982.376685] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1724117982.376689] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1724117982.376691] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.376774] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1724117982.376888] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x1432d50 addr=0x15372403b000 len=32 fd=-1 offset=0 access=0xf): mr=0x167c9f0 lkey=0x1837d6 retry=0 took 0.065 ms
[1724117982.376987] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for check dm ksm registration 15372403b000..15372403b020 with 1 entries of 2147483648 bytes, mkey=0x182100 mr=0x21f6ab0
[1724117982.377125] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.377207] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x167c9f0 addr=(nil) length=32)
[1724117982.377317] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1724117982.377336] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x1432d50 addr=0x15da000 len=8 fd=-1 offset=0 access=0xf): mr=0x167b980 lkey=0x1f2222 retry=0 took 0.016 ms
[1724117982.377434] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x183700 mr=0x167d080
[1724117982.377435] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x183700 for remote flush
[1724117982.377436] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.378031] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.378040] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.378041] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.378042] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.378047] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_2:1 is disabled
[1724117982.378050] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_2:1 is enabled
[1724117982.378053] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_2:1 is enabled
[1724117982.378056] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_2:1 is enabled
[1724117982.378059] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_2:1 is enabled
[1724117982.378076] [acn33:3261025:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_3
[1724117982.378168] [acn33:3261025:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.381359] [acn33:3261025:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1724117982.381363] [acn33:3261025:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1724117982.381373] [acn33:3261025:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1724117982.381752] [acn33:3261025:0]            topo.c:745  UCX  TRACE mlx5_3: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.382024] [acn33:3261025:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1724117982.382167] [acn33:3261025:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.382311] [acn33:3261025:0]           async.c:231  UCX  DEBUG added async handler 0x15e1010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1724117982.382316] [acn33:3261025:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1724117982.382317] [acn33:3261025:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1724117982.382320] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1724117982.382322] [acn33:3261025:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1724117982.382326] [acn33:3261025:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1724117982.382328] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.382413] [acn33:3261025:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1724117982.382534] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x15cfd40 addr=0x153724036000 len=32 fd=-1 offset=0 access=0xf): mr=0x1e0bac0 lkey=0x1892bf retry=0 took 0.069 ms
[1724117982.382631] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for check dm ksm registration 153724036000..153724036020 with 1 entries of 2147483648 bytes, mkey=0x9b4d00 mr=0x15a21f0
[1724117982.382762] [acn33:3261025:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.382847] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1e0bac0 addr=(nil) length=32)
[1724117982.382961] [acn33:3261025:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1724117982.382979] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x15cfd40 addr=0x1c87000 len=8 fd=-1 offset=0 access=0xf): mr=0x12365c0 lkey=0x1f7454 retry=0 took 0.016 ms
[1724117982.383076] [acn33:3261025:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x189200 mr=0x16953b0
[1724117982.383077] [acn33:3261025:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x189200 for remote flush
[1724117982.383078] [acn33:3261025:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.383691] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383693] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383693] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383694] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383699] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_3:1 is disabled
[1724117982.383702] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_3:1 is enabled
[1724117982.383706] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_3:1 is enabled
[1724117982.383709] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_3:1 is enabled
[1724117982.383712] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_3:1 is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.383737] [acn33:3261025:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.383750] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383751] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383752] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383752] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383756] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE cuda_copy/cuda is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.383773] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383774] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383774] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383775] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383778] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE cuda_ipc/cuda is disabled
[1724117982.383779] [acn33:3261025:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.383807] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383808] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383808] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383809] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383813] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE gdr_copy/cuda is enabled
[1724117982.383821] [acn33:3261025:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.383832] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383832] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383833] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383833] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383838] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE cma/memory is enabled
[1724117982.383858] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383858] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383859] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383859] [acn33:3261025:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383863] [acn33:3261025:0]     ucp_context.c:1037 UCX  TRACE knem/memory is enabled
[1724117982.383864] [acn33:3261025:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, cma, knem
[1724117982.383865] [acn33:3261025:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1724117982.383866] [acn33:3261025:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1724117982.383867] [acn33:3261025:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1724117982.383867] [acn33:3261025:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1724117982.383868] [acn33:3261025:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1724117982.383876] [acn33:3261025:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1724117982.383903] [acn33:3261025:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1f58470 0x1f58470 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1724117982.384102] [acn33:3261025:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.384109] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384111] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384113] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384115] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384116] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384118] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384119] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384121] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[7] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384122] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[8] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384123] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[9] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384125] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[10] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384126] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[11] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384128] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[12] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384129] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[13] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384131] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[14] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384132] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[15] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384134] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[16] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384135] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[17] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384137] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[18] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384138] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[19] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x19 bw 3455.50/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384140] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[20] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 11145.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384142] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[21] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.384142] [acn33:3261025:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.384149] [acn33:3261025:0]      conn_match.c:264  UCX  TRACE match_ctx 0x123a1e0: address 10958665984520445588 conn_sn 1 not found in unexpected
[1724117982.384152] [acn33:3261025:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1537072a0140 to acn33:3261025 from api call
[1724117982.384153] [acn33:3261025:0]          wireup.c:1534 UCX  TRACE ep 0x1537072a0140: initialize lanes
[1724117982.384155] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.384163] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.384172] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.384173] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.384177] [acn33:3261025:0]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.384193] [acn33:3261025:0]          select.c:597  UCX  TRACE   posix/memory->addr[1] : active messages score 10000.00 priority 0
[1724117982.384197] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.384198] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.384199] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.384200] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.384202] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.384203] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.384204] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.384205] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.384206] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.384207] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.384208] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.384209] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.384211] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.384212] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.384213] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.384214] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.384215] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.384216] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.384217] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : active messages score 932.84 priority 100
[1724117982.384218] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : active messages score 932.84 priority 100
[1724117982.384219] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.384220] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.384221] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : active messages score 998.00 priority 100
[1724117982.384222] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : active messages score 998.00 priority 100
[1724117982.384223] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.384224] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.384225] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : active messages score 932.84 priority 100
[1724117982.384226] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : active messages score 932.84 priority 100
[1724117982.384227] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.384228] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.384229] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : active messages score 998.00 priority 100
[1724117982.384230] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : active messages score 998.00 priority 100
[1724117982.384231] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.384232] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.384233] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for active messages, no am bcopy
[1724117982.384234] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.384236] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for active messages: sysv/memory md[0] -> 'acn33:3261025' address[0],md[0],rsc[255] score 10000.00
[1724117982.384237] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.384238] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[1] posix: no tag_eager
[1724117982.384238] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no tag_eager
[1724117982.384239] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.384240] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no get
[1724117982.384241] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no get
[1724117982.384241] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no tag_eager
[1724117982.384242] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no tag_eager
[1724117982.384243] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no get
[1724117982.384243] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no get
[1724117982.384244] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no tag_eager
[1724117982.384245] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no tag_eager
[1724117982.384245] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no get
[1724117982.384246] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no get
[1724117982.384247] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no tag_eager
[1724117982.384247] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no tag_eager
[1724117982.384248] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no get
[1724117982.384249] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no get
[1724117982.384249] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no tag_eager
[1724117982.384250] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no tag_eager
[1724117982.384251] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[20] cma: no tag_eager
[1724117982.384251] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[21] knem: no tag_eager
[1724117982.384257] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.384258] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.384259] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384260] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384261] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384262] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384263] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384264] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384266] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384267] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384268] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384268] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.384271] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384272] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384273] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384274] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384275] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384275] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384276] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384277] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384279] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384280] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384281] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384282] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384283] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384284] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384285] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384286] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384288] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384289] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384290] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384291] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384292] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384293] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384294] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384295] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384296] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384297] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384298] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384299] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384300] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384301] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384302] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384303] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384305] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384306] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384307] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384308] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384309] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384310] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384311] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384312] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384313] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384320] [acn33:3261025:0]          select.c:597  UCX  TRACE   cma/memory->addr[20] : high-bw remote memory access score 40788.34 priority 0
[1724117982.384328] [acn33:3261025:0]          select.c:597  UCX  TRACE   knem/memory->addr[21] : high-bw remote memory access score 49679.77 priority 0
[1724117982.384330] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261025' address[21],md[9],rsc[255] score 49679.77
[1724117982.384331] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384332] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384332] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384333] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384334] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384335] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384335] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384336] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384337] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384338] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384339] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384340] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384341] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384343] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384344] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384345] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384346] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384347] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384348] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384349] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384350] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384351] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384352] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384353] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384354] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384355] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384356] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384357] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384358] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384360] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384361] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384362] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384363] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384364] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384365] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384366] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384367] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384368] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384369] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384370] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384371] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384372] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384373] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384374] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384375] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261025' address[3],md[2],rsc[255] score 45523.88
[1724117982.384376] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384377] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384377] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384378] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384379] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384379] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384380] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384381] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384382] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384383] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384386] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384387] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384388] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384389] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384390] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384391] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384393] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384394] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384395] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384396] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384397] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384398] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384399] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384400] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384401] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384402] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384403] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384404] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384405] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384406] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384407] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384409] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384409] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384410] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384411] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261025' address[7],md[3],rsc[255] score 45523.88
[1724117982.384412] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384413] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384413] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384414] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384414] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384415] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384416] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384416] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384417] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384418] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384418] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384419] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384420] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384420] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384421] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384422] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384423] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384424] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384425] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384426] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384427] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384428] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384429] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384431] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384432] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384433] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384434] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384435] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384436] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261025' address[11],md[4],rsc[255] score 45113.14
[1724117982.384437] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384437] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384438] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384438] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384439] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384442] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384443] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384443] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384444] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.384444] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.384445] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.384446] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.384446] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384447] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384448] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384448] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384449] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384450] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384451] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384451] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.384452] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.384454] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384455] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384456] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384457] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384458] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384459] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261025' address[15],md[5],rsc[255] score 45113.14
[1724117982.384460] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384460] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384461] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384462] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384462] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384463] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384463] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384464] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384464] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.384465] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.384465] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.384466] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.384467] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[14]: not in use, because on device[5]
[1724117982.384467] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[15]: not in use, because on device[5]
[1724117982.384468] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[16]: not in use, because on device[5]
[1724117982.384468] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[17]: not in use, because on device[5]
[1724117982.384469] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384470] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384470] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384471] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384472] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384472] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.384473] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.384474] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_3:1 : disabled by device bitmap
[1724117982.384475] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.384477] [acn33:3261025:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384477] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384478] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384479] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261025' address[18],md[6],rsc[255] score 17256.20
[1724117982.384480] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384481] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384481] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384482] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384482] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384483] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384483] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384484] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384485] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.384485] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.384486] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.384486] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.384487] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[14]: not in use, because on device[5]
[1724117982.384487] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[15]: not in use, because on device[5]
[1724117982.384488] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[16]: not in use, because on device[5]
[1724117982.384489] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[17]: not in use, because on device[5]
[1724117982.384492] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[18]: not in use, because on device[6]
[1724117982.384493] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384494] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384495] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384495] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384496] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384497] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.384498] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.384499] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_3:1 : disabled by device bitmap
[1724117982.384499] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.384500] [acn33:3261025:0]          select.c:554  UCX  TRACE   cuda_copy/cuda : disabled by device bitmap
[1724117982.384501] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384502] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384504] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384505] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384505] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384506] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384507] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384508] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384508] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384509] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384510] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.384511] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384512] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384513] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384514] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384514] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384515] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384516] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384517] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384518] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384518] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384519] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384520] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384520] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384521] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384522] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384523] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384524] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384524] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384525] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384526] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384527] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384527] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384528] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384529] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384530] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384530] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384531] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384532] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384533] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384533] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384534] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384535] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384537] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.384538] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.384539] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.384540] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.384541] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.384541] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.384542] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.384561] [acn33:3261025:0]          ucp_ep.c:2257 UCX  TRACE   rndv threshold is 203820 (fast local compl: 262144)
[1724117982.384563] [acn33:3261025:0]          ucp_ep.c:2197 UCX  TRACE   active message rendezvous threshold is 8256
[1724117982.384563] [acn33:3261025:0]          ucp_ep.c:2207 UCX  TRACE   Active Message rndv threshold is 8256 (fast local compl: 262144)
[1724117982.384571] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE     worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[255] for tag_send from host memory
[1724117982.384573] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.384578] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.384581] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.384582] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.384586] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.384586] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.384587] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.384592] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.384593] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.384594] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.384600] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.384601] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.384603] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.384606] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.384608] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384609] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384610] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/7 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.384611] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.384612] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.384613] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.384613] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.384614] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.384615] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.384616] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.384622] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.384626] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.384630] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.384635] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384638] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384641] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384642] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.384643] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.384644] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.384644] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.384648] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384650] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.384652] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.384656] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384660] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.384660] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.384663] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.384664] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/zcopy tag_send from host memory
[1724117982.384665] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.384666] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.384666] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.384667] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.384668] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.384668] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.384669] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.384670] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.384670] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.384671] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.384672] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.384674] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/short tag_send from host memory
[1724117982.384675] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384676] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384678] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.384681] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.384684] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384686] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384689] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384690] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.384690] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.384694] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.384695] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.384698] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384699] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.384702] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384703] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.384704] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/bcopy tag_send from host memory
[1724117982.384705] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384705] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384707] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.384710] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.384713] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384715] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384718] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384718] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.384719] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.384720] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.384720] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.384723] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384724] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.384727] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384728] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.384729] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/zcopy tag_send from host memory
[1724117982.384730] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.384731] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.384731] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.384732] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.384733] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.384733] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.384734] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.384735] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.384735] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.384736] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.384737] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.384741] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv tag_send from host memory
[1724117982.384742] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384742] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384746] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.384747] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.384747] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.384748] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.384748] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.384751] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [0] distance 0ns >1PB/s
[1724117982.384752] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [1] distance 0ns >1PB/s
[1724117982.384753] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [2] distance 0ns >1PB/s
[1724117982.384753] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [3] distance 0ns >1PB/s
[1724117982.384754] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [4] distance 0ns >1PB/s
[1724117982.384755] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [5] distance 0ns >1PB/s
[1724117982.384756] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [6] distance 0ns >1PB/s
[1724117982.384759] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.384761] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE         worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[0] for rndv_recv into host memory from host
[1724117982.384762] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.384763] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.384765] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.384766] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.384766] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.384767] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.384768] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.384768] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.384772] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.384773] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.384773] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.384774] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.384774] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.384775] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.384776] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.384776] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.384777] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.384777] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.384778] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.384779] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.384779] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.384780] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.384781] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.384782] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.384782] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.384783] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.384787] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for read from remote rndv_recv into host memory from host
[1724117982.384788] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.384788] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.384789] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384790] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/7 lanes for read from remote rndv_recv into host memory from host
[1724117982.384791] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.384792] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.384792] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.384793] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.384794] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.384794] [acn33:3261025:0]    proto_common.c:497  UCX  TRACE               lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.384795] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.384864] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.384866] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.384869] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.384871] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.384874] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.384877] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384878] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.384879] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.384880] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.384881] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.384882] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.384883] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.384883] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.384884] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.384887] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.384889] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.384891] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.384894] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/get/zcopy rndv_recv into host memory from host
[1724117982.384894] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.384895] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384898] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384899] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384901] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384902] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384904] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384905] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384908] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384909] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384918] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.384920] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.384926] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384929] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384932] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.384933] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.384934] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.384937] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/ats rndv_recv into host memory from host
[1724117982.384938] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.384938] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384940] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.384942] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.384943] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.384944] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.384945] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.384947] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rtr rndv_recv into host memory from host
[1724117982.384948] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.384949] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384950] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.384950] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.384951] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.384952] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.384952] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.384953] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.384955] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE             worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[0] for rndv_send from host memory to host
[1724117982.384956] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.384957] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.384959] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.384959] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.384960] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.384961] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.384961] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.384962] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.384962] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.384963] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.384964] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.384964] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.384965] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.384965] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.384966] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.384967] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.384967] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.384968] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.384969] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.384969] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.384970] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.384970] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.384971] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.384972] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.384973] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.384973] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.384974] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.384975] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.384976] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.384977] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.384977] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.384978] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.384979] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.384979] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.384980] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.384986] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.384988] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.384990] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.384993] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384996] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384999] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.385000] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.385000] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.385001] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.385001] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.385004] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.385006] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.385007] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.385010] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.385013] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.385014] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.385015] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/zcopy rndv_send from host memory to host
[1724117982.385016] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.385017] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.385018] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.385018] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.385019] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.385020] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.385020] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am in name types
[1724117982.385021] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.385022] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.385022] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.385023] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.385024] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.385024] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.385025] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.385025] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.385026] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.385029] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE                 worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[0] for rndv_send(multi,frag) from host memory to host
[1724117982.385029] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying reconfig
[1724117982.385031] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                     initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.385032] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                       range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.385033] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo/post/sw
[1724117982.385033] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo/fetch/sw
[1724117982.385034] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying get/am/bcopy
[1724117982.385035] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying get/bcopy
[1724117982.385035] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying get/zcopy
[1724117982.385036] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/am/bcopy
[1724117982.385036] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/short
[1724117982.385037] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/bcopy
[1724117982.385038] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/zcopy
[1724117982.385038] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/bcopy
[1724117982.385039] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/multi/bcopy
[1724117982.385039] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/zcopy
[1724117982.385040] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/short
[1724117982.385041] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/bcopy
[1724117982.385041] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/zcopy
[1724117982.385042] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv
[1724117982.385042] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/short
[1724117982.385043] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/bcopy
[1724117982.385043] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/zcopy
[1724117982.385044] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/zcopy
[1724117982.385045] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/bcopy
[1724117982.385045] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/zcopy
[1724117982.385049] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/zcopy
[1724117982.385050] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/mtype
[1724117982.385050] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/ats
[1724117982.385051] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr
[1724117982.385052] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr/mtype
[1724117982.385052] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/send/ppln
[1724117982.385053] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/recv/ppln
[1724117982.385054] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/zcopy
[1724117982.385054] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/mtype
[1724117982.385056] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr
[1724117982.385058] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr/mtype
[1724117982.385059] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload
[1724117982.385060] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload_sw
[1724117982.385061] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/bcopy
[1724117982.385061] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short
[1724117982.385063] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy
[1724117982.385064] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy
[1724117982.385065] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/bcopy
[1724117982.385065] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/zcopy
[1724117982.385066] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short/reply
[1724117982.385067] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy/reply
[1724117982.385067] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy/reply
[1724117982.385068] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/rndv
[1724117982.385069] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/bcopy
[1724117982.385071] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/zcopy
[1724117982.385072] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post
[1724117982.385072] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post
[1724117982.385073] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post/mtype
[1724117982.385074] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post/mtype
[1724117982.385074] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch
[1724117982.385076] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch
[1724117982.385077] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch/mtype
[1724117982.385077] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch/mtype
[1724117982.385078] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap
[1724117982.385079] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap
[1724117982.385080] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap/mtype
[1724117982.385080] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap/mtype
[1724117982.385082] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE                   select best protocol for rndv_send 0..inf
[1724117982.385083] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                       reconfig             inf+inf*N            0.00              
[1724117982.385085] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[0]
[1724117982.385086] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE                   0..18446744073709551615: reconfig
[1724117982.385090] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.385091] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.385092] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for write to remote rndv_send from host memory to host
[1724117982.385093] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.385094] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.385094] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.385095] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for write to remote rndv_send from host memory to host
[1724117982.385096] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.385097] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.385097] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.385098] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.385099] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.385099] [acn33:3261025:0]    proto_common.c:497  UCX  TRACE                   lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.385100] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.385174] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.385176] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.385179] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.385181] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.385183] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.385186] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385187] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.385188] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.385194] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.385195] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.385196] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.385197] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.385197] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.385198] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.385201] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.385203] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.385205] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.385207] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/put/zcopy rndv_send from host memory to host
[1724117982.385208] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.385208] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.385211] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385212] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385213] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385215] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385217] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385218] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385220] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385221] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385223] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.385224] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.385228] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385231] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385234] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.385235] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.385235] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.385236] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.385237] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.385238] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.385238] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.385239] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.385239] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.385240] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.385241] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.385241] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.385242] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.385242] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.385243] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.385244] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.385244] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.385245] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.385246] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.385246] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.385247] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.385248] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.385249] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.385249] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.385250] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.385251] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.385252] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.385253] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.385253] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.385254] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.385255] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.385257] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        120.00+342.596*N     2850.48           
[1724117982.385259] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.385262] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.385264] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 6025.65, midpoint is 6026
[1724117982.385265] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 6027: selected stage[1]
[1724117982.385266] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               0..6026: rndv/am/bcopy
[1724117982.385267] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               6027..8240: rndv/put/zcopy
[1724117982.385269] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.385270] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.385272] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.385273] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.385273] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.385274] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.385276] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.385277] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.385279] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.385279] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.385280] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.385281] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.385282] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.385284] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.385285] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       3574.00+38.063*N     25656.23          
[1724117982.385286] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.385287] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.385287] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.385290] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1245670 (sysv/memory) acount=0 aifaces=2
[1724117982.385293] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1e0e810 (knem/memory) acount=0 aifaces=3
[1724117982.385294] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=0 aifaces=4
[1724117982.385301] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE               allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.385302] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE                 trying allocation method thp
[1724117982.385322] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE                 allocated 39845888 bytes at 0x153704c00000 using thp
[1724117982.389911] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE               ibv_reg_mr(pd=0xb964c0 addr=0x153704c00000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x167abd0 lkey=0x294500 retry=0 took 4.585 ms
[1724117982.389957] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE               ibv_reg_mr(pd=0xb964c0 addr=0x153704c00000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x1696bc0 lkey=0x134949 retry=0 took 0.043 ms
[1724117982.389959] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153704c00018 of 39845864 bytes with 4752 elements
[1724117982.390057] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.390062] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 6026 remote-op rndv_send best single operation single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390065] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..6026 frag inf bias 0%
[1724117982.390068] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390071] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390072] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.390073] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390074] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.390077] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390080] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390081] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             6025..8240 frag inf bias 0%
[1724117982.390083] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390086] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390086] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 6025: selected stage[2]
[1724117982.390087] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390088] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.390090] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 6025..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390093] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390094] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.390096] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390110] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390110] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.390111] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390112] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.390114] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390117] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390118] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.390120] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390123] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390124] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.390124] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390125] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.390126] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.390127] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390129] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390132] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390135] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best single operation single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390137] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.390139] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390142] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390143] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.390143] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390144] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.390147] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390149] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.390154] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390162] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390165] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390168] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390171] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390174] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390175] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.390176] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.390177] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.390180] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE             worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[0] for rndv_recv(multi,frag) into host memory from host
[1724117982.390181] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.390182] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.390184] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.390185] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.390186] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.390186] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.390187] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.390188] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.390189] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.390190] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.390195] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.390196] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.390197] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.390198] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.390198] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.390199] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.390200] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.390201] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.390202] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.390203] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.390203] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.390204] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.390205] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.390205] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.390206] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.390207] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.390208] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.390208] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.390209] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.390209] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.390210] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.390211] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.390211] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.390212] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.390213] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.390214] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.390214] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.390215] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.390216] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.390217] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.390218] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.390219] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.390219] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.390220] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.390221] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.390221] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.390222] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.390223] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.390224] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.390224] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.390225] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.390226] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.390227] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.390228] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.390229] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.390229] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.390230] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.390231] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.390231] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.390232] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.390233] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.390233] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.390234] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_recv 0..inf
[1724117982.390236] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   reconfig             inf+inf*N            0.00              
[1724117982.390237] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.390238] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               0..18446744073709551615: reconfig
[1724117982.390240] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.390241] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.390241] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.390243] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rkey_ptr rndv_recv into host memory from host
[1724117982.390244] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.390245] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.390246] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.390246] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.390247] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.390248] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.390248] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[6] cuda_copy/cuda: no rkey_ptr in name types
[1724117982.390249] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.390250] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.390251] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.390252] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.390252] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.390256] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.390257] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.390257] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.390258] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.390258] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.390259] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.390259] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.390260] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.390261] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.390261] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.390262] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.390262] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.390263] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.390264] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.390264] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.390265] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.390265] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.390266] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.390267] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.390267] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.390268] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.390269] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.390269] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.390270] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.390270] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.390272] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.390272] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.390273] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.390274] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.390276] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/ats             100.00+0.000*N       inf               
[1724117982.390277] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.390277] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.390279] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.390280] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.390281] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.390282] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.390283] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.390284] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..6026
[1724117982.390286] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390287] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.390288] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.390289] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 9058.65, midpoint is 6026
[1724117982.390290] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           141..6026: rndv/rtr
[1724117982.390292] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 6027..8240
[1724117982.390293] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390295] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390296] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 6027: selected stage[1]
[1724117982.390296] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390297] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           6027..8240: rndv/rtr
[1724117982.390298] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.390300] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390301] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390302] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[1]
[1724117982.390302] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390303] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/rtr
[1724117982.390305] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.390306] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390308] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390308] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[1]
[1724117982.390309] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390310] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/rtr
[1724117982.390311] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.390312] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390314] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390314] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[1]
[1724117982.390315] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390316] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/rtr
[1724117982.390317] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.390319] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       5838.00+38.063*N     25656.23          
[1724117982.390323] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             3804.00+38.063*N     25656.23          
[1724117982.390324] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[1]
[1724117982.390324] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390325] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/rtr
[1724117982.390328] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x1245670 (sysv/memory) acount=1 aifaces=5
[1724117982.390331] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.390333] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390334] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.390336] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390338] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390339] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.390340] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390341] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390343] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.390346] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390348] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.390350] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390353] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390354] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.390354] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390355] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390358] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390361] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390362] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.390364] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390367] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390368] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.390369] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390369] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390373] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390375] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390376] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.390378] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390381] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390381] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.390382] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390383] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390385] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390387] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390389] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.390391] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390393] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390394] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.390394] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390395] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390397] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390399] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390405] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.390407] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390409] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390410] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.390411] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390411] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390414] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390416] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390417] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.390419] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390422] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390423] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.390424] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390425] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.390426] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.390426] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390429] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390432] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390435] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390437] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.390439] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390442] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390443] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.390443] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390444] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390447] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390448] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.390452] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390455] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390458] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390461] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390464] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390466] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390469] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390472] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390473] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.390474] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.390475] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.390475] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.390476] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.390476] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.390480] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.390481] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.390481] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.390482] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.390482] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.390483] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.390484] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.390484] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.390485] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.390485] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.390486] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.390487] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.390488] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv/offload tag_send from host memory
[1724117982.390489] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.390489] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.390490] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.390491] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.390491] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.390492] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.390493] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no tag in name types
[1724117982.390493] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390494] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.390495] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.390495] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.390496] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.390496] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.390497] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.390498] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.390498] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.390499] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.390499] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.390500] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.390501] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.390501] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.390502] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.390503] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.390503] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.390504] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.390504] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.390505] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.390506] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.390506] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.390507] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.390507] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.390508] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.390509] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.390509] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.390510] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.390511] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.390513] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390514] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.390516] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390517] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             792.00+0.000*N       inf               
[1724117982.390518] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.390518] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390519] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390520] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 2068.35, midpoint is 0
[1724117982.390521] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.390523] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.390524] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390526] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.390527] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390529] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.390530] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.390530] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390531] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390532] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 280811.10, midpoint is 92
[1724117982.390533] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.390534] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.390536] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390537] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390539] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.390543] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.390544] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390545] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 140
[1724117982.390545] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.390547] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.390549] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390550] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390551] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.390552] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.390553] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390554] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 6026
[1724117982.390555] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.390556] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.390558] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390559] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390560] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390561] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.390562] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390563] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8232
[1724117982.390564] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.390565] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.390567] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390568] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390570] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390570] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.390571] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8240
[1724117982.390572] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8240
[1724117982.390573] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.390574] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.390576] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390577] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390579] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390579] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.390580] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8248
[1724117982.390581] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8248
[1724117982.390582] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.390583] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.390585] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390586] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390587] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.390588] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 9433.17, midpoint is 9433
[1724117982.390589] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 9434: selected stage[1]
[1724117982.390589] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8249..9433: egr/multi/bcopy
[1724117982.390591] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       9434..17487: tag/rndv
[1724117982.390592] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.390594] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390595] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390596] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.390597] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390597] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.390599] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.390600] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390602] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390602] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.390603] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390604] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       23675..42506: tag/rndv
[1724117982.390605] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..1G
[1724117982.390606] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390608] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390608] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[1]
[1724117982.390609] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390610] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       42507..1073741824: tag/rndv
[1724117982.390611] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.390613] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390614] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.390615] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.390622] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390623] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.390626] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x1245670 (sysv/memory) acount=2 aifaces=5
[1724117982.390649] [acn33:3261025:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1724117982.390650] [acn33:3261025:0]   | 0xcea9b0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1724117982.390650] [acn33:3261025:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.390651] [acn33:3261025:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1724117982.390651] [acn33:3261025:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.390651] [acn33:3261025:0]   |          8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.390651] [acn33:3261025:0]   |           9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.390652] [acn33:3261025:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.390654] [acn33:3261025:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.390656] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE     worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[255] for tag_send(fast-completion) from host memory
[1724117982.390657] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.390658] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.390660] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.390660] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.390661] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.390662] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.390662] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.390663] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.390664] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.390664] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.390665] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.390665] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.390666] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.390667] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.390669] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390669] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390670] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/7 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.390671] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.390672] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.390673] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.390673] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.390674] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.390675] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.390675] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390679] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.390681] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.390683] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.390687] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390689] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390690] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390691] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.390692] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390692] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390693] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390696] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390697] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 160.00 ns
[1724117982.390699] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.390702] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390705] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 180.00+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.390705] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.390706] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.390707] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/zcopy tag_send(fast-completion) from host memory
[1724117982.390708] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.390713] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.390714] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.390714] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.390715] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.390716] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.390716] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.390717] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390718] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.390718] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.390719] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.390720] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/short tag_send(fast-completion) from host memory
[1724117982.390721] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390722] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390724] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.390726] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.390729] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390731] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390733] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390733] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.390734] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390735] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390735] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390738] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390739] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.390742] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390743] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.390744] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/bcopy tag_send(fast-completion) from host memory
[1724117982.390745] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390745] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390748] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.390750] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.390753] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390755] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390756] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390757] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.390758] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390758] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390759] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390762] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390763] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.390766] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390766] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.390768] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/zcopy tag_send(fast-completion) from host memory
[1724117982.390768] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.390769] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.390770] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.390770] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.390771] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.390772] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.390772] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.390773] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390774] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.390774] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.390775] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.390776] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv tag_send(fast-completion) from host memory
[1724117982.390777] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390780] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390782] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.390782] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.390783] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.390784] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.390785] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.390786] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.390787] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.390790] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390791] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.390793] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390795] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390796] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.390797] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390797] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390799] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.390802] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390804] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.390806] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390809] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390810] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.390810] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390811] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390814] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390817] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390818] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.390820] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390823] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390824] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.390824] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390825] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390828] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390830] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390832] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.390834] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390836] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390837] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.390837] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390838] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390841] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390843] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390844] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.390846] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390848] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390849] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.390850] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390850] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390853] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390858] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390859] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.390861] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390864] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390864] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.390865] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390866] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390868] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390871] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390872] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.390874] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390877] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390878] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.390878] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390879] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.390880] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.390881] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390883] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390886] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390889] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390891] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.390893] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390896] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390897] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.390897] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390898] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390901] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390902] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh 256K
[1724117982.390906] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390909] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390912] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390915] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390918] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390920] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390923] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390926] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390927] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.390928] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.390928] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.390929] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.390930] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.390935] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.390935] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.390936] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.390937] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.390937] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.390938] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.390939] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.390939] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.390940] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.390940] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.390941] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.390942] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.390942] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.390943] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv/offload tag_send(fast-completion) from host memory
[1724117982.390944] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.390945] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.390946] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.390946] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.390947] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.390948] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.390948] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no tag in name types
[1724117982.390949] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390949] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.390950] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.390951] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.390951] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.390952] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.390952] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.390953] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.390954] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.390954] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.390955] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.390956] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.390956] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.390957] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.390957] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.390958] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.390959] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.390959] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.390960] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.390960] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.390961] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.390962] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.390962] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.390963] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.390963] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.390964] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.390965] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.390965] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.390966] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.390968] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390970] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.390971] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390972] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.390973] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390973] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390974] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.390976] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.390977] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390979] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.390980] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390981] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.390982] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390982] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390983] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.390984] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.390986] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390987] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390988] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.390989] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390989] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.390991] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.390992] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390997] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390998] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.390998] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390999] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.391000] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.391002] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.391003] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391004] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.391004] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391005] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.391007] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.391008] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391009] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391010] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.391011] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391012] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.391013] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.391014] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391016] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391017] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.391017] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391018] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.391019] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.391021] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391021] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.391022] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8249..17487: egr/multi/bcopy
[1724117982.391024] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.391025] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391026] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[0]
[1724117982.391027] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       17488..23674: egr/multi/bcopy
[1724117982.391028] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.391029] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391030] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[0]
[1724117982.391031] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       23675..42506: egr/multi/bcopy
[1724117982.391032] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..262143
[1724117982.391034] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391035] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[0]
[1724117982.391035] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       42507..262143: egr/multi/bcopy
[1724117982.391037] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 256K..1G
[1724117982.391038] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.391039] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.391040] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.391041] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 256K: selected stage[0]
[1724117982.391042] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       262144..1073741824: tag/rndv
[1724117982.391043] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.391044] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.391045] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.391046] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.391047] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[0]
[1724117982.391048] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.391050] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x1245670 (sysv/memory) acount=3 aifaces=5
[1724117982.391057] [acn33:3261025:0]   +---------------------+---------------------------------------------------------------------------------------------------+
[1724117982.391057] [acn33:3261025:0]   | 0xcea9b0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1724117982.391057] [acn33:3261025:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.391058] [acn33:3261025:0]   |               0..92 | eager short                                      | sysv/memory                                    |
[1724117982.391058] [acn33:3261025:0]   |            93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.391058] [acn33:3261025:0]   |        8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.391058] [acn33:3261025:0]   |           256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.391059] [acn33:3261025:0]   +---------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.391061] [acn33:3261025:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.391063] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE     worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[255] for tag_send(multi) from host memory
[1724117982.391064] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.391065] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.391069] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.391070] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.391071] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.391071] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.391072] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.391073] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.391073] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.391074] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.391075] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.391075] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.391076] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.391077] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.391078] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391078] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391079] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/7 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.391080] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.391081] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.391082] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.391082] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.391083] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.391084] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.391084] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.391087] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.391088] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.391090] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.391094] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391096] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391099] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391100] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.391100] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391101] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391102] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391105] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391106] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.391108] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.391111] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391114] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.391114] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.391115] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.391116] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/zcopy tag_send(multi) from host memory
[1724117982.391117] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.391118] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.391118] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.391119] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.391120] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.391120] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.391121] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.391122] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.391122] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.391123] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.391124] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.391125] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/short tag_send(multi) from host memory
[1724117982.391125] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391126] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391128] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.391130] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.391133] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391136] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391143] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391143] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.391144] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391145] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391145] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391148] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391150] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.391153] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391153] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.391154] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/bcopy tag_send(multi) from host memory
[1724117982.391160] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391160] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391163] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.391165] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.391168] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391170] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391173] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391174] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.391174] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391175] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391175] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391178] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391179] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.391182] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391183] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.391184] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/zcopy tag_send(multi) from host memory
[1724117982.391185] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.391186] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.391186] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.391187] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.391188] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.391188] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.391189] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.391190] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.391190] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.391191] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.391191] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.391192] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv tag_send(multi) from host memory
[1724117982.391193] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391194] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391195] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.391195] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.391196] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.391197] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.391197] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.391198] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.391200] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE         worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[0] for rndv_recv(multi) into host memory from host
[1724117982.391201] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.391202] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.391203] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.391204] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.391205] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.391205] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.391206] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.391207] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.391207] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.391208] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.391213] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.391214] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.391214] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.391215] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.391215] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.391216] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.391217] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.391218] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.391218] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.391219] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.391220] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.391220] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.391221] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.391222] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.391222] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.391223] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.391224] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.391225] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.391226] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.391227] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391228] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/7 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.391229] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.391229] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.391230] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.391231] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.391231] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.391232] [acn33:3261025:0]    proto_common.c:497  UCX  TRACE               lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.391233] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.391337] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.391339] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.391342] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.391344] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.391346] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391349] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391351] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.391352] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.391353] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391354] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.391354] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.391355] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.391356] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391356] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.391359] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391362] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391363] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.391366] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/get/zcopy rndv_recv(multi) into host memory from host
[1724117982.391367] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.391367] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391370] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391371] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391373] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391374] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391376] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391377] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391379] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391380] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391382] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391388] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.391391] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391394] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391397] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391398] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.391399] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.391400] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/ats rndv_recv(multi) into host memory from host
[1724117982.391401] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.391402] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391403] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.391405] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391406] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391407] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.391408] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.391409] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rtr rndv_recv(multi) into host memory from host
[1724117982.391410] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.391410] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391411] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.391412] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.391413] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.391413] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.391414] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.391415] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.391417] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE             worker 0x123a050: select protocols 0xcea9b0 self cfg#2 rkey[0] for rndv_send(multi) from host memory to host
[1724117982.391418] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.391418] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.391420] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.391421] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.391421] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.391422] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.391423] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.391423] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.391424] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.391424] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.391425] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.391426] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.391426] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.391427] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.391428] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.391428] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.391429] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.391429] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.391430] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.391431] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.391431] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.391432] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.391432] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.391433] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.391434] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.391435] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.391436] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.391437] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.391438] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.391438] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.391439] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.391440] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.391440] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.391441] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.391442] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.391444] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.391449] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.391451] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.391455] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391457] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391460] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391461] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.391461] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.391462] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.391462] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.391465] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391467] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.391468] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.391471] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391474] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.391475] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.391476] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/zcopy rndv_send(multi) from host memory to host
[1724117982.391477] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.391478] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.391479] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.391479] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.391480] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.391481] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.391481] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am in name types
[1724117982.391482] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.391483] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.391483] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.391484] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.391485] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.391485] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.391486] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.391486] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.391487] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.391488] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.391488] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.391490] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.391490] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.391491] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.391492] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.391493] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.391494] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.391494] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.391495] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.391496] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.391497] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.391497] [acn33:3261025:0]    proto_common.c:497  UCX  TRACE                   lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.391498] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.391559] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.391561] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.391564] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.391566] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.391568] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391571] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391572] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.391578] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.391578] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.391580] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.391580] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.391581] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.391582] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.391582] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.391585] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391588] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391589] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.391591] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/put/zcopy rndv_send(multi) from host memory to host
[1724117982.391592] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.391592] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.391594] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391596] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391597] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391599] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391600] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391602] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391603] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391605] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391606] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391608] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.391611] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391614] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391617] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391618] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.391619] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.391619] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.391620] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.391621] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.391621] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.391622] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.391623] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.391623] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.391624] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.391625] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.391625] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.391626] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.391626] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.391627] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.391628] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.391628] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.391629] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.391629] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.391630] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.391631] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.391631] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.391632] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.391633] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.391633] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.391634] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.391634] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.391635] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.391636] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.391637] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.391641] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+139.509*N      7000.00           
[1724117982.391643] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.391644] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.391645] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 5798.63, midpoint is 5799
[1724117982.391646] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 5800: selected stage[1]
[1724117982.391647] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               0..5799: rndv/am/bcopy
[1724117982.391648] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               5800..8240: rndv/put/zcopy
[1724117982.391650] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.391651] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.391652] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.391653] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.391654] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391655] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.391656] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.391657] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.391659] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.391660] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.391660] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391661] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.391663] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.391664] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.391665] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.391666] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.391667] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391667] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.391670] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1245670 (sysv/memory) acount=4 aifaces=5
[1724117982.391671] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1e0e810 (knem/memory) acount=1 aifaces=5
[1724117982.391671] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=1 aifaces=5
[1724117982.391673] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.391676] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 5799 remote-op rndv_send best multiple operations single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391678] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..5799 frag inf bias 0%
[1724117982.391680] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391683] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391684] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.391684] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391685] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.391688] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391690] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391692] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             5798..8240 frag inf bias 0%
[1724117982.391694] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391696] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391697] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 5798: selected stage[2]
[1724117982.391698] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391698] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.391701] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 5798..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391703] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391704] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.391706] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391708] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391709] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.391710] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391710] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.391713] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391718] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391720] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.391722] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391724] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391725] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.391726] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391727] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.391727] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.391728] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391730] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391733] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391736] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best multiple operations single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391737] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.391739] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391742] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391743] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.391744] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391744] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.391747] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391748] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.391751] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391754] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391757] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391760] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391762] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391765] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391766] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.391767] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.391768] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.391768] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.391769] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.391769] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.391771] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rkey_ptr rndv_recv(multi) into host memory from host
[1724117982.391772] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.391772] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.391773] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.391774] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.391775] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.391775] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.391776] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[6] cuda_copy/cuda: no rkey_ptr in name types
[1724117982.391776] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.391777] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.391778] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.391778] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.391779] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.391780] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.391780] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.391784] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.391785] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.391785] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.391786] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.391787] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.391787] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.391788] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.391788] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.391789] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.391790] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.391790] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.391791] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.391791] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.391792] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.391793] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.391793] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.391794] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.391795] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.391795] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.391796] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.391796] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.391797] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.391798] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.391798] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.391799] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.391800] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.391801] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.391802] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/ats             10.00+0.000*N        inf               
[1724117982.391803] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.391804] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.391805] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.391806] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.391808] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.391808] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.391809] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.391811] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..5799
[1724117982.391812] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.391813] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.391814] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.391815] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 4110.42, midpoint is 4110
[1724117982.391816] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 4111: selected stage[0]
[1724117982.391817] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           141..4110: rndv/rtr
[1724117982.391818] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           4111..5799: rndv/get/zcopy
[1724117982.391819] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 5800..8240
[1724117982.391821] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.391822] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.391823] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 5800: selected stage[0]
[1724117982.391823] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391824] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           5800..8240: rndv/get/zcopy
[1724117982.391826] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.391827] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.391828] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.391829] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[0]
[1724117982.391830] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391830] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/get/zcopy
[1724117982.391832] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.391833] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.391834] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.391835] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[0]
[1724117982.391836] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.391837] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/get/zcopy
[1724117982.391838] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.391840] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.391841] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.391842] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[0]
[1724117982.391842] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391843] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/get/zcopy
[1724117982.391845] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.391851] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.391852] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.391853] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[0]
[1724117982.391854] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391854] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/get/zcopy
[1724117982.391857] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x1245670 (sysv/memory) acount=5 aifaces=5
[1724117982.391857] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x1e0e810 (knem/memory) acount=2 aifaces=5
[1724117982.391858] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=2 aifaces=5
[1724117982.391860] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.391862] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best multiple operations single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391863] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.391865] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391867] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391868] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.391869] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391869] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391872] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.391875] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391876] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.391878] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391881] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391882] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.391883] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391883] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391887] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391890] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 4110 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391891] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         139..4110 frag inf bias 1%
[1724117982.391893] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391896] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391897] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.391897] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391898] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391901] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[2] 139..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391903] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 5799 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391905] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         4109..5799 frag inf bias 1%
[1724117982.391907] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391909] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391910] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 4109: selected stage[2]
[1724117982.391910] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391911] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391914] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[3] 4109..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391916] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391917] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         5798..8240 frag inf bias 1%
[1724117982.391919] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391922] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391922] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 5798: selected stage[2]
[1724117982.391923] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391926] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391929] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[4] 5798..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391932] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391933] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.391935] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391937] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391938] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.391939] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391939] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391942] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[5] 8239..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391944] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391946] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.391947] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391950] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391951] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.391952] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391953] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 23674
[1724117982.391955] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[6] 17486..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391958] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391959] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.391961] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391963] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391964] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.391965] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391966] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 36318
[1724117982.391967] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 36319: selected stage[1]
[1724117982.391967] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391970] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[7] 23673..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391973] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[8] 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391976] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best multiple operations single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391977] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.391979] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391982] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391983] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.391983] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391984] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391987] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[9] 1073741823..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391988] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.391992] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391995] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391998] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 4111..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392001] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392003] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392009] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392012] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392015] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392018] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[9] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.392019] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.392019] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.392020] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.392021] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.392021] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.392022] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.392022] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.392023] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.392024] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.392024] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.392025] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.392025] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.392026] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.392027] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.392027] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.392028] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.392028] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.392029] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.392030] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv/offload tag_send(multi) from host memory
[1724117982.392031] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.392032] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.392033] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.392033] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.392034] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.392034] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.392035] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no tag in name types
[1724117982.392036] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.392036] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.392037] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.392038] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.392038] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.392039] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.392040] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.392040] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.392041] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.392041] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.392042] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.392042] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.392043] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.392044] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.392044] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.392045] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.392045] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.392046] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.392047] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.392047] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.392048] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.392048] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.392049] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.392050] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.392050] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.392051] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.392051] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.392052] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.392053] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.392055] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392056] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.392058] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392059] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             702.90+0.000*N       inf               
[1724117982.392060] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.392060] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392065] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.392066] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 5085.91, midpoint is 0
[1724117982.392067] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.392068] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.392070] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392071] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.392073] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392074] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.392075] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.392076] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392076] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.392077] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 682989.98, midpoint is 92
[1724117982.392078] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.392080] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.392081] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392082] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392084] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.392085] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.392085] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392086] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 140
[1724117982.392087] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.392089] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..4110
[1724117982.392090] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392092] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392093] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.392094] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.392095] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392096] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 4110
[1724117982.392096] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       141..4110: egr/single/bcopy
[1724117982.392098] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 4111..5799
[1724117982.392099] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392101] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392102] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392103] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 4111: selected stage[1]
[1724117982.392103] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392104] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 5799
[1724117982.392105] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       4111..5799: egr/single/bcopy
[1724117982.392107] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 5800..8232
[1724117982.392108] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392109] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392110] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392111] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 5800: selected stage[1]
[1724117982.392112] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392113] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8232
[1724117982.392113] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       5800..8232: egr/single/bcopy
[1724117982.392115] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.392116] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392118] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392119] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392120] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.392120] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392121] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8240
[1724117982.392122] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.392123] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.392125] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392126] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392127] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392128] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.392128] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392129] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8248
[1724117982.392130] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.392131] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.392133] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392134] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392135] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.392139] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 10636.14, midpoint is 10636
[1724117982.392140] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 10637: selected stage[1]
[1724117982.392141] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8249..10636: egr/multi/bcopy
[1724117982.392143] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       10637..17487: tag/rndv
[1724117982.392144] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.392145] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392147] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392147] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.392148] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392149] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.392150] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..36318
[1724117982.392151] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392153] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392153] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.392154] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392155] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       23675..36318: tag/rndv
[1724117982.392180] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 36319..1G
[1724117982.392182] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392184] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.392184] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 36319: selected stage[1]
[1724117982.392185] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392186] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       36319..1073741824: tag/rndv
[1724117982.392187] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.392189] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392190] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.392191] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.392191] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392192] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.392195] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x1245670 (sysv/memory) acount=6 aifaces=5
[1724117982.392203] [acn33:3261025:0]   +---------------------+--------------------------------------------------------------------------------------------+
[1724117982.392203] [acn33:3261025:0]   | 0xcea9b0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1724117982.392203] [acn33:3261025:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1724117982.392203] [acn33:3261025:0]   |               0..92 | eager short                               | sysv/memory                                    |
[1724117982.392204] [acn33:3261025:0]   |            93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1724117982.392204] [acn33:3261025:0]   |         8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1724117982.392204] [acn33:3261025:0]   |          10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.392204] [acn33:3261025:0]   +---------------------+-------------------------------------------+------------------------------------------------+
[1724117982.392206] [acn33:3261025:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.392206] [acn33:3261025:0]    proto_select.c:845  UCX  TRACE   tag_send: short threshold host memory 92 unknown memory -1
[1724117982.392210] [acn33:3261025:0]      ucp_worker.c:1887 UCX  INFO    0xcea9b0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1724117982.392212] [acn33:3261025:0]          wireup.c:1223 UCX  DEBUG   ep 0x1537072a0140: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1724117982.392214] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1724117982.392216] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[1]: 21:knem/memory.0 md[9]           -> addr[21].md[9]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.392217] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1724117982.392218] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1724117982.392220] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1724117982.392221] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1724117982.392222] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a0140: lane[6]: 18:cuda_copy/cuda.0 md[6]        -> addr[18].md[6]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1724117982.392223] [acn33:3261025:0]          wireup.c:1249 UCX  DEBUG   ep 0x1537072a0140: err mode 0, flags 0x1
[1724117982.392223] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[0]
[1724117982.392225] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[0] to addr 0x2704740
[1724117982.392252] [acn33:3261025:0]         mm_sysv.c:65   UCX  TRACE   attached remote segment 29392917 at address 0x15372400e000
[1724117982.392254] [acn33:3261025:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x14e9b80: attached remote segment id 0x1c08015 at 0x15372400e000 cookie 0x3de2b97d835d548e
[1724117982.392281] [acn33:3261025:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x14e9b80, connected to remote FIFO id 0x1c08015
created ep: 0x14e9b80 with iface: 0x1245670 
snoop_uct_ep_create_iface
[1724117982.392295] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[0]=0x14e9b80
[1724117982.392296] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1245670 (sysv/memory) acount=7 aifaces=5
[1724117982.392297] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[1]
[1724117982.392298] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[1] to addr 0x27071e8
created ep: 0x1f99430 with iface: 0x1e0e810 
snoop_uct_ep_create_iface
[1724117982.392307] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[1]=0x1f99430
[1724117982.392308] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1e0e810 (knem/memory) acount=3 aifaces=5
[1724117982.392309] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[2]
[1724117982.392315] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a0140: created wireup ep 0xd04ca0 to acn33:3261025 
[1724117982.392318] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[2]=0xd04ca0 wireup
[1724117982.392319] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[2]=0xd04ca0 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.393656] [acn33:3261025:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1724117982.393760] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x14a98e0
created ep: 0x14a98e0 with iface: 0x14354e0 
snoop_uct_ep_create_iface
[1724117982.393771] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a0140: wireup_ep 0xd04ca0 created next_ep 0x14a98e0 to acn33:3261025 using rc_mlx5/mlx5_0:1
[1724117982.393773] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=3 aifaces=5
[1724117982.393774] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[3]
[1724117982.393775] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a0140: created wireup ep 0xd7ab70 to acn33:3261025 
[1724117982.393776] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[3]=0xd7ab70 wireup
[1724117982.393777] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[3]=0xd7ab70 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.394942] [acn33:3261025:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1724117982.395032] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1b28550
[1724117982.395039] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE   allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.395040] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.395066] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE     allocated 39845888 bytes at 0x153702400000 using thp
[1724117982.399715] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xd155d0 addr=0x153702400000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0xcdd9f0 lkey=0x242f00 retry=0 took 4.645 ms
[1724117982.399759] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xd155d0 addr=0x153702400000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x2668240 lkey=0x147e5e retry=0 took 0.041 ms
[1724117982.399760] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153702400018 of 39845864 bytes with 4752 elements
created ep: 0x1b28550 with iface: 0x1e10dc0 
snoop_uct_ep_create_iface
[1724117982.399859] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a0140: wireup_ep 0xd7ab70 created next_ep 0x1b28550 to acn33:3261025 using rc_mlx5/mlx5_1:1
[1724117982.399860] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[4]
[1724117982.399861] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a0140: created wireup ep 0xd0be20 to acn33:3261025 
[1724117982.399862] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[4]=0xd0be20 wireup
[1724117982.399863] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[4]=0xd0be20 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.400970] [acn33:3261025:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1724117982.401062] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x15e1360
[1724117982.401067] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE   allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.401068] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.401089] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE     allocated 39845888 bytes at 0x1536ed800000 using thp
[1724117982.405815] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xb969b0 addr=0x1536ed800000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x167a0d0 lkey=0x21bb00 retry=0 took 4.723 ms
[1724117982.405859] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xb969b0 addr=0x1536ed800000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x1858fb0 lkey=0x132e2e retry=0 took 0.042 ms
[1724117982.405860] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1536ed800018 of 39845864 bytes with 4752 elements
created ep: 0x15e1360 with iface: 0x1da7020 
snoop_uct_ep_create_iface
[1724117982.405961] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a0140: wireup_ep 0xd0be20 created next_ep 0x15e1360 to acn33:3261025 using rc_mlx5/mlx5_2:1
[1724117982.405962] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[5]
[1724117982.405963] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a0140: created wireup ep 0xe0c3f0 to acn33:3261025 
[1724117982.405964] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[5]=0xe0c3f0 wireup
[1724117982.405965] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[5]=0xe0c3f0 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.407177] [acn33:3261025:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1724117982.407272] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x169d010
[1724117982.407277] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE   allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.407278] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.407296] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE     allocated 39845888 bytes at 0x1536eb000000 using thp
[1724117982.411991] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xd04c40 addr=0x1536eb000000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x29a1ed0 lkey=0x24f600 retry=0 took 4.693 ms
[1724117982.412058] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xd04c40 addr=0x1536eb000000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x29a1f20 lkey=0x152c2d retry=0 took 0.065 ms
[1724117982.412059] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x1536eb000018 of 39845864 bytes with 4752 elements
created ep: 0x169d010 with iface: 0x236a030 
snoop_uct_ep_create_iface
[1724117982.412152] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a0140: wireup_ep 0xe0c3f0 created next_ep 0x169d010 to acn33:3261025 using rc_mlx5/mlx5_3:1
[1724117982.412160] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[0] sysv: no async callback
[1724117982.412161] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[1] posix: no async callback
[1724117982.412162] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no connect to iface
[1724117982.412163] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no connect to iface
[1724117982.412164] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no connect to iface
[1724117982.412164] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no connect to iface
[1724117982.412165] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no connect to iface
[1724117982.412166] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no connect to iface
[1724117982.412166] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no connect to iface
[1724117982.412176] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no connect to iface
[1724117982.412177] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.412177] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.412178] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.412179] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.412181] [acn33:3261025:0]          select.c:613  UCX  TRACE   sysv/memory : unreachable 
[1724117982.412182] [acn33:3261025:0]          select.c:613  UCX  TRACE   posix/memory : unreachable 
[1724117982.412184] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.412185] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.412188] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.412190] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.412191] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.412192] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.412193] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.412194] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.412195] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.412196] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.412197] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.412198] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.412199] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.412200] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.412201] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.412202] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.412203] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.412204] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.412205] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.412206] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.412207] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.412208] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.412209] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.412210] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.412211] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.412212] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.412213] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.412214] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.412215] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.412216] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.412217] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.412218] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.412219] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.412220] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.412221] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.412222] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.412223] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.412224] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.412225] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.412226] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.412227] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.412228] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.412229] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for auxiliary, no am bcopy
[1724117982.412230] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.412231] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for auxiliary: ud_mlx5/mlx5_0:1 md[2] -> 'acn33:3261025' address[5],md[2],rsc[255] score 1098.90
[1724117982.412243] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412253] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412258] [acn33:3261025:0]      conn_match.c:264  UCX  TRACE   match_ctx 0x15e1c28: address  [rqpn 0x1d716 rlid 1081] conn_sn 0 not found in unexpected
[1724117982.412272] [acn33:3261025:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0xb6a610 iface=0x15e1570 id=0
[1724117982.412278] [acn33:3261025:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1081 qpn 0x1d716 epid 0 ep 0xb6a610 connected to IFACE lid 1081 fe80::pkey 0xffff  qpn 0x1d716
[1724117982.412280] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412284] [acn33:3261025:0]      conn_match.c:191  UCX  TRACE   match_ctx 0x15e1c28: conn_match 0xb6a710 added as expected address  [rqpn 0x1d716 rlid 1081] conn_sn 0
[1724117982.412289] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412293] [acn33:3261025:0]         uct_mem.c:105  UCX  TRACE   allocating ud_tx_skb: host memory length 4325488 flags 0x304
[1724117982.412293] [acn33:3261025:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.412312] [acn33:3261025:0]         uct_mem.c:301  UCX  TRACE     allocated 6291456 bytes at 0x153701c00000 using thp
[1724117982.413048] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xb964c0 addr=0x153701c00000 len=6291456 fd=-1 offset=0 access=0x10000f): mr=0x29ba280 lkey=0x352200 retry=0 took 0.733 ms
[1724117982.413072] [acn33:3261025:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0xb964c0 addr=0x153701c00000 len=6291456 fd=-1 offset=0 access=0xf): mr=0x29ba2d0 lkey=0x1f13f3 retry=0 took 0.022 ms
[1724117982.413073] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153701c00018 of 6291432 bytes with 1489 elements
[1724117982.413117] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA    QP 0x1d716 [000] SEND --e [rqpn 0x1d716 rlid 1081] [inl len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261025 qpn 0x1d716 lid 1081 fe80::pkey 0xffff  epid 0 cid 0 path 0
created ep: 0xb6a610 with iface: 0x15e1570 
snoop_uct_ep_create_iface
[1724117982.413124] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x15e1570 (ud_mlx5/mlx5_0:1) acount=0 aifaces=5
[1724117982.416002] [acn33:3261025:0]           async.c:231  UCX  DEBUG   added async handler 0x29ba3c0 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1724117982.416020] [acn33:3261025:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1537072a0140: wireup_ep 0xe0c3f0 created aux_ep 0xb6a610 to acn33:3261025 using ud_mlx5/mlx5_0:1
[1724117982.416021] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a0140: connect lane[6]
[1724117982.416022] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a0140: connect uct_ep[6] to addr 0x2706bd0
created ep: 0x24c5f90 with iface: 0x1ca9010 
snoop_uct_ep_create_iface
[1724117982.416029] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a0140: assign uct_ep[6]=0x24c5f90
[1724117982.416031] [acn33:3261025:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x1537072a0140 flags 0x200000 cfg_index 2 err_mode 0: keepalive lane is not set
[1724117982.416040] [acn33:3261025:0]        ucp_ep.inl:224  UCX  TRACE ep 0x1537072a0140: set remote_id to 0x1537072a0140
[1724117982.416043] [acn33:3261025:0]          wireup.c:1674 UCX  DEBUG ep 0x1537072a0140: send wireup request (flags=0x200080)
[1724117982.416044] [acn33:3261025:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x26818e0 (wireup_msg_req)
[1724117982.416055] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[0] : sysv/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416058] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 2->2
[1724117982.416061] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416063] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[2] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.416064] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 3->3
[1724117982.416066] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416067] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[4].ep_addr[0] : len 7 lane 4->4
[1724117982.416068] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[4] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416069] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[5].ep_addr[0] : len 7 lane 5->5
[1724117982.416071] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[5] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416073] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[6] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.416075] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[7] : knem/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000448 bw 13862.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.416079] [acn33:3261025:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x1c68fe0 (ucp_wireup_proxy_req)
[1724117982.416084] [acn33:3261025:0]           ud_ep.c:1717 UCX  DATA  ud ep 0xb6a610: added pending req 0x1c690c0 tx_psn 2 acked_psn 0 cwnd 2
[1724117982.416085] [acn33:3261025:0]     ucp_request.c:333  UCX  DATA  ep 0x1537072a0140: added pending uct request 0x26818e0 to lane[5]=0xe0c3f0
[1724117982.416131] [acn33:3261025:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x153707664028 len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261025 qpn 0x1d716 lid 1081 fe80::pkey 0xffff  epid 0 cid 0 path 0
[1724117982.416134] [acn33:3261025:a]        ib_iface.c:844  UCX  DEBUG iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.416166] [acn33:3261025:a]      conn_match.c:253  UCX  TRACE match_ctx 0x15e1c28: matched any conn_match 0xb6a710 by address  [rqpn 0x1d716 rlid 1081] conn_sn 0
[1724117982.416168] [acn33:3261025:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0xb6a610(iface=0x15e1570 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1724117982.416174] [acn33:3261025:a]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 19033456 flags 0x304
[1724117982.416174] [acn33:3261025:a]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.416194] [acn33:3261025:a]         uct_mem.c:301  UCX  TRACE   allocated 20971520 bytes at 0x153700600000 using thp
[1724117982.428168] [acn33:3261025:a]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0x153700600000 len=20971520 fd=-1 offset=0 access=0x10000f): mr=0x1536e4000c40 lkey=0x283600 retry=0 took 11.971 ms
[1724117982.439167] [acn33:3261025:a]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0xb964c0 addr=0x153700600000 len=20971520 fd=-1 offset=0 access=0xf): mr=0x1536e4000c90 lkey=0x146869 retry=0 took 10.999 ms
[1724117982.439168] [acn33:3261025:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153700600018 of 20971496 bytes with 4964 elements
[1724117982.439211] [acn33:3261025:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [002] SEND --e [rqpn 0x1d716 rlid 1081] [inl len 48] dst 0 psn 2 apsn 1 r- CREP from acn33:3261025 src_ep_id 0
[1724117982.439215] [acn33:3261025:a]        ib_iface.c:1803 UCX  DATA  arm_cq: got 0 send and 1 recv events, returning BUSY
[1724117982.439223] [acn33:3261025:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x153707662fa8 len 48] dst 0 psn 2 apsn 1 r- CREP from acn33:3261025 src_ep_id 0
[1724117982.439224] [acn33:3261025:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=1 sn=2
[1724117982.439253] [acn33:3261025:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [004] SEND --- [rqpn 0x1d716 rlid 1081] [va 0x1537021fe850 len 318 lkey 0x352200] dst 0 psn 3 apsn 2 r- am 1 WIREUP REQ [<malformed address> uuid 0x0 src_ep_id 0x1537072a0140 dst_ep_id 0x1537072a0140 conn_sn 0]
[1724117982.439262] [acn33:3261025:a]   ucp_request.inl:291  UCX  REQ   freed request 0x26818e0
[1724117982.439263] [acn33:3261025:a]   ucp_request.inl:291  UCX  REQ   freed request 0x1c68fe0
[1724117982.439272] [acn33:3261025:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x153707661f28 len 318] dst 0 psn 3 apsn 2 r- am 1 WIREUP REQ [acn33:3261025 uuid 0x981500a6c37f5e94 src_ep_id 0x1537072a0140 dst_ep_id 0x1537072a0140 conn_sn 0] sysv/memory/md[0] rc_mlx5/mlx5_0:1/md[2]/lane[2]
[1724117982.439273] [acn33:3261025:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=2 sn=3
[1724117982.439274] [acn33:3261025:a]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.439277] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439278] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 2
[1724117982.439280] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439281] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439282] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 3
[1724117982.439283] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439284] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[4].ep_addr[0] : len 7 lane 4
[1724117982.439285] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439286] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[5].ep_addr[0] : len 7 lane 5
[1724117982.439287] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439289] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439290] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[7] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439291] [acn33:3261025:a]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.439292] [acn33:3261025:a]          wireup.c:616  UCX  TRACE got wireup request from 0x981500a6c37f5e94 src_ep_id 0x1537072a0140 dst_ep_id 0x1537072a0140 conn_sn 0 address version 0/16
[1724117982.439293] [acn33:3261025:a]        ucp_ep.inl:224  UCX  TRACE ep 0x1537072a0140: set remote_id to 0x1537072a0140
[1724117982.439294] [acn33:3261025:a]          wireup.c:1534 UCX  TRACE ep 0x1537072a0140: initialize lanes
[1724117982.439299] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[6] cuda_copy: no am sync callback
[1724117982.439301] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[7] knem: no am sync callback
[1724117982.439304] [acn33:3261025:a]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.439306] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : active messages score 1246.88 priority 100
[1724117982.439307] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.439308] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : active messages score 1108.65 priority 100
[1724117982.439309] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : active messages score 1108.65 priority 100
[1724117982.439310] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : active messages score 1246.88 priority 100
[1724117982.439311] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.439312] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : active messages score 1108.65 priority 100
[1724117982.439312] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : active messages score 1108.65 priority 100
[1724117982.439314] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : active messages score 1108.65 priority 100
[1724117982.439314] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.439315] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : active messages score 998.00 priority 100
[1724117982.439316] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : active messages score 998.00 priority 100
[1724117982.439317] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : active messages score 1108.65 priority 100
[1724117982.439318] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.439319] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : active messages score 998.00 priority 100
[1724117982.439320] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : active messages score 998.00 priority 100
[1724117982.439321] [acn33:3261025:a]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.439322] [acn33:3261025:a]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.439323] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for active messages: sysv/memory md[0] -> 'acn33:3261025' address[0],md[0],rsc[0] score 10000.00
[1724117982.439324] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.439325] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[1] rc_mlx5: no tag_eager
[1724117982.439326] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no get
[1724117982.439326] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.439327] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[4] rc_mlx5: no tag_eager
[1724117982.439328] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[5] rc_mlx5: no tag_eager
[1724117982.439328] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[6] cuda_copy: no tag_eager
[1724117982.439329] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[7] knem: no tag_eager
[1724117982.439331] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439333] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439334] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439335] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439336] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439342] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439343] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439343] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439344] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439345] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439346] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439347] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439348] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439349] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439350] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439351] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439352] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439354] [acn33:3261025:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439356] [acn33:3261025:a]          select.c:597  UCX  TRACE   knem/memory->addr[7] : high-bw remote memory access score 49679.77 priority 0
[1724117982.439357] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261025' address[7],md[9],rsc[21] score 49679.77
[1724117982.439358] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439358] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439360] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439360] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439361] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439362] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439363] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439364] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439365] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439366] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439367] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439368] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439369] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439370] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439371] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439372] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439373] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439373] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439375] [acn33:3261025:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439375] [acn33:3261025:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439377] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261025' address[1],md[2],rsc[3] score 45523.88
[1724117982.439377] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439378] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439378] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439379] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439380] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439381] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439382] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439383] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439384] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439385] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439386] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439387] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439387] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439389] [acn33:3261025:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439389] [acn33:3261025:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439390] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261025' address[3],md[3],rsc[7] score 45523.88
[1724117982.439391] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439394] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439395] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.439396] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439396] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439397] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.439398] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439399] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439400] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439401] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439402] [acn33:3261025:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439403] [acn33:3261025:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439404] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261025' address[4],md[4],rsc[11] score 45113.14
[1724117982.439404] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439405] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439405] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.439406] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[3]
[1724117982.439407] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439407] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439408] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.439408] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.439409] [acn33:3261025:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439411] [acn33:3261025:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439411] [acn33:3261025:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439412] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261025' address[5],md[5],rsc[15] score 45113.14
[1724117982.439413] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439413] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439414] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.439414] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[3]
[1724117982.439415] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[4]
[1724117982.439415] [acn33:3261025:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439416] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439417] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.439417] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.439418] [acn33:3261025:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.439419] [acn33:3261025:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439420] [acn33:3261025:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439421] [acn33:3261025:a]          select.c:636  UCX  TRACE   ep 0x1537072a0140: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261025' address[6],md[6],rsc[18] score 17256.20
[1724117982.439423] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439424] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439424] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439425] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439426] [acn33:3261025:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439430] [acn33:3261025:a]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.439431] [acn33:3261025:a]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.439431] [acn33:3261025:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.439432] [acn33:3261025:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.439433] [acn33:3261025:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.439433] [acn33:3261025:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.439434] [acn33:3261025:a]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.439440] [acn33:3261025:a]          wireup.c:356  UCX  TRACE ep 0x1537072a0140: lane[2]->remote_lane[2] (address[1].ep_address[0])
[1724117982.439440] [acn33:3261025:a]          wireup.c:356  UCX  TRACE ep 0x1537072a0140: lane[3]->remote_lane[3] (address[3].ep_address[0])
[1724117982.439441] [acn33:3261025:a]          wireup.c:356  UCX  TRACE ep 0x1537072a0140: lane[4]->remote_lane[4] (address[4].ep_address[0])
[1724117982.439442] [acn33:3261025:a]          wireup.c:356  UCX  TRACE ep 0x1537072a0140: lane[5]->remote_lane[5] (address[5].ep_address[0])
[1724117982.439443] [acn33:3261025:a]          wireup.c:394  UCX  TRACE ep 0x1537072a0140: connect local transports
[1724117982.439450] [acn33:3261025:a]        ib_iface.c:844  UCX  DEBUG   iface 0x14354e0: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.461162] [acn33:3261025:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d719 on mlx5_0:1/IB to lid 1081(+0) sl 0 remote_qp 0x1d719 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.461176] [acn33:3261025:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1e10dc0: ah_attr dlid=1068 sl=0 port=1 src_path_bits=0
[1724117982.483159] [acn33:3261025:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d67a on mlx5_1:1/IB to lid 1068(+0) sl 0 remote_qp 0x1d67a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.483162] [acn33:3261025:a]        ib_iface.c:844  UCX  DEBUG   iface 0x1da7020: ah_attr dlid=1090 sl=0 port=1 src_path_bits=0
[1724117982.505160] [acn33:3261025:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c981 on mlx5_2:1/IB to lid 1090(+0) sl 0 remote_qp 0x1c981 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.505167] [acn33:3261025:a]        ib_iface.c:844  UCX  DEBUG   iface 0x236a030: ah_attr dlid=1091 sl=0 port=1 src_path_bits=0
[1724117982.527160] [acn33:3261025:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c96e on mlx5_3:1/IB to lid 1091(+0) sl 0 remote_qp 0x1c96e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.527163] [acn33:3261025:a]          wireup.c:726  UCX  TRACE ep 0x1537072a0140: sending wireup reply
[1724117982.527164] [acn33:3261025:a]   ucp_request.inl:280  UCX  REQ   allocated request 0x1c68fe0 (wireup_msg_req)
[1724117982.527167] [acn33:3261025:a]         address.c:1423 UCX  TRACE pack addr[0].ep_addr[0] : len 7 lane 2->2
[1724117982.527170] [acn33:3261025:a]         address.c:1444 UCX  TRACE pack addr[0] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527171] [acn33:3261025:a]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 3->3
[1724117982.527172] [acn33:3261025:a]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527173] [acn33:3261025:a]         address.c:1423 UCX  TRACE pack addr[2].ep_addr[0] : len 7 lane 4->4
[1724117982.527175] [acn33:3261025:a]         address.c:1444 UCX  TRACE pack addr[2] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527176] [acn33:3261025:a]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 5->5
[1724117982.527177] [acn33:3261025:a]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527179] [acn33:3261025:a]   ucp_request.inl:280  UCX  REQ   allocated request 0x26818e0 (ucp_wireup_proxy_req)
[1724117982.527180] [acn33:3261025:a]           ud_ep.c:1717 UCX  DATA  ud ep 0xb6a610: added pending req 0x26819c0 tx_psn 4 acked_psn 2 cwnd 4
[1724117982.527180] [acn33:3261025:a]     ucp_request.c:333  UCX  DATA  ep 0x1537072a0140: added pending uct request 0x1c68fe0 to lane[5]=0xe0c3f0
[1724117982.527184] [acn33:3261025:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [005] SEND --- [rqpn 0x1d716 rlid 1081] [inl len 8] dst 0 psn 4 apsn 3 --
[1724117982.527191] [acn33:3261025:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [006] SEND --- [rqpn 0x1d716 rlid 1081] [va 0x1537021fc750 len 197 lkey 0x352200] dst 0 psn 4 apsn 3 -- am 1 WIREUP REP [acn33:3261025 uuid 0x981500a6c37f5e94 src_ep_id 0x1537072a0140 dst_ep_id 0x1537072a0140 conn_sn 0] rc_mlx5/mlx5_0:1/md[2]/
[1724117982.527192] [acn33:3261025:a]   ucp_request.inl:291  UCX  REQ   freed request 0x1c68fe0
[1724117982.527192] [acn33:3261025:a]   ucp_request.inl:291  UCX  REQ   freed request 0x26818e0
[1724117982.527195] [acn33:3261025:a]        ib_iface.c:1803 UCX  DATA  arm_cq: got 0 send and 1 recv events, returning BUSY
[1724117982.527198] [acn33:3261025:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.527204] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527206] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527207] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527209] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527210] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527212] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527213] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527214] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[7] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527215] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[8] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527217] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[9] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527218] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[10] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527219] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[11] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527221] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[12] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527222] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[13] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527223] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[14] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527224] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[15] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527226] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[16] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527227] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[17] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527228] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[18] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527230] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[19] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x19 bw 3455.50/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527231] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[20] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 11145.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527233] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[21] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527237] [acn33:3261025:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.527240] [acn33:3261025:0]      conn_match.c:264  UCX  TRACE match_ctx 0x123a1e0: address 11506594059770491782 conn_sn 0 not found in unexpected
[1724117982.527243] [acn33:3261025:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x1537072a01e0 to acn33:3261024 from api call
[1724117982.527244] [acn33:3261025:0]          wireup.c:1534 UCX  TRACE ep 0x1537072a01e0: initialize lanes
[1724117982.527245] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.527246] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.527247] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.527248] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.527249] [acn33:3261025:0]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.527266] [acn33:3261025:0]          select.c:597  UCX  TRACE   posix/memory->addr[1] : active messages score 10000.00 priority 0
[1724117982.527269] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.527270] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.527271] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.527272] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.527273] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.527274] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.527275] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.527275] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.527277] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.527278] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.527279] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.527279] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.527281] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.527281] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.527282] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.527283] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.527285] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.527286] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.527286] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : active messages score 932.84 priority 100
[1724117982.527287] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : active messages score 932.84 priority 100
[1724117982.527288] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.527289] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.527290] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : active messages score 998.00 priority 100
[1724117982.527291] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : active messages score 998.00 priority 100
[1724117982.527292] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.527293] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.527294] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : active messages score 932.84 priority 100
[1724117982.527295] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : active messages score 932.84 priority 100
[1724117982.527296] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.527297] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.527298] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : active messages score 998.00 priority 100
[1724117982.527299] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : active messages score 998.00 priority 100
[1724117982.527300] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.527301] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.527302] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for active messages, no am bcopy
[1724117982.527302] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.527304] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for active messages: sysv/memory md[0] -> 'acn33:3261024' address[0],md[0],rsc[255] score 10000.00
[1724117982.527305] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.527305] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[1] posix: no tag_eager
[1724117982.527306] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no tag_eager
[1724117982.527307] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.527307] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no get
[1724117982.527308] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no get
[1724117982.527309] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no tag_eager
[1724117982.527309] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no tag_eager
[1724117982.527310] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no get
[1724117982.527311] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no get
[1724117982.527311] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no tag_eager
[1724117982.527312] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no tag_eager
[1724117982.527312] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no get
[1724117982.527313] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no get
[1724117982.527320] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no tag_eager
[1724117982.527321] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no tag_eager
[1724117982.527321] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no get
[1724117982.527322] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no get
[1724117982.527323] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no tag_eager
[1724117982.527323] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no tag_eager
[1724117982.527324] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[20] cma: no tag_eager
[1724117982.527325] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[21] knem: no tag_eager
[1724117982.527326] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.527327] [acn33:3261025:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.527328] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527329] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527330] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527331] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527332] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527333] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527334] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527335] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527336] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527336] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527338] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527339] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527340] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527340] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527341] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527342] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527342] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527343] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527344] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527345] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527347] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527348] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527349] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527350] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527351] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527352] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527353] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527354] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527355] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527356] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527357] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527358] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527358] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527359] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527361] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527361] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527362] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527363] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527364] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527365] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527366] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527367] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527368] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527369] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527370] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527371] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527375] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527376] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527377] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527378] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527379] [acn33:3261025:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527388] [acn33:3261025:0]          select.c:597  UCX  TRACE   cma/memory->addr[20] : high-bw remote memory access score 40788.34 priority 0
[1724117982.527389] [acn33:3261025:0]          select.c:597  UCX  TRACE   knem/memory->addr[21] : high-bw remote memory access score 49679.77 priority 0
[1724117982.527390] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261024' address[21],md[9],rsc[255] score 49679.77
[1724117982.527391] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527392] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527393] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527393] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527394] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527395] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527395] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527396] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527397] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527398] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527399] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527400] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527401] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527402] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527403] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527404] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527405] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527406] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527407] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527408] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527409] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527410] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527411] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527412] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527412] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527414] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527415] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527415] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527416] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527417] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527418] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527419] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527420] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527421] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527422] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527423] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527424] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527425] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527426] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527427] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527428] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527429] [acn33:3261025:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527430] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527430] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527432] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261024' address[3],md[2],rsc[255] score 45523.88
[1724117982.527432] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527433] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527433] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527437] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527438] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527439] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527440] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527440] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527441] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527442] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527442] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527443] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527444] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527445] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527446] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527447] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527448] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527449] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527450] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527451] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527452] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527453] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527454] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527455] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527456] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527457] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527458] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527459] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527460] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527461] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527462] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527462] [acn33:3261025:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527463] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527464] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527465] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261024' address[7],md[3],rsc[255] score 45523.88
[1724117982.527466] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527466] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527467] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527467] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527468] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.527468] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.527469] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.527469] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.527470] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527471] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527472] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527472] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527473] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527473] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527474] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527475] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.527476] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.527477] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527478] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527479] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527480] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527481] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527482] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527483] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527484] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527485] [acn33:3261025:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527486] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527486] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527488] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261024' address[11],md[4],rsc[255] score 45113.14
[1724117982.527492] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527492] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527493] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527493] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527494] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.527494] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.527495] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.527495] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.527496] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.527496] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.527497] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.527497] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.527498] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527499] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527499] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527500] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527501] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527502] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.527502] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.527503] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.527504] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.527505] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527506] [acn33:3261025:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527507] [acn33:3261025:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527508] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527509] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527510] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261024' address[15],md[5],rsc[255] score 45113.14
[1724117982.527511] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527511] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527512] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527512] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527513] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.527513] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.527514] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.527514] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.527515] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.527515] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.527516] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.527516] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.527517] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[14]: not in use, because on device[5]
[1724117982.527517] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[15]: not in use, because on device[5]
[1724117982.527518] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[16]: not in use, because on device[5]
[1724117982.527518] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[17]: not in use, because on device[5]
[1724117982.527519] [acn33:3261025:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527519] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527520] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527521] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.527522] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.527522] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.527523] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.527524] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_3:1 : disabled by device bitmap
[1724117982.527525] [acn33:3261025:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.527526] [acn33:3261025:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527526] [acn33:3261025:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527527] [acn33:3261025:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527529] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527529] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527530] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527531] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527532] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527532] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527533] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527534] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527535] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.527536] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527536] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527537] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527538] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527538] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527544] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527544] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527545] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527546] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527547] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527547] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527548] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527549] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527549] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527550] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527551] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527552] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527552] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527553] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527554] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527554] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527555] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527556] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527556] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527557] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527558] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527559] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527559] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527560] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527561] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527561] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527562] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527564] [acn33:3261025:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.527565] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.527566] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.527566] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.527567] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.527568] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.527586] [acn33:3261025:0]          ucp_ep.c:2257 UCX  TRACE   rndv threshold is 74640 (fast local compl: 262144)
[1724117982.527587] [acn33:3261025:0]          ucp_ep.c:2197 UCX  TRACE   active message rendezvous threshold is 8256
[1724117982.527587] [acn33:3261025:0]          ucp_ep.c:2207 UCX  TRACE   Active Message rndv threshold is 8256 (fast local compl: 262144)
[1724117982.527590] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE     worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[255] for tag_send from host memory
[1724117982.527591] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.527593] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527595] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527596] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.527597] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.527597] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.527598] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.527598] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.527599] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.527600] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.527600] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.527601] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.527601] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.527603] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.527604] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527604] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527605] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/6 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.527606] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.527607] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.527608] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.527608] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.527609] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.527609] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.527613] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.527615] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.527617] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.527621] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527623] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527626] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527630] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.527630] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.527631] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.527632] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.527635] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527637] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.527638] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.527641] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527644] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.527645] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.527645] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.527646] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/zcopy tag_send from host memory
[1724117982.527647] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.527648] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.527649] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.527649] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.527650] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.527651] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.527651] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.527652] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.527653] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.527653] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.527654] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/short tag_send from host memory
[1724117982.527655] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527656] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527658] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.527660] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.527663] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527665] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527668] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527668] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.527669] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.527670] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.527670] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.527673] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527674] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.527677] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527678] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.527678] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/bcopy tag_send from host memory
[1724117982.527679] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527680] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527682] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.527684] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.527687] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527689] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527691] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527692] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.527693] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.527693] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.527694] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.527696] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527697] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.527700] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527703] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.527704] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/zcopy tag_send from host memory
[1724117982.527705] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.527706] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.527706] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.527707] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.527708] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.527708] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.527709] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.527709] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.527710] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.527711] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.527712] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv tag_send from host memory
[1724117982.527712] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527713] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527714] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.527715] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.527715] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.527716] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.527717] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.527719] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [0] distance 0ns >1PB/s
[1724117982.527720] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [1] distance 0ns >1PB/s
[1724117982.527720] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [2] distance 0ns >1PB/s
[1724117982.527721] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [3] distance 0ns >1PB/s
[1724117982.527722] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [4] distance 0ns >1PB/s
[1724117982.527722] [acn33:3261025:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [5] distance 0ns >1PB/s
[1724117982.527723] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.527725] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE         worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[1] for rndv_recv into host memory from host
[1724117982.527726] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.527727] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527729] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527729] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.527730] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.527731] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.527731] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.527732] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.527732] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.527733] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.527733] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.527734] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.527734] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.527735] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.527736] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.527736] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.527737] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.527737] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.527738] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.527739] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.527739] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.527740] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.527741] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.527742] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.527742] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.527743] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.527744] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for read from remote rndv_recv into host memory from host
[1724117982.527745] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.527745] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.527746] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527747] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/6 lanes for read from remote rndv_recv into host memory from host
[1724117982.527748] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.527748] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.527749] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.527750] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.527750] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.527751] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.527846] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.527848] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.527855] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.527857] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.527859] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.527862] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527863] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.527864] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.527865] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.527866] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.527866] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.527867] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.527868] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.527868] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.527871] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.527873] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.527875] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.527877] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/get/zcopy rndv_recv into host memory from host
[1724117982.527878] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.527878] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527881] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527882] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527883] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527885] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527886] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527887] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527889] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527890] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527892] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.527893] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.527897] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527900] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527903] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.527904] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.527904] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.527905] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/ats rndv_recv into host memory from host
[1724117982.527906] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.527907] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527908] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.527909] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.527910] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.527912] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.527912] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.527913] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rtr rndv_recv into host memory from host
[1724117982.527914] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.527914] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527915] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.527916] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.527917] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.527917] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.527918] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.527919] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.527920] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE             worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[1] for rndv_send from host memory to host
[1724117982.527925] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.527926] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527927] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527928] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.527929] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.527929] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.527930] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.527930] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.527931] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.527932] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.527932] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.527933] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.527933] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.527934] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.527934] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.527935] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.527935] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.527936] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.527937] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.527937] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.527938] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.527938] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.527939] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.527939] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.527940] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.527941] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.527942] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.527943] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.527943] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.527944] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.527945] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.527945] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.527946] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.527947] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.527949] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.527950] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.527953] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.527956] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527958] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527960] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527961] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.527962] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.527962] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.527963] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.527966] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527967] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.527968] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.527971] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527974] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.527974] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.527975] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/zcopy rndv_send from host memory to host
[1724117982.527976] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.527977] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.527978] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.527978] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.527979] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.527979] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.527983] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.527983] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.527984] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.527985] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.527985] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.527986] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.527987] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.527987] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.527988] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.527989] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE                 worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[1] for rndv_send(multi,frag) from host memory to host
[1724117982.527990] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying reconfig
[1724117982.527991] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                     initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527993] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                       range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527993] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo/post/sw
[1724117982.527994] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo/fetch/sw
[1724117982.527994] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying get/am/bcopy
[1724117982.527995] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying get/bcopy
[1724117982.527996] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying get/zcopy
[1724117982.527996] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/am/bcopy
[1724117982.527997] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/short
[1724117982.527997] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/bcopy
[1724117982.527998] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/zcopy
[1724117982.527998] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/bcopy
[1724117982.527999] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/multi/bcopy
[1724117982.527999] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/zcopy
[1724117982.528000] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/short
[1724117982.528001] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/bcopy
[1724117982.528001] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/zcopy
[1724117982.528002] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv
[1724117982.528002] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/short
[1724117982.528003] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/bcopy
[1724117982.528003] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/zcopy
[1724117982.528004] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/zcopy
[1724117982.528004] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/bcopy
[1724117982.528005] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/zcopy
[1724117982.528005] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/zcopy
[1724117982.528006] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/mtype
[1724117982.528007] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/ats
[1724117982.528007] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr
[1724117982.528008] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr/mtype
[1724117982.528008] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/send/ppln
[1724117982.528009] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/recv/ppln
[1724117982.528009] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/zcopy
[1724117982.528010] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/mtype
[1724117982.528011] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr
[1724117982.528011] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr/mtype
[1724117982.528012] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload
[1724117982.528013] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload_sw
[1724117982.528013] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/bcopy
[1724117982.528014] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short
[1724117982.528014] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy
[1724117982.528015] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy
[1724117982.528015] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/bcopy
[1724117982.528016] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/zcopy
[1724117982.528017] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short/reply
[1724117982.528017] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy/reply
[1724117982.528018] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy/reply
[1724117982.528018] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying am/rndv
[1724117982.528019] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/bcopy
[1724117982.528020] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/zcopy
[1724117982.528020] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post
[1724117982.528021] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post
[1724117982.528022] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post/mtype
[1724117982.528022] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post/mtype
[1724117982.528023] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch
[1724117982.528023] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch
[1724117982.528024] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch/mtype
[1724117982.528024] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch/mtype
[1724117982.528025] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap
[1724117982.528026] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap
[1724117982.528026] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap/mtype
[1724117982.528030] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap/mtype
[1724117982.528031] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE                   select best protocol for rndv_send 0..inf
[1724117982.528033] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                       reconfig             inf+inf*N            0.00              
[1724117982.528034] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[0]
[1724117982.528035] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE                   0..18446744073709551615: reconfig
[1724117982.528037] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.528038] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.528039] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for write to remote rndv_send from host memory to host
[1724117982.528040] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.528040] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.528041] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.528042] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for write to remote rndv_send from host memory to host
[1724117982.528042] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.528043] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.528044] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.528044] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.528045] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.528046] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.528107] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.528109] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.528111] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.528112] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.528115] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.528117] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528119] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528119] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.528120] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.528121] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.528122] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.528122] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.528123] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.528123] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.528126] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.528128] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.528130] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.528131] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/put/zcopy rndv_send from host memory to host
[1724117982.528132] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.528133] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.528135] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528136] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528137] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528139] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528140] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528141] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528143] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528144] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528146] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528147] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.528150] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528153] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528164] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528165] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.528166] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.528167] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.528167] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.528168] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.528168] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.528169] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.528170] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.528170] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.528171] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.528171] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.528172] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.528172] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.528173] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.528173] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.528174] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.528175] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.528175] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.528176] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.528176] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.528177] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.528177] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.528178] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.528178] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.528179] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.528180] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.528180] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.528181] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.528181] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.528183] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.528184] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        120.00+342.596*N     2850.48           
[1724117982.528186] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.528187] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.528188] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 6025.65, midpoint is 6026
[1724117982.528189] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 6027: selected stage[1]
[1724117982.528190] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               0..6026: rndv/am/bcopy
[1724117982.528191] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               6027..8240: rndv/put/zcopy
[1724117982.528192] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.528194] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.528195] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.528196] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.528197] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528198] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.528199] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.528201] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.528202] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.528203] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.528203] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528204] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.528205] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.528207] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.528208] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       3574.00+38.063*N     25656.23          
[1724117982.528209] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.528209] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528210] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.528213] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1245670 (sysv/memory) acount=8 aifaces=6
[1724117982.528214] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1e0e810 (knem/memory) acount=4 aifaces=6
[1724117982.528215] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=4 aifaces=6
[1724117982.528217] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.528220] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 6026 remote-op rndv_send best single operation single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528221] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..6026 frag inf bias 0%
[1724117982.528223] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528226] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528230] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.528231] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528231] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.528234] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528236] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528238] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             6025..8240 frag inf bias 0%
[1724117982.528239] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528241] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528242] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 6025: selected stage[2]
[1724117982.528243] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528243] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.528246] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 6025..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528248] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528249] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.528251] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528253] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528253] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.528254] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528254] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.528256] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528259] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528260] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.528262] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528264] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528265] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.528265] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528266] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.528267] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.528268] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528270] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528273] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528275] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best single operation single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528277] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.528278] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528281] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528282] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.528282] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528283] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.528286] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528287] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.528290] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528293] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528295] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528301] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528304] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528307] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528308] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.528308] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.528309] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.528311] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE             worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[1] for rndv_recv(multi,frag) into host memory from host
[1724117982.528312] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.528313] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.528315] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.528315] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.528316] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.528317] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.528317] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.528318] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.528318] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.528319] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.528319] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.528320] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.528321] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.528321] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.528322] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.528322] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.528323] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.528323] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.528324] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.528325] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.528325] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.528326] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.528326] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.528327] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.528328] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.528328] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.528329] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.528329] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.528330] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.528330] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.528331] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.528331] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.528332] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.528333] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.528333] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.528334] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.528334] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.528335] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.528335] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.528336] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.528337] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.528337] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.528338] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.528338] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.528339] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.528339] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.528340] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.528340] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.528341] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.528342] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.528342] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.528343] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.528343] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.528344] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.528344] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.528345] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.528346] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.528346] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.528350] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.528351] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.528351] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.528352] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.528353] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_recv 0..inf
[1724117982.528354] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   reconfig             inf+inf*N            0.00              
[1724117982.528355] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.528356] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               0..18446744073709551615: reconfig
[1724117982.528357] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.528358] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.528358] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.528360] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rkey_ptr rndv_recv into host memory from host
[1724117982.528361] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.528361] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.528362] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.528363] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.528363] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.528364] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.528364] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.528365] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.528366] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.528366] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.528367] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.528368] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.528368] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.528369] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.528369] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.528370] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.528370] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.528371] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.528371] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.528372] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.528372] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.528373] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.528374] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.528374] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.528375] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.528375] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.528376] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.528376] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.528377] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.528377] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.528378] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.528378] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.528379] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.528379] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.528380] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.528380] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.528381] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.528382] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.528383] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.528384] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.528385] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/ats             100.00+0.000*N       inf               
[1724117982.528386] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.528387] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.528388] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.528389] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.528390] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.528391] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.528392] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.528393] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..6026
[1724117982.528395] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528396] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.528397] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.528398] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 9058.65, midpoint is 6026
[1724117982.528399] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           141..6026: rndv/rtr
[1724117982.528400] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 6027..8240
[1724117982.528401] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528403] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528403] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 6027: selected stage[1]
[1724117982.528407] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528408] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           6027..8240: rndv/rtr
[1724117982.528409] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.528411] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528412] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528413] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[1]
[1724117982.528413] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528414] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/rtr
[1724117982.528416] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.528417] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528418] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528419] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[1]
[1724117982.528419] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528420] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/rtr
[1724117982.528422] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.528423] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528424] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528425] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[1]
[1724117982.528425] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528426] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/rtr
[1724117982.528427] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.528429] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       5838.00+38.063*N     25656.23          
[1724117982.528430] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             3804.00+38.063*N     25656.23          
[1724117982.528431] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[1]
[1724117982.528431] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528432] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/rtr
[1724117982.528434] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x1245670 (sysv/memory) acount=9 aifaces=6
[1724117982.528436] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.528438] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528440] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.528442] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528444] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528444] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.528445] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528446] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528448] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.528451] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528452] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.528454] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528457] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528458] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.528458] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528459] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528462] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528465] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528466] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.528468] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528470] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528471] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.528472] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528472] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528475] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528477] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528481] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.528483] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528485] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528486] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.528487] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528487] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528490] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528492] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528493] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.528495] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528497] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528498] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.528498] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528499] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528501] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528503] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528504] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.528506] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528508] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528509] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.528509] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528510] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528512] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528514] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528516] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.528517] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528520] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528521] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.528521] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528522] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.528523] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.528523] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528526] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528529] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528531] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528532] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.528534] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528537] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528538] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.528538] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528539] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528542] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528543] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.528546] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528549] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528556] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528558] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528561] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528563] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528566] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528569] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528570] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.528570] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.528571] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.528572] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.528572] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.528573] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.528573] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.528574] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.528574] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.528575] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.528576] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.528576] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.528577] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.528577] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.528578] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.528578] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.528579] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.528580] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.528581] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv/offload tag_send from host memory
[1724117982.528582] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.528582] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.528583] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.528584] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.528584] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.528585] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.528585] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528586] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.528587] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.528587] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.528588] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.528588] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.528589] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.528589] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.528590] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.528591] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.528591] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.528592] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.528592] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.528593] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.528593] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.528594] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.528594] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.528595] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.528595] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.528596] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.528597] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.528597] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.528598] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.528598] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.528599] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.528599] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.528600] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.528600] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.528601] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.528603] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528604] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.528608] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528610] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             792.00+0.000*N       inf               
[1724117982.528610] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.528611] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528611] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.528613] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 2068.35, midpoint is 0
[1724117982.528613] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.528615] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.528616] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528618] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.528619] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528620] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.528621] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.528621] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528622] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.528623] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 280811.10, midpoint is 92
[1724117982.528624] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.528625] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.528627] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528628] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528629] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.528630] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.528631] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528632] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 140
[1724117982.528633] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.528634] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.528635] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528637] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528638] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.528639] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.528639] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528640] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 6026
[1724117982.528641] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.528642] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.528644] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528645] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528646] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528647] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.528647] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528648] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8232
[1724117982.528649] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.528651] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.528652] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528654] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528655] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528656] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.528656] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8240
[1724117982.528657] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8240
[1724117982.528658] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.528659] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.528661] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528662] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528663] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528664] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.528665] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8248
[1724117982.528665] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8248
[1724117982.528666] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.528667] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.528669] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528670] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528671] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.528672] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 9433.17, midpoint is 9433
[1724117982.528672] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 9434: selected stage[1]
[1724117982.528673] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8249..9433: egr/multi/bcopy
[1724117982.528674] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       9434..17487: tag/rndv
[1724117982.528678] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.528680] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528681] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528682] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.528682] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528683] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.528684] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.528686] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528687] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528688] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.528688] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528689] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       23675..42506: tag/rndv
[1724117982.528690] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..1G
[1724117982.528691] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528693] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528693] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[1]
[1724117982.528694] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528694] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       42507..1073741824: tag/rndv
[1724117982.528696] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.528697] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528699] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.528699] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.528700] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528701] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.528703] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x1245670 (sysv/memory) acount=10 aifaces=6
[1724117982.528710] [acn33:3261025:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1724117982.528711] [acn33:3261025:0]   | 0xcea9b0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1724117982.528711] [acn33:3261025:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.528711] [acn33:3261025:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1724117982.528711] [acn33:3261025:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.528712] [acn33:3261025:0]   |                8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.528712] [acn33:3261025:0]   |                 9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.528712] [acn33:3261025:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.528713] [acn33:3261025:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.528715] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE     worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[255] for tag_send(fast-completion) from host memory
[1724117982.528716] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.528717] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.528718] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.528719] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.528720] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.528720] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.528721] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.528721] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.528722] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.528723] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.528723] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.528724] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.528724] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.528725] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.528726] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528727] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528728] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/6 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.528729] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.528729] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.528730] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.528731] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.528731] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.528732] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528734] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.528736] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.528738] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.528741] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528745] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528747] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528748] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.528748] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528749] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528749] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528752] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528754] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 160.00 ns
[1724117982.528755] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.528758] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528761] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 180.00+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.528761] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.528762] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.528763] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/zcopy tag_send(fast-completion) from host memory
[1724117982.528764] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.528765] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.528765] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.528766] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.528766] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.528767] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.528768] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528768] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.528769] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.528769] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.528770] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/short tag_send(fast-completion) from host memory
[1724117982.528771] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528772] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528774] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.528776] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.528779] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528780] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528782] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528782] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.528783] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528784] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528784] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528787] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528788] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.528791] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528791] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.528792] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/bcopy tag_send(fast-completion) from host memory
[1724117982.528793] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528794] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528796] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.528797] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.528800] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528802] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528803] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528804] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.528804] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528805] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528805] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528811] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528813] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.528815] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528816] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.528817] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/zcopy tag_send(fast-completion) from host memory
[1724117982.528818] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.528818] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.528819] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.528820] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.528820] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.528821] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.528821] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528822] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.528823] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.528823] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.528824] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv tag_send(fast-completion) from host memory
[1724117982.528825] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528825] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528826] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.528827] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.528828] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.528828] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.528829] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.528830] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.528831] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.528833] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528834] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.528836] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528838] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528839] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.528839] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528840] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528842] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.528845] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528846] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.528848] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528851] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528852] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.528852] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528853] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528856] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528858] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528860] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.528862] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528864] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528865] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.528866] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528866] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528869] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528871] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528872] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.528874] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528879] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528880] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.528881] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528881] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528884] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528886] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528887] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.528889] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528891] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528892] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.528892] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528893] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528895] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528897] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528898] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.528900] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528902] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528903] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.528903] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528904] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528906] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528908] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528910] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.528911] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528914] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528915] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.528915] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528916] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.528917] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.528918] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528920] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528923] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528926] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528927] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.528929] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528931] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528932] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.528933] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528933] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528936] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528937] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh 256K
[1724117982.528940] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528943] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528949] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528952] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528955] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528957] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528960] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528963] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528963] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.528964] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.528965] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.528965] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.528966] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.528966] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.528967] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.528967] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.528968] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.528968] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.528969] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.528970] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.528970] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.528971] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.528971] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.528972] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.528972] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.528973] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.528974] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv/offload tag_send(fast-completion) from host memory
[1724117982.528975] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.528975] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.528976] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.528977] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.528977] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.528978] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.528978] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528979] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.528980] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.528980] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.528981] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.528981] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.528982] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.528982] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.528983] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.528984] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.528984] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.528985] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.528985] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.528986] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.528986] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.528987] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.528987] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.528988] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.528989] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.528989] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.528990] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.528990] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.528991] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.528991] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.528992] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.528992] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.528993] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.528993] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.528994] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.528996] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.528998] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.528999] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529000] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.529005] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529005] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529006] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.529008] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.529009] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529011] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.529012] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529013] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.529013] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529014] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529014] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.529016] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.529017] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529018] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529019] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.529020] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529020] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.529022] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.529023] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529024] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529025] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.529026] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529026] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.529028] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.529029] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529030] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529031] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.529031] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529032] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.529033] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.529035] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529036] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529037] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.529037] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529038] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.529039] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.529040] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529042] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529042] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.529043] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529044] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.529045] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.529046] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529047] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.529048] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8249..17487: egr/multi/bcopy
[1724117982.529049] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.529050] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529051] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[0]
[1724117982.529052] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       17488..23674: egr/multi/bcopy
[1724117982.529053] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.529054] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529055] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[0]
[1724117982.529056] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       23675..42506: egr/multi/bcopy
[1724117982.529057] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..262143
[1724117982.529058] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529059] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[0]
[1724117982.529060] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       42507..262143: egr/multi/bcopy
[1724117982.529061] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 256K..1G
[1724117982.529062] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.529063] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.529064] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.529065] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 256K: selected stage[0]
[1724117982.529065] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       262144..1073741824: tag/rndv
[1724117982.529067] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.529067] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.529068] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.529069] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.529073] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[0]
[1724117982.529073] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.529076] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x1245670 (sysv/memory) acount=11 aifaces=6
[1724117982.529081] [acn33:3261025:0]   +---------------------------+---------------------------------------------------------------------------------------------------+
[1724117982.529082] [acn33:3261025:0]   | 0xcea9b0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1724117982.529082] [acn33:3261025:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.529082] [acn33:3261025:0]   |                     0..92 | eager short                                      | sysv/memory                                    |
[1724117982.529082] [acn33:3261025:0]   |                  93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.529083] [acn33:3261025:0]   |              8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.529083] [acn33:3261025:0]   |                 256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.529083] [acn33:3261025:0]   +---------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.529085] [acn33:3261025:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.529087] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE     worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[255] for tag_send(multi) from host memory
[1724117982.529088] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.529089] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.529090] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.529091] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.529092] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.529092] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.529093] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.529093] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.529094] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.529094] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.529095] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.529095] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.529096] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.529097] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.529098] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529098] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529099] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/6 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.529100] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.529101] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.529101] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.529102] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.529103] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.529103] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529106] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.529107] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.529109] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.529112] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529114] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529117] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529117] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.529118] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529119] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529119] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529122] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529123] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.529124] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.529127] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529130] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.529131] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.529131] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.529132] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/zcopy tag_send(multi) from host memory
[1724117982.529133] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.529134] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.529138] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.529138] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.529139] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.529140] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.529140] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529141] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.529141] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.529142] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.529143] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/short tag_send(multi) from host memory
[1724117982.529144] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529144] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529146] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.529148] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.529151] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529153] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529160] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529160] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.529161] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529161] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529162] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529165] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529166] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.529169] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529169] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.529170] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/bcopy tag_send(multi) from host memory
[1724117982.529171] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529172] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529174] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.529176] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.529179] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529181] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529183] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529184] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.529184] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529185] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529186] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529188] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529189] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.529192] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529193] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.529194] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/zcopy tag_send(multi) from host memory
[1724117982.529194] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.529195] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.529196] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.529196] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.529197] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.529197] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.529198] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529199] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.529199] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.529200] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.529201] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv tag_send(multi) from host memory
[1724117982.529201] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529202] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529203] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.529206] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.529207] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.529208] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.529208] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.529209] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.529210] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE         worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[1] for rndv_recv(multi) into host memory from host
[1724117982.529211] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.529212] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.529214] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.529214] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.529215] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.529216] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.529216] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.529217] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.529217] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.529218] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.529219] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.529220] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.529221] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.529221] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.529222] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.529222] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.529223] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.529223] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.529224] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.529225] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.529225] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.529226] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.529226] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.529227] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.529227] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.529228] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.529229] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.529230] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.529231] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.529231] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529232] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/6 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.529233] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.529234] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.529234] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.529235] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.529236] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.529236] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.529302] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.529304] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.529306] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.529308] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.529310] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529313] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529314] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.529315] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.529316] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529317] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.529317] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.529318] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.529319] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529319] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.529322] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529324] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529326] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.529327] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/get/zcopy rndv_recv(multi) into host memory from host
[1724117982.529332] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.529333] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529335] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529337] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529338] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529340] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529341] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529342] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529344] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529345] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529347] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529348] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.529351] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529354] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529357] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529357] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.529358] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.529359] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/ats rndv_recv(multi) into host memory from host
[1724117982.529360] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.529360] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529362] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.529363] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529364] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529365] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.529366] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.529367] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rtr rndv_recv(multi) into host memory from host
[1724117982.529368] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.529368] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529369] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.529370] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.529370] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.529371] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.529371] [acn33:3261025:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.529372] [acn33:3261025:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.529374] [acn33:3261025:0]    proto_select.c:626  UCX  TRACE             worker 0x123a050: select protocols 0xcea9b0 intra-node cfg#3 rkey[1] for rndv_send(multi) from host memory to host
[1724117982.529375] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.529375] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.529377] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.529377] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.529378] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.529379] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.529379] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.529380] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.529380] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.529381] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.529382] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.529382] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.529383] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.529383] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.529384] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.529384] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.529385] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.529385] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.529386] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.529387] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.529387] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.529388] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.529388] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.529392] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.529393] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.529393] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.529394] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.529395] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.529396] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.529397] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.529397] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.529398] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.529398] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.529399] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.529401] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.529403] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.529405] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.529408] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529410] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529413] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529413] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.529414] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.529415] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.529415] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.529418] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529419] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.529420] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.529423] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529425] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.529426] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.529427] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/zcopy rndv_send(multi) from host memory to host
[1724117982.529428] [acn33:3261025:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.529429] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.529429] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.529430] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.529431] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.529431] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.529432] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.529432] [acn33:3261025:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.529433] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.529434] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.529434] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.529435] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.529435] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.529436] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.529436] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.529437] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.529438] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.529439] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.529440] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.529440] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.529441] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.529442] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.529443] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.529443] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.529444] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.529445] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.529445] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.529446] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.529510] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.529512] [acn33:3261025:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.529514] [acn33:3261025:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.529516] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.529518] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529520] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529522] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.529523] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.529523] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.529524] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.529525] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.529526] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.529526] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.529527] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.529529] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529531] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529533] [acn33:3261025:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.529534] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/put/zcopy rndv_send(multi) from host memory to host
[1724117982.529535] [acn33:3261025:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.529536] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.529538] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529539] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529540] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529542] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529543] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529544] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529546] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529547] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529549] [acn33:3261025:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529550] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.529553] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529556] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529559] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529559] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.529560] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.529561] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.529561] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.529562] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.529563] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.529563] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.529564] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.529564] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.529565] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.529565] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.529566] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.529567] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.529567] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.529568] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.529568] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.529569] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.529569] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.529574] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.529575] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.529575] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.529576] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.529576] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.529577] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.529577] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.529578] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.529579] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.529579] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.529580] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.529581] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.529582] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+139.509*N      7000.00           
[1724117982.529584] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.529585] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.529586] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 5798.63, midpoint is 5799
[1724117982.529587] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 5800: selected stage[1]
[1724117982.529587] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               0..5799: rndv/am/bcopy
[1724117982.529589] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               5800..8240: rndv/put/zcopy
[1724117982.529590] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.529592] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.529593] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.529594] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.529594] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529595] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.529596] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.529597] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.529599] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.529600] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.529600] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529601] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.529602] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.529603] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.529605] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.529605] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.529606] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529607] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.529609] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1245670 (sysv/memory) acount=12 aifaces=6
[1724117982.529610] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x1e0e810 (knem/memory) acount=5 aifaces=6
[1724117982.529611] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=5 aifaces=6
[1724117982.529612] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.529615] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 5799 remote-op rndv_send best multiple operations single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529616] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             0..5799 frag inf bias 0%
[1724117982.529618] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529621] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529622] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.529622] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529623] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.529626] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[0] 0..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529628] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529629] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             5798..8240 frag inf bias 0%
[1724117982.529631] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529633] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529634] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 5798: selected stage[2]
[1724117982.529634] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529635] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.529637] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[1] 5798..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529642] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529643] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.529645] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529647] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529648] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.529648] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529649] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.529651] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529653] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529655] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.529656] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529659] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529660] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.529660] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529661] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.529662] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.529662] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529665] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529667] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529670] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best multiple operations single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529671] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.529672] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529675] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529676] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.529677] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529677] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.529680] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529681] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.529684] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529686] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529689] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529691] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529694] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529697] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529697] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.529698] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.529699] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.529699] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.529700] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.529700] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.529702] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rkey_ptr rndv_recv(multi) into host memory from host
[1724117982.529702] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.529703] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.529704] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.529707] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.529708] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.529709] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.529709] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.529710] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.529710] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.529711] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.529712] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.529712] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.529713] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.529713] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.529714] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.529715] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.529715] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.529716] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.529716] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.529717] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.529718] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.529718] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.529719] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.529719] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.529720] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.529720] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.529721] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.529721] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.529722] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.529723] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.529723] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.529724] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.529724] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.529725] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.529725] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.529726] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.529727] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.529727] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.529728] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.529729] [acn33:3261025:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.529730] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/ats             10.00+0.000*N        inf               
[1724117982.529731] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.529732] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.529733] [acn33:3261025:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.529734] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.529735] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.529736] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.529737] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.529738] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..5799
[1724117982.529739] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.529740] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.529741] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.529742] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 4110.42, midpoint is 4110
[1724117982.529743] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 4111: selected stage[0]
[1724117982.529744] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           141..4110: rndv/rtr
[1724117982.529745] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           4111..5799: rndv/get/zcopy
[1724117982.529746] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 5800..8240
[1724117982.529747] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.529748] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.529749] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 5800: selected stage[0]
[1724117982.529750] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529750] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           5800..8240: rndv/get/zcopy
[1724117982.529752] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.529753] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.529754] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.529754] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[0]
[1724117982.529755] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529756] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/get/zcopy
[1724117982.529757] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.529758] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.529759] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.529762] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[0]
[1724117982.529763] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.529764] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/get/zcopy
[1724117982.529766] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.529767] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.529768] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.529769] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[0]
[1724117982.529769] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529770] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/get/zcopy
[1724117982.529771] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.529773] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.529774] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.529775] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[0]
[1724117982.529775] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529776] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/get/zcopy
[1724117982.529778] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x1245670 (sysv/memory) acount=13 aifaces=6
[1724117982.529779] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x1e0e810 (knem/memory) acount=6 aifaces=6
[1724117982.529779] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=6 aifaces=6
[1724117982.529781] [acn33:3261025:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.529783] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best multiple operations single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529784] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.529786] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529788] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529788] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.529789] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529790] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529792] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.529795] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529796] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.529798] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529800] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529801] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.529802] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529802] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529805] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529808] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 4110 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529809] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         139..4110 frag inf bias 1%
[1724117982.529811] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529813] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529814] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.529815] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529815] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529818] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[2] 139..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529820] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 5799 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529821] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         4109..5799 frag inf bias 1%
[1724117982.529823] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529825] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529826] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 4109: selected stage[2]
[1724117982.529827] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529827] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529830] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[3] 4109..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529835] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529837] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         5798..8240 frag inf bias 1%
[1724117982.529839] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529841] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529841] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 5798: selected stage[2]
[1724117982.529842] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529843] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529845] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[4] 5798..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529847] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529848] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.529850] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529852] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529853] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.529854] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529854] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529857] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[5] 8239..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529859] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529860] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.529862] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529864] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529865] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.529866] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529867] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 23674
[1724117982.529869] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[6] 17486..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529871] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529873] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.529874] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529877] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529878] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.529878] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529879] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 36318
[1724117982.529880] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 36319: selected stage[1]
[1724117982.529880] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529883] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[7] 23673..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529885] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[8] 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529888] [acn33:3261025:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best multiple operations single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529889] [acn33:3261025:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.529891] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529894] [acn33:3261025:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529894] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.529895] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529895] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529898] [acn33:3261025:0]      proto_init.c:284  UCX  TRACE           range[9] 1073741823..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529899] [acn33:3261025:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.529907] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529910] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529912] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 4111..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529915] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529917] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529920] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529922] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529925] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529928] [acn33:3261025:0]     proto_debug.c:133  UCX  TRACE           range[9] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529928] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.529929] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.529930] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.529930] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.529931] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.529931] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.529932] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.529933] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.529933] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.529934] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.529934] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.529935] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.529936] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.529936] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.529937] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.529937] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.529938] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.529938] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.529939] [acn33:3261025:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv/offload tag_send(multi) from host memory
[1724117982.529940] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.529941] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.529942] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.529942] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.529943] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.529943] [acn33:3261025:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.529944] [acn33:3261025:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529945] [acn33:3261025:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.529945] [acn33:3261025:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.529946] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.529946] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.529947] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.529947] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.529948] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.529949] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.529949] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.529950] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.529950] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.529951] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.529951] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.529952] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.529952] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.529953] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.529953] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.529954] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.529954] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.529955] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.529956] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.529956] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.529957] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.529957] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.529958] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.529961] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.529961] [acn33:3261025:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.529962] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.529964] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.529965] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.529967] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.529968] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             702.90+0.000*N       inf               
[1724117982.529969] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.529969] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529970] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529971] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 5085.91, midpoint is 0
[1724117982.529972] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.529973] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.529974] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.529976] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.529977] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.529979] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.529979] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.529980] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529980] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529981] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 682989.98, midpoint is 92
[1724117982.529982] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.529984] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.529985] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.529986] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.529987] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.529988] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.529989] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529990] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 140
[1724117982.529990] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.529992] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..4110
[1724117982.529993] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.529995] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.529996] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.529997] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.529997] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529998] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 4110
[1724117982.529999] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       141..4110: egr/single/bcopy
[1724117982.530000] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 4111..5799
[1724117982.530001] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.530003] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530004] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530004] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 4111: selected stage[1]
[1724117982.530005] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530006] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 5799
[1724117982.530007] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       4111..5799: egr/single/bcopy
[1724117982.530008] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 5800..8232
[1724117982.530009] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.530011] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530012] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530012] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 5800: selected stage[1]
[1724117982.530013] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530014] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8232
[1724117982.530014] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       5800..8232: egr/single/bcopy
[1724117982.530016] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.530017] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530018] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530019] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530020] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.530021] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530021] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8240
[1724117982.530022] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.530023] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.530025] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530026] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530031] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530032] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.530033] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530033] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8248
[1724117982.530034] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.530035] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.530037] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530038] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530039] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.530039] [acn33:3261025:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 10636.14, midpoint is 10636
[1724117982.530040] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 10637: selected stage[1]
[1724117982.530041] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       8249..10636: egr/multi/bcopy
[1724117982.530042] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       10637..17487: tag/rndv
[1724117982.530044] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.530045] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530046] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530047] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.530047] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530048] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.530049] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..36318
[1724117982.530051] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530052] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530053] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.530053] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530054] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       23675..36318: tag/rndv
[1724117982.530055] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 36319..1G
[1724117982.530056] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530058] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.530058] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 36319: selected stage[1]
[1724117982.530059] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530060] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       36319..1073741824: tag/rndv
[1724117982.530061] [acn33:3261025:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.530062] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530064] [acn33:3261025:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.530064] [acn33:3261025:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.530065] [acn33:3261025:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530066] [acn33:3261025:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.530068] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x1245670 (sysv/memory) acount=14 aifaces=6
[1724117982.530074] [acn33:3261025:0]   +---------------------------+--------------------------------------------------------------------------------------------+
[1724117982.530074] [acn33:3261025:0]   | 0xcea9b0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1724117982.530075] [acn33:3261025:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1724117982.530075] [acn33:3261025:0]   |                     0..92 | eager short                               | sysv/memory                                    |
[1724117982.530075] [acn33:3261025:0]   |                  93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1724117982.530075] [acn33:3261025:0]   |               8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1724117982.530076] [acn33:3261025:0]   |                10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.530076] [acn33:3261025:0]   +---------------------------+-------------------------------------------+------------------------------------------------+
[1724117982.530077] [acn33:3261025:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.530078] [acn33:3261025:0]    proto_select.c:845  UCX  TRACE   tag_send: short threshold host memory 92 unknown memory -1
[1724117982.530080] [acn33:3261025:0]      ucp_worker.c:1887 UCX  INFO    0xcea9b0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1724117982.530081] [acn33:3261025:0]          wireup.c:1223 UCX  DEBUG   ep 0x1537072a01e0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x33f
[1724117982.530083] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a01e0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1724117982.530085] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a01e0: lane[1]: 21:knem/memory.0 md[9]           -> addr[21].md[9]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.530086] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a01e0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1724117982.530087] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a01e0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1724117982.530088] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a01e0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1724117982.530089] [acn33:3261025:0]          wireup.c:1246 UCX  DEBUG   ep 0x1537072a01e0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1724117982.530090] [acn33:3261025:0]          wireup.c:1249 UCX  DEBUG   ep 0x1537072a01e0: err mode 0, flags 0x2
[1724117982.530091] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a01e0: connect lane[0]
[1724117982.530091] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a01e0: connect uct_ep[0] to addr 0x2704740
[1724117982.530100] [acn33:3261025:0]         mm_sysv.c:65   UCX  TRACE   attached remote segment 29392916 at address 0x153700493000
[1724117982.530104] [acn33:3261025:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2992770: attached remote segment id 0x1c08014 at 0x153700493000 cookie (nil)
[1724117982.530121] [acn33:3261025:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2992770, connected to remote FIFO id 0x1c08014
created ep: 0x2992770 with iface: 0x1245670 
snoop_uct_ep_create_iface
[1724117982.530127] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a01e0: assign uct_ep[0]=0x2992770
[1724117982.530127] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1245670 (sysv/memory) acount=15 aifaces=6
[1724117982.530128] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a01e0: connect lane[1]
[1724117982.530129] [acn33:3261025:0]          wireup.c:1053 UCX  TRACE   ep 0x1537072a01e0: connect uct_ep[1] to addr 0x27071e8
created ep: 0x238a580 with iface: 0x1e0e810 
snoop_uct_ep_create_iface
[1724117982.530131] [acn33:3261025:0]          wireup.c:1092 UCX  TRACE   ep 0x1537072a01e0: assign uct_ep[1]=0x238a580
[1724117982.530132] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x1e0e810 (knem/memory) acount=7 aifaces=6
[1724117982.530132] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a01e0: connect lane[2]
[1724117982.530133] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a01e0: created wireup ep 0x2386d10 to acn33:3261024 
[1724117982.530134] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a01e0: assign uct_ep[2]=0x2386d10 wireup
[1724117982.530135] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a01e0: connect uct_ep[2]=0x2386d10 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.530566] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x29a1a60
created ep: 0x29a1a60 with iface: 0x14354e0 
snoop_uct_ep_create_iface
[1724117982.530570] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a01e0: wireup_ep 0x2386d10 created next_ep 0x29a1a60 to acn33:3261024 using rc_mlx5/mlx5_0:1
[1724117982.530571] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x14354e0 (rc_mlx5/mlx5_0:1) acount=7 aifaces=6
[1724117982.530572] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a01e0: connect lane[3]
[1724117982.530573] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a01e0: created wireup ep 0xd34b80 to acn33:3261024 
[1724117982.530573] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a01e0: assign uct_ep[3]=0xd34b80 wireup
[1724117982.530574] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a01e0: connect uct_ep[3]=0xd34b80 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.530992] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xb8f880
created ep: 0xb8f880 with iface: 0x1e10dc0 
snoop_uct_ep_create_iface
[1724117982.530995] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a01e0: wireup_ep 0xd34b80 created next_ep 0xb8f880 to acn33:3261024 using rc_mlx5/mlx5_1:1
[1724117982.530995] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a01e0: connect lane[4]
[1724117982.530996] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a01e0: created wireup ep 0xd1c0b0 to acn33:3261024 
[1724117982.530997] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a01e0: assign uct_ep[4]=0xd1c0b0 wireup
[1724117982.530998] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a01e0: connect uct_ep[4]=0xd1c0b0 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.531421] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xb8f380
created ep: 0xb8f380 with iface: 0x1da7020 
snoop_uct_ep_create_iface
[1724117982.531423] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a01e0: wireup_ep 0xd1c0b0 created next_ep 0xb8f380 to acn33:3261024 using rc_mlx5/mlx5_2:1
[1724117982.531424] [acn33:3261025:0]          wireup.c:1166 UCX  TRACE   ep 0x1537072a01e0: connect lane[5]
[1724117982.531425] [acn33:3261025:0]       wireup_ep.c:402  UCX  TRACE   ep 0x1537072a01e0: created wireup ep 0xa3df20 to acn33:3261024 
[1724117982.531426] [acn33:3261025:0]          wireup.c:1130 UCX  TRACE   ep 0x1537072a01e0: assign uct_ep[5]=0xa3df20 wireup
[1724117982.531426] [acn33:3261025:0]          wireup.c:1137 UCX  TRACE   ep 0x1537072a01e0: connect uct_ep[5]=0xa3df20 to remote addr 0x7ffd3cfaa560 wireup
[1724117982.531794] [acn33:3261025:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0xb8f4c0
created ep: 0xb8f4c0 with iface: 0x236a030 
snoop_uct_ep_create_iface
[1724117982.531796] [acn33:3261025:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x1537072a01e0: wireup_ep 0xa3df20 created next_ep 0xb8f4c0 to acn33:3261024 using rc_mlx5/mlx5_3:1
[1724117982.531798] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[0] sysv: no async callback
[1724117982.531798] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[1] posix: no async callback
[1724117982.531799] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no connect to iface
[1724117982.531800] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no connect to iface
[1724117982.531801] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no connect to iface
[1724117982.531802] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no connect to iface
[1724117982.531802] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no connect to iface
[1724117982.531803] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no connect to iface
[1724117982.531803] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no connect to iface
[1724117982.531804] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no connect to iface
[1724117982.531805] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.531805] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.531806] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.531807] [acn33:3261025:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.531808] [acn33:3261025:0]          select.c:613  UCX  TRACE   sysv/memory : unreachable 
[1724117982.531809] [acn33:3261025:0]          select.c:613  UCX  TRACE   posix/memory : unreachable 
[1724117982.531810] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.531811] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.531814] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.531815] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.531816] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.531817] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.531818] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.531819] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.531820] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.531821] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.531822] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.531828] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.531829] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.531830] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.531831] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.531832] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.531833] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.531834] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.531835] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.531836] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.531837] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.531838] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.531839] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.531840] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.531841] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.531842] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.531843] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.531844] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.531845] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.531846] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.531847] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.531848] [acn33:3261025:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.531849] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.531850] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.531851] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.531852] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.531853] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.531854] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.531855] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.531856] [acn33:3261025:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.531857] [acn33:3261025:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.531857] [acn33:3261025:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.531858] [acn33:3261025:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for auxiliary, no am bcopy
[1724117982.531859] [acn33:3261025:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.531861] [acn33:3261025:0]          select.c:636  UCX  TRACE   ep 0x1537072a01e0: selected for auxiliary: ud_mlx5/mlx5_0:1 md[2] -> 'acn33:3261024' address[5],md[2],rsc[255] score 1098.90
[1724117982.531862] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531865] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531867] [acn33:3261025:0]      conn_match.c:264  UCX  TRACE   match_ctx 0x15e1c28: address  [rqpn 0x1d715 rlid 1081] conn_sn 0 not found in unexpected
[1724117982.531869] [acn33:3261025:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0xd341f0 iface=0x15e1570 id=1
[1724117982.531871] [acn33:3261025:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1081 qpn 0x1d716 epid 1 ep 0xd341f0 connected to IFACE lid 1081 fe80::pkey 0xffff  qpn 0x1d715
[1724117982.531872] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531873] [acn33:3261025:0]      conn_match.c:191  UCX  TRACE   match_ctx 0x15e1c28: conn_match 0xd342f0 added as expected address  [rqpn 0x1d715 rlid 1081] conn_sn 0
[1724117982.531874] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531878] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA    QP 0x1d716 [007] SEND --e [rqpn 0x1d715 rlid 1081] [inl len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261025 qpn 0x1d716 lid 1081 fe80::pkey 0xffff  epid 1 cid 0 path 0
created ep: 0xd341f0 with iface: 0x15e1570 
snoop_uct_ep_create_iface
[1724117982.531880] [acn33:3261025:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x15e1570 (ud_mlx5/mlx5_0:1) acount=1 aifaces=6
[1724117982.531881] [acn33:3261025:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x1537072a01e0: wireup_ep 0xa3df20 created aux_ep 0xd341f0 to acn33:3261024 using ud_mlx5/mlx5_0:1
[1724117982.531882] [acn33:3261025:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x1537072a01e0 flags 0x200000 cfg_index 3 err_mode 0: keepalive lane is not set
[1724117982.531888] [acn33:3261025:0]      conn_match.c:191  UCX  TRACE match_ctx 0x123a1e0: conn_match 0x27f2558 added as expected address 11506594059770491782 conn_sn 0
[1724117982.531889] [acn33:3261025:0]          wireup.c:1674 UCX  DEBUG ep 0x1537072a01e0: send wireup request (flags=0x40)
[1724117982.531890] [acn33:3261025:0]   ucp_request.inl:280  UCX  REQ   allocated request 0xb96300 (wireup_msg_req)
[1724117982.531895] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[0] : sysv/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531896] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 2->2
[1724117982.531900] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531902] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[2] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.531903] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 3->3
[1724117982.531905] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531910] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[4].ep_addr[0] : len 7 lane 4->4
[1724117982.531911] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[4] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531912] [acn33:3261025:0]         address.c:1423 UCX  TRACE pack addr[5].ep_addr[0] : len 7 lane 5->5
[1724117982.531913] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[5] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531915] [acn33:3261025:0]         address.c:1444 UCX  TRACE pack addr[6] : knem/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000448 bw 13862.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.531917] [acn33:3261025:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x1245460 (ucp_wireup_proxy_req)
[1724117982.531918] [acn33:3261025:0]           ud_ep.c:1717 UCX  DATA  ud ep 0xd341f0: added pending req 0x1245540 tx_psn 2 acked_psn 0 cwnd 2
[1724117982.531919] [acn33:3261025:0]     ucp_request.c:333  UCX  DATA  ep 0x1537072a01e0: added pending uct request 0xb96300 to lane[5]=0xa3df20
[1724117982.532066] [acn33:3261025:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x153707660ea8 len 8] dst 0 psn 4 apsn 3 --
[1724117982.532076] [acn33:3261025:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x15370765fe28 len 197] dst 0 psn 4 apsn 3 -- am 1 WIREUP REP [acn33:3261025 uuid 0x981500a6c37f5e94 src_ep_id 0x1537072a0140 dst_ep_id 0x1537072a0140 conn_sn 0] rc_mlx5/mlx5_0:1/md[2]/lane[2] rc_mlx5/mlx5_0:1/
[1724117982.532077] [acn33:3261025:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.532079] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[0].ep_addr[0] : len 7 lane 2
[1724117982.532082] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532082] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 3
[1724117982.532084] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532085] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[2].ep_addr[0] : len 7 lane 4
[1724117982.532086] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532087] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 5
[1724117982.532088] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532088] [acn33:3261025:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.532089] [acn33:3261025:0]          wireup.c:763  UCX  TRACE ep 0x1537072a0140: got wireup reply src_ep_id 0x1537072a0140 dst_ep_id 0x1537072a0140 sn 0
[1724117982.532091] [acn33:3261025:0]        ucp_ep.inl:224  UCX  TRACE ep 0x1537072a0140: set remote_id to 0x1537072a0140
[1724117982.532092] [acn33:3261025:0]          wireup.c:532  UCX  TRACE ep 0x1537072a0140: remote connected, ep_cfg[2]
[1724117982.532093] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a0140: wireup_ep=0xd04ca0 flags=0x2 new_flags=0x5
[1724117982.532094] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a0140: wireup_ep=0xd7ab70 flags=0x2 new_flags=0x5
[1724117982.532095] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a0140: wireup_ep=0xd0be20 flags=0x2 new_flags=0x5
[1724117982.532095] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a0140: wireup_ep=0xe0c3f0 flags=0x2 new_flags=0x5
[1724117982.532100] [acn33:3261025:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d715] [va 0x15370765eda8 len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261024 qpn 0x1d715 lid 1081 fe80::pkey 0xffff  epid 1 cid 0 path 0
[1724117982.532101] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG iface 0x15e1570: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.532104] [acn33:3261025:0]      conn_match.c:253  UCX  TRACE match_ctx 0x15e1c28: matched any conn_match 0xd342f0 by address  [rqpn 0x1d715 rlid 1081] conn_sn 0
[1724117982.532105] [acn33:3261025:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0xd341f0(iface=0x15e1570 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1724117982.532108] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [009] SEND --e [rqpn 0x1d715 rlid 1081] [inl len 48] dst 1 psn 2 apsn 1 r- CREP from acn33:3261025 src_ep_id 1
[1724117982.532113] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [011] SEND --- [rqpn 0x1d715 rlid 1081] [va 0x1537021fd7d0 len 288 lkey 0x352200] dst 1 psn 3 apsn 1 r- am 1 WIREUP REQ [<malformed address> uuid 0x0 src_ep_id 0x1537072a01e0 dst_ep_id 0x0 conn_sn 0]
[1724117982.532114] [acn33:3261025:0]   ucp_request.inl:291  UCX  REQ   freed request 0xb96300
[1724117982.532115] [acn33:3261025:0]   ucp_request.inl:291  UCX  REQ   freed request 0x1245460
[1724117982.532116] [acn33:3261025:0]      ucp_worker.c:618  UCX  TRACE iface 0x15e1570 already activated
[1724117982.532119] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a0140: switching wireup_ep 0xd04ca0 to ready state
[1724117982.532124] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a0140: destroy wireup ep 0xd04ca0
[1724117982.532126] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a0140: switching wireup_ep 0xd7ab70 to ready state
[1724117982.532127] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a0140: destroy wireup ep 0xd7ab70
[1724117982.532128] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a0140: switching wireup_ep 0xd0be20 to ready state
[1724117982.532129] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a0140: destroy wireup ep 0xd0be20
[1724117982.532129] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a0140: switching wireup_ep 0xe0c3f0 to ready state
[1724117982.532130] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a0140: destroy wireup ep 0xe0c3f0
[1724117982.532138] [acn33:3261025:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x27f6f74 of 57428 bytes with 128 elements
[1724117982.532142] [acn33:3261025:0]      ucp_worker.c:3553 UCX  REQ   allocated request 0x2804e00
[1724117982.532144] [acn33:3261025:0]      ucp_worker.c:3583 UCX  DATA  request 0x2804e00 send.cb set to 0x153727d52030, user data: (nil)
[1724117982.532147] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [012] SEND s-- [rqpn 0x1d716 rlid 1081] [inl len 8] dst 0 psn 5 apsn 4 r-
[1724117982.532149] [acn33:3261025:0]           ud_ep.c:1113 UCX  DATA  added dummy flush skb 0x1537021f95c0 psn 4 user_comp 0x2804e98
[1724117982.532165] [acn33:3261025:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d715] [va 0x15370765dd28 len 48] dst 1 psn 2 apsn 1 r- CREP from acn33:3261024 src_ep_id 1
[1724117982.532166] [acn33:3261025:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=1 sn=2
[1724117982.532173] [acn33:3261025:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d715] [va 0x15370765cca8 len 288] dst 1 psn 3 apsn 1 r- am 1 WIREUP REQ [acn33:3261024 uuid 0x9fafa255333d7386 src_ep_id 0x150cd80031e0 dst_ep_id 0x0 conn_sn 0] sysv/memory/md[0] rc_mlx5/mlx5_0:1/md[2]/lane[2] ud_mlx5/ml
[1724117982.532182] [acn33:3261025:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=2 sn=3
[1724117982.532183] [acn33:3261025:a]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.532186] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532187] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 2
[1724117982.532188] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532190] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532190] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 3
[1724117982.532192] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532192] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[4].ep_addr[0] : len 7 lane 4
[1724117982.532194] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532194] [acn33:3261025:a]         address.c:1807 UCX  TRACE unpack addr[5].ep_addr[0] : len 7 lane 5
[1724117982.532195] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532197] [acn33:3261025:a]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532197] [acn33:3261025:a]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.532198] [acn33:3261025:a]          wireup.c:616  UCX  TRACE got wireup request from 0x9fafa255333d7386 src_ep_id 0x150cd80031e0 dst_ep_id 0x0 conn_sn 0 address version 0/16
[1724117982.532200] [acn33:3261025:a]      conn_match.c:253  UCX  TRACE match_ctx 0x123a1e0: matched expected conn_match 0x27f2558 by address 11506594059770491782 conn_sn 0
[1724117982.532202] [acn33:3261025:a]        ucp_ep.inl:224  UCX  TRACE ep 0x1537072a01e0: set remote_id to 0x150cd80031e0
[1724117982.532202] [acn33:3261025:a]          wireup.c:671  UCX  TRACE ep 0x1537072a01e0: ignoring simultaneous connect request
[1724117982.532204] [acn33:3261025:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x15370765bc28 len 8] dst 0 psn 5 apsn 4 r-
[1724117982.532205] [acn33:3261025:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=4 sn=5
[1724117982.532207] [acn33:3261025:a]         ud_mlx5.c:563  UCX  DATA  CQE(op_own 0x0) qp 0x1d716 sqp 0x0 slid 0 bytes 0 wqe_idx 12 
[1724117982.532211] [acn33:3261025:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [013] SEND --- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 1 psn 4 apsn 3 --
[1724117982.532212] [acn33:3261025:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [014] SEND --- [rqpn 0x1d716 rlid 1081] [inl len 8] dst 0 psn 5 apsn 4 --
[1724117982.532216] [acn33:3261025:a]        ib_iface.c:1803 UCX  DATA  arm_cq: got 1 send and 1 recv events, returning BUSY
[1724117982.532315] [acn33:3261025:0]        ud_iface.c:824  UCX  TRACE ep (nil): dispatch async comp 0x2804e98
[1724117982.532317] [acn33:3261025:0]      ucp_worker.c:2711 UCX  REQ   req 0x2804e00: discard_uct_ep flush completion status Success
[1724117982.532318] [acn33:3261025:0]      ucp_worker.c:618  UCX  TRACE iface 0x15e1570 already activated
[1724117982.532319] [acn33:3261025:0]      ucp_worker.c:2678 UCX  REQ   req 0x2804e00: destroy uct_ep=0xb6a610
[1724117982.532321] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x15e1570 ud_mlx5/mlx5_0:1
[1724117982.532323] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x15e1570 (ud_mlx5/mlx5_0:1) force=0 acount=2 aifaces=6
[1724117982.532324] [acn33:3261025:0]           ud_ep.c:1783 UCX  DEBUG ep 0xb6a610: disconnect
[1724117982.532327] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804e00
[1724117982.532602] [acn33:3261025:0]        tag_recv.c:238  UCX  REQ   allocated request 0x2804e00
[1724117982.532604] [acn33:3261025:0]        tag_recv.c:69   UCX  REQ   req 0x2804e00: recv_nbx buffer 0x7ffd3cfaa798 dt 0x8 count 8 tag fffff60000100000/ffffffffffffffff
[1724117982.533295] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x200000000 length 8592031744 mem_type unknown
[1724117982.533300] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x200000000..0x400200000] mem_type unknown dev <unknown>
[1724117982.533305] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x295ed00 [0x200000000..0x400200000] unknown dev <unknown>
[1724117982.533308] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1536e4021000 length 66973696 mem_type unknown
[1724117982.533309] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1536e4021000..0x1536e8000000] mem_type unknown dev <unknown>
[1724117982.533313] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x295ee70 [0x1536e4021000..0x1536e8000000] unknown dev <unknown>
[1724117982.533316] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1536f0000000 length 268435456 mem_type unknown
[1724117982.533317] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1536f0000000..0x153700000000] mem_type unknown dev <unknown>
[1724117982.533317] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c842b0 [0x1536f0000000..0x153700000000] unknown dev <unknown>
[1724117982.533335] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153707fbd000 length 134488064 mem_type unknown
[1724117982.533336] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153707fbd000..0x15370ffff000] mem_type unknown dev <unknown>
[1724117982.533339] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c842e0 [0x153707fbd000..0x15370ffff000] unknown dev <unknown>
[1724117982.533341] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153718021000 length 66973696 mem_type unknown
[1724117982.533342] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153718021000..0x15371c000000] mem_type unknown dev <unknown>
[1724117982.533345] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c84790 [0x153718021000..0x15371c000000] unknown dev <unknown>
[1724117982.533346] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15371c021000 length 66973696 mem_type unknown
[1724117982.533347] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15371c021000..0x153720000000] mem_type unknown dev <unknown>
[1724117982.533350] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c84a00 [0x15371c021000..0x153720000000] unknown dev <unknown>
[1724117982.533351] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153720021000 length 66973696 mem_type unknown
[1724117982.533352] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153720021000..0x153724000000] mem_type unknown dev <unknown>
[1724117982.533361] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c84be0 [0x153720021000..0x153724000000] unknown dev <unknown>
[1724117982.533405] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153724104000 length 4096 mem_type unknown
[1724117982.533406] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153724104000..0x153724105000] mem_type unknown dev <unknown>
[1724117982.533406] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c84e50 [0x153724104000..0x153724105000] unknown dev <unknown>
[1724117982.533408] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372455f000 length 65536 mem_type unknown
[1724117982.533409] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372455f000..0x15372456f000] mem_type unknown dev <unknown>
[1724117982.533411] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c85030 [0x15372455f000..0x15372456f000] unknown dev <unknown>
[1724117982.533412] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372456f000 length 65536 mem_type unknown
[1724117982.533412] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372456f000..0x15372457f000] mem_type unknown dev <unknown>
[1724117982.533414] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c85210 [0x15372456f000..0x15372457f000] unknown dev <unknown>
[1724117982.533415] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372457f000 length 4096 mem_type unknown
[1724117982.533416] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372457f000..0x153724580000] mem_type unknown dev <unknown>
[1724117982.533416] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c852d0 [0x15372457f000..0x153724580000] unknown dev <unknown>
[1724117982.533423] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153724959000 length 2097152 mem_type unknown
[1724117982.533423] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153724959000..0x153724b59000] mem_type unknown dev <unknown>
[1724117982.533426] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c85300 [0x153724959000..0x153724b59000] unknown dev <unknown>
[1724117982.533442] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1537261b4000 length 2097152 mem_type unknown
[1724117982.533443] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1537261b4000..0x1537263b4000] mem_type unknown dev <unknown>
[1724117982.533445] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c85570 [0x1537261b4000..0x1537263b4000] unknown dev <unknown>
[1724117982.533504] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153726de4000 length 4096 mem_type unknown
[1724117982.533505] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153726de4000..0x153726de5000] mem_type unknown dev <unknown>
[1724117982.533506] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c85870 [0x153726de4000..0x153726de5000] unknown dev <unknown>
[1724117982.533515] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153727217000 length 4096 mem_type unknown
[1724117982.533515] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153727217000..0x153727218000] mem_type unknown dev <unknown>
[1724117982.533516] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c859c0 [0x153727217000..0x153727218000] unknown dev <unknown>
[1724117982.533531] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1537274e3000 length 2093056 mem_type unknown
[1724117982.533531] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1537274e3000..0x1537276e2000] mem_type unknown dev <unknown>
[1724117982.533534] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c85ba0 [0x1537274e3000..0x1537276e2000] unknown dev <unknown>
[1724117982.533536] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153727708000 length 2093056 mem_type unknown
[1724117982.533537] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153727708000..0x153727907000] mem_type unknown dev <unknown>
[1724117982.533539] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266a130 [0x153727708000..0x153727907000] unknown dev <unknown>
[1724117982.533542] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153727991000 length 2097152 mem_type unknown
[1724117982.533542] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153727991000..0x153727b91000] mem_type unknown dev <unknown>
[1724117982.533545] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266a3a0 [0x153727991000..0x153727b91000] unknown dev <unknown>
[1724117982.533554] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153727f6a000 length 2093056 mem_type unknown
[1724117982.533555] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153727f6a000..0x153728169000] mem_type unknown dev <unknown>
[1724117982.533557] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266a580 [0x153727f6a000..0x153728169000] unknown dev <unknown>
[1724117982.533575] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372841f000 length 2097152 mem_type unknown
[1724117982.533576] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372841f000..0x15372861f000] mem_type unknown dev <unknown>
[1724117982.533578] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266a880 [0x15372841f000..0x15372861f000] unknown dev <unknown>
[1724117982.533586] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1537289fd000 length 4096 mem_type unknown
[1724117982.533587] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1537289fd000..0x1537289fe000] mem_type unknown dev <unknown>
[1724117982.533587] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266aaf0 [0x1537289fd000..0x1537289fe000] unknown dev <unknown>
[1724117982.533590] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153728b92000 length 2093056 mem_type unknown
[1724117982.533591] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153728b92000..0x153728d91000] mem_type unknown dev <unknown>
[1724117982.533593] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266ac40 [0x153728b92000..0x153728d91000] unknown dev <unknown>
[1724117982.533601] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x153728f81000 length 2093056 mem_type unknown
[1724117982.533601] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x153728f81000..0x153729180000] mem_type unknown dev <unknown>
[1724117982.533603] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266aeb0 [0x153728f81000..0x153729180000] unknown dev <unknown>
[1724117982.533606] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1537291de000 length 2097152 mem_type unknown
[1724117982.533607] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1537291de000..0x1537293de000] mem_type unknown dev <unknown>
[1724117982.533609] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266b120 [0x1537291de000..0x1537293de000] unknown dev <unknown>
[1724117982.533612] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1537295d6000 length 2093056 mem_type unknown
[1724117982.533613] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1537295d6000..0x1537297d5000] mem_type unknown dev <unknown>
[1724117982.533618] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266b300 [0x1537295d6000..0x1537297d5000] unknown dev <unknown>
[1724117982.533621] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1537298e5000 length 2097152 mem_type unknown
[1724117982.533622] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1537298e5000..0x153729ae5000] mem_type unknown dev <unknown>
[1724117982.533624] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266b570 [0x1537298e5000..0x153729ae5000] unknown dev <unknown>
[1724117982.533630] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372aa62000 length 2093056 mem_type unknown
[1724117982.533630] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372aa62000..0x15372ac61000] mem_type unknown dev <unknown>
[1724117982.533633] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266b7e0 [0x15372aa62000..0x15372ac61000] unknown dev <unknown>
[1724117982.533638] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372acbc000 length 2093056 mem_type unknown
[1724117982.533638] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372acbc000..0x15372aebb000] mem_type unknown dev <unknown>
[1724117982.533641] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x266bae0 [0x15372acbc000..0x15372aebb000] unknown dev <unknown>
[1724117982.533643] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372aed8000 length 2093056 mem_type unknown
[1724117982.533644] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372aed8000..0x15372b0d7000] mem_type unknown dev <unknown>
[1724117982.533646] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c82270 [0x15372aed8000..0x15372b0d7000] unknown dev <unknown>
[1724117982.533649] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372b0e4000 length 2093056 mem_type unknown
[1724117982.533649] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372b0e4000..0x15372b2e3000] mem_type unknown dev <unknown>
[1724117982.533652] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c824e0 [0x15372b0e4000..0x15372b2e3000] unknown dev <unknown>
[1724117982.533656] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372b3d3000 length 2093056 mem_type unknown
[1724117982.533657] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372b3d3000..0x15372b5d2000] mem_type unknown dev <unknown>
[1724117982.533659] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c826c0 [0x15372b3d3000..0x15372b5d2000] unknown dev <unknown>
[1724117982.533662] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372b5f4000 length 2093056 mem_type unknown
[1724117982.533662] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372b5f4000..0x15372b7f3000] mem_type unknown dev <unknown>
[1724117982.533664] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c82930 [0x15372b5f4000..0x15372b7f3000] unknown dev <unknown>
[1724117982.533669] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x15372ba50000 length 2097152 mem_type unknown
[1724117982.533670] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x15372ba50000..0x15372bc50000] mem_type unknown dev <unknown>
[1724117982.533671] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x1c82b10 [0x15372ba50000..0x15372bc50000] unknown dev <unknown>
[1724117982.533711] [acn33:3261025:0]   memtype_cache.c:343  UCX  TRACE address 0x7ffd3cfaa798 not found
[1724117982.533712] [acn33:3261025:0]     ucp_context.h:624  UCX  REQ   address 0x7ffd3cfaa798 length 8: not found in memtype cache, assuming host memory
[1724117982.533714] [acn33:3261025:0]        tag_recv.c:164  UCX  REQ   recv_nbx returning expected request 0x2804e00 (0x2804f10)
[1724117982.533717] [acn33:3261025:0]        tag_send.c:250  UCX  REQ   send_nbx buffer 0x7ffd3cfaa790 count 8 tag fffff60000000000 to acn33:3261024
[1724117982.533719] [acn33:3261025:0]   memtype_cache.c:343  UCX  TRACE address 0x7ffd3cfaa790 not found
[1724117982.533719] [acn33:3261025:0]     ucp_context.h:624  UCX  REQ   address 0x7ffd3cfaa790 length 8: not found in memtype cache, assuming host memory
[1724117982.533726] [acn33:3261025:0]    proto_common.c:675  UCX  REQ   req 0x7ffd3cfaa290: tag_send(fast-completion) from host memory length 8 eager short sysv/memory 83.8 MB/s 0.09 us
[1724117982.537222] [acn33:3261025:0]  proto_common.inl:168  UCX  REQ   req 0x7ffd3cfaa290: set to stage 0, progress function 'ucp_eager_short_progress'
[1724117982.537225] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa290: progress egr/short {ucp_eager_short_progress} ep_cfg[3] rkey_cfg[255] offset 0/8
[1724117982.537236] [acn33:3261025:0]           mm_ep.c:328  UCX  DATA    TX [0] -i am_id 2 len 16 EGR_O tag fffff60000000000
[1724117982.537237] [acn33:3261025:0]           mm_ep.c:113  UCX  TRACE   ep 0x2992770: signal remote
[1724117982.537248] [acn33:3261025:0]           mm_ep.c:137  UCX  TRACE   sent wakeup from socket 65 to 
[1724117982.537250] [acn33:3261025:0]   ucp_request.inl:246  UCX  REQ     completing send request 0x7ffd3cfaa290 (0x7ffd3cfaa3a0) ------ Success
[1724117982.537251] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa290: progress protocol egr/short returned: Success
[1724117982.537255] [acn33:3261025:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d716] [va 0x15370765aba8 len 8] dst 0 psn 5 apsn 4 --
[1724117982.544120] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [015] SEND s-- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 1 psn 4 apsn 3 r-
[1724117982.544123] [acn33:3261025:0]         ud_mlx5.c:563  UCX  DATA  CQE(op_own 0x0) qp 0x1d716 sqp 0x0 slid 0 bytes 0 wqe_idx 15 
[1724117982.561271] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [016] SEND s-- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 1 psn 4 apsn 3 r-
[1724117982.561273] [acn33:3261025:0]         ud_mlx5.c:563  UCX  DATA  CQE(op_own 0x0) qp 0x1d716 sqp 0x0 slid 0 bytes 0 wqe_idx 16 
[1724117982.599005] [acn33:3261025:0]           ud_ep.c:360  UCX  TRACE scheduling resend now: 6270385978491240 last_send: 6270385814902902 diff: 163588338 tick: 97801136
[1724117982.599006] [acn33:3261025:0]           ud_ep.c:93   UCX  DEBUG ep: 0xd341f0 ca drop@cwnd = 3 in flight: 2
[1724117982.599008] [acn33:3261025:0]           ud_ep.c:1424 UCX  DEBUG ep(0xd341f0): resending rt_psn 2 rt_max_psn 3 acked_psn 1 max_psn 3 ack_req 1
[1724117982.599010] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [017] SEND s-e [rqpn 0x1d715 rlid 1081] [inl len 8] [va 0x1537021fb6d8 len 40 lkey 0x352200] dst 1 psn 2 apsn 3 r- CREP from acn33:3261025 src_ep_id 1
[1724117982.599011] [acn33:3261025:0]           ud_ep.c:1333 UCX  DEBUG ep(0xd341f0): out of window(psn=3/max_psn=3) - can not resend more
[1724117982.599012] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [018] SEND s-- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 1 psn 4 apsn 3 r-
[1724117982.599013] [acn33:3261025:0]         ud_mlx5.c:563  UCX  DATA  CQE(op_own 0x0) qp 0x1d716 sqp 0x0 slid 0 bytes 0 wqe_idx 17 
[1724117982.599014] [acn33:3261025:0]         ud_mlx5.c:563  UCX  DATA  CQE(op_own 0x0) qp 0x1d716 sqp 0x0 slid 0 bytes 0 wqe_idx 18 
[1724117982.620209] [acn33:3261025:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d715] [va 0x153707659b28 len 8] dst 1 psn 4 apsn 3 --
[1724117982.620224] [acn33:3261025:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d716 [slid 1081 sqp 0x1d715] [va 0x153707658aa8 len 197] dst 1 psn 4 apsn 3 r- am 1 WIREUP REP [acn33:3261024 uuid 0x9fafa255333d7386 src_ep_id 0x150cd80031e0 dst_ep_id 0x1537072a01e0 conn_sn 0] rc_mlx5/mlx5_0:1/md[2]/lane[2] rc_mlx5/mlx5_0:1/
[1724117982.620233] [acn33:3261025:0]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=3 sn=4
[1724117982.620234] [acn33:3261025:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.620237] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[0].ep_addr[0] : len 7 lane 2
[1724117982.620240] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.620241] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 3
[1724117982.620242] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.620243] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[2].ep_addr[0] : len 7 lane 4
[1724117982.620244] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.620245] [acn33:3261025:0]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 5
[1724117982.620246] [acn33:3261025:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.620247] [acn33:3261025:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.620248] [acn33:3261025:0]          wireup.c:763  UCX  TRACE ep 0x1537072a01e0: got wireup reply src_ep_id 0x150cd80031e0 dst_ep_id 0x1537072a01e0 sn 0
[1724117982.620249] [acn33:3261025:0]        ucp_ep.inl:224  UCX  TRACE ep 0x1537072a01e0: set remote_id to 0x150cd80031e0
[1724117982.620250] [acn33:3261025:0]          wireup.c:394  UCX  TRACE ep 0x1537072a01e0: connect local transports
[1724117982.620252] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x14354e0: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.620447] [acn33:3261025:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d71d on mlx5_0:1/IB to lid 1081(+0) sl 0 remote_qp 0x1d71e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.620452] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e10dc0: ah_attr dlid=1068 sl=0 port=1 src_path_bits=0
[1724117982.620654] [acn33:3261025:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d67e on mlx5_1:1/IB to lid 1068(+0) sl 0 remote_qp 0x1d67d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.620657] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1da7020: ah_attr dlid=1090 sl=0 port=1 src_path_bits=0
[1724117982.620892] [acn33:3261025:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c986 on mlx5_2:1/IB to lid 1090(+0) sl 0 remote_qp 0x1c985 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.620895] [acn33:3261025:0]        ib_iface.c:844  UCX  DEBUG   iface 0x236a030: ah_attr dlid=1091 sl=0 port=1 src_path_bits=0
[1724117982.621128] [acn33:3261025:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c972 on mlx5_3:1/IB to lid 1091(+0) sl 0 remote_qp 0x1c971 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.621130] [acn33:3261025:0]          wireup.c:532  UCX  TRACE ep 0x1537072a01e0: remote connected, ep_cfg[3]
[1724117982.621131] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a01e0: wireup_ep=0x2386d10 flags=0x2 new_flags=0x5
[1724117982.621132] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a01e0: wireup_ep=0xd34b80 flags=0x2 new_flags=0x5
[1724117982.621133] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a01e0: wireup_ep=0xd1c0b0 flags=0x2 new_flags=0x5
[1724117982.621134] [acn33:3261025:0]          wireup.c:520  UCX  TRACE ep 0x1537072a01e0: wireup_ep=0xa3df20 flags=0x2 new_flags=0x5
[1724117982.621137] [acn33:3261025:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d716 [019] SEND --- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 1 psn 4 apsn 4 --
[1724117982.621139] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a01e0: switching wireup_ep 0x2386d10 to ready state
[1724117982.621141] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a01e0: destroy wireup ep 0x2386d10
[1724117982.621142] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a01e0: switching wireup_ep 0xd34b80 to ready state
[1724117982.621143] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a01e0: destroy wireup ep 0xd34b80
[1724117982.621143] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a01e0: switching wireup_ep 0xd1c0b0 to ready state
[1724117982.621144] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a01e0: destroy wireup ep 0xd1c0b0
[1724117982.621145] [acn33:3261025:0]          wireup.c:492  UCX  TRACE ep 0x1537072a01e0: switching wireup_ep 0xa3df20 to ready state
[1724117982.621146] [acn33:3261025:0]       wireup_ep.c:415  UCX  DEBUG ep 0x1537072a01e0: destroy wireup ep 0xa3df20
[1724117982.621147] [acn33:3261025:0]      ucp_worker.c:3553 UCX  REQ   allocated request 0x2804c40
[1724117982.621148] [acn33:3261025:0]      ucp_worker.c:3583 UCX  DATA  request 0x2804c40 send.cb set to 0x153727d52030, user data: (nil)
[1724117982.621149] [acn33:3261025:0]      ucp_worker.c:2711 UCX  REQ   req 0x2804c40: discard_uct_ep flush completion status Success
[1724117982.621150] [acn33:3261025:0]          wireup.c:742  UCX  TRACE ep 0x1537072a01e0: sending wireup ack
[1724117982.621152] [acn33:3261025:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x2c2dc70 (wireup_msg_req)
[1724117982.621167] [acn33:3261025:0]         mm_sysv.c:65   UCX  TRACE attached remote segment 29392918 at address 0x153700042000
[1724117982.621168] [acn33:3261025:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x2992770: attached remote segment id 0x1c08016 at 0x153700042000 cookie (nil)
[1724117982.621172] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA  TX [1] -- am_id 1 len 44 WIREUP ACK [acn33:3261025 uuid 0x981500a6c37f5e94 src_ep_id 0x1537072a01e0 dst_ep_id 0x150cd80031e0 conn_sn 0]
[1724117982.621173] [acn33:3261025:0]   ucp_request.inl:291  UCX  REQ   freed request 0x2c2dc70
[1724117982.621175] [acn33:3261025:0]      ucp_worker.c:2678 UCX  REQ   req 0x2804c40: destroy uct_ep=0xd341f0
[1724117982.621176] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x15e1570 ud_mlx5/mlx5_0:1
[1724117982.621177] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x15e1570 (ud_mlx5/mlx5_0:1) force=0 acount=1 aifaces=6
[1724117982.621181] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x29ba3c0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1724117982.621181] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x29ba3c0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1724117982.621188] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x29ba3c0 [id=1000033 ref 1] uct_ud_iface_async_progress() completion (called=0)
[1724117982.621189] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x29ba3c0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1724117982.621193] [acn33:3261025:0]           ud_ep.c:1783 UCX  DEBUG ep 0xd341f0: disconnect
[1724117982.621195] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804c40
[1724117982.621198] [acn33:3261025:0]         ud_mlx5.c:741  UCX  TRACE iface 0x15e1570: arm cq ok
[1724117982.621204] [acn33:3261025:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x15e1570
[1724117982.625080] [acn33:3261025:0]        mm_iface.c:282  UCX  DATA  RX [0] -i am_id 2 len 16 EGR_O tag fffff60000100000
[1724117982.625084] [acn33:3261025:0]     tag_match.inl:112  UCX  DATA  checking req 0x2804e00 tag fffff60000100000/ffffffffffffffff with tag fffff60000100000
[1724117982.625085] [acn33:3261025:0]     tag_match.inl:115  UCX  REQ   matched received tag fffff60000100000 to req 0x2804e00
[1724117982.625086] [acn33:3261025:0]       eager_rcv.c:27   UCX  REQ   found req 0x2804e00
[1724117982.625087] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 8 data_len 8 offset 0 last
[1724117982.625088] [acn33:3261025:0]   ucp_request.inl:261  UCX  REQ   completing receive request 0x2804e00 (0x2804f10) ---cr- stag 0xfffff60000100000 len 8, Success
[1724117982.625091] [acn33:3261025:0]     ucp_request.c:216  UCX  REQ   free request 0x2804e00 (0x2804f10) d--cr-
[1724117982.625092] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804e00
